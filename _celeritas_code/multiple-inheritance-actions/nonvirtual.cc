#include "common.hh"

class SConcAction final : public MockStepActionInterface
{
  public:
    // Construct from ID, unique label
    SConcAction(ActionId id, std::string label);

    // Construct from ID, unique label, and description
    SConcAction(ActionId id, std::string label, std::string description);

    // Default destructor
    ~SConcAction();
    CELER_DEFAULT_COPY_MOVE(SConcAction);

    //! ID of this action for verification
    ActionId action_id() const final { return id_; }

    //! Short label
    std::string_view label() const final { return label_; }

    //! Descriptive label
    std::string_view description() const final { return description_; }

    StepActionOrder order() const { return StepActionOrder::start; }

    void step(CoreParams const&, CoreStateHost&) const final { do_something(-1); }
    void step(CoreParams const&, CoreStateDevice&) const final
    {
        do_something(-2);
    }

  private:
    ActionId id_;
    std::string label_;
    std::string description_;
};


class SAction final : public MockStepActionInterface
{
  public:
    SAction(ActionId ai);
    ActionId action_id() const final { return ai_; }
    std::string_view label() const final {return label_;}
    std::string_view description() const final {return description_;}
    StepActionOrder order() const { return StepActionOrder::start; }

    void step(CoreParams const&, CoreStateHost&) const final { do_something(1); }
    void step(CoreParams const&, CoreStateDevice&) const final
    {
        do_something(2);
    }
    ActionId ai_;
    std::string label_;
    std::string description_;
};

class SBAction final : public MockStepActionInterface,
                       public MockBeginRunActionInterface
{
  public:
    SBAction(ActionId ai);
    ActionId action_id() const final { return ai_; }
    std::string_view label() const final {return label_;}
    std::string_view description() const final {return description_;}
    StepActionOrder order() const { return StepActionOrder::pre; }

    void step(CoreParams const&, CoreStateHost&) const final { do_something(3); }
    void step(CoreParams const&, CoreStateDevice&) const final
    {
        do_something(4);
    }

    void begin_run(CoreParams const&, CoreStateHost&) final
    {
        do_something(5);
    }
    void begin_run(CoreParams const&, CoreStateDevice&) final
    {
        do_something(6);
    }
    ActionId ai_;
    std::string label_;
    std::string description_;
};

class SBEAction final : public MockStepActionInterface,
                        public MockBeginRunActionInterface,
                        public MockEndRunActionInterface
{
  public:
    SBEAction(ActionId ai);
    ActionId action_id() const final { return ai_; }
    std::string_view label() const final {return label_;}
    std::string_view description() const final {return description_;}

    StepActionOrder order() const { return StepActionOrder::post; }

    void step(CoreParams const&, CoreStateHost&) const final { do_something(3); }
    void step(CoreParams const&, CoreStateDevice&) const final
    {
        do_something(4);
    }

    void begin_run(CoreParams const&, CoreStateHost&) final
    {
        do_something(5);
    }
    void begin_run(CoreParams const&, CoreStateDevice&) final
    {
        do_something(6);
    }

    void end_run_gather(CoreParams const&, Span<CoreStateHost* const>) final
    {
        do_something(7);
    }
    void end_run_gather(CoreParams const&, Span<CoreStateDevice* const>) final
    {
        do_something(8);
    }

    ActionId ai_;
    std::string label_;
    std::string description_;
};


SAction::SAction(ActionId ai) : ai_{ai}, label_{make_str(0)} {}
SBAction::SBAction(ActionId ai) : ai_{ai}, label_{make_str(1)} {}
SBEAction::SBEAction(ActionId ai) : ai_{ai}, label_{make_str(3)} {}

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


class SAction final : public MockStepActionInterface, public ConcreteAction
{
  public:
    SAction(ActionId ai);
    StepActionOrder order() const { return StepActionOrder::start; }

    void step(CoreParams const&, CoreStateHost&) const final { do_something(1); }
    void step(CoreParams const&, CoreStateDevice&) const final
    {
        do_something(2);
    }
};

class SBAction final : public MockStepActionInterface,
                       public MockBeginRunActionInterface,
                       public ConcreteAction
{
  public:
    SBAction(ActionId ai);
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
};

class SBEAction final : public MockStepActionInterface,
                        public MockBeginRunActionInterface,
                        public MockEndRunActionInterface,
                        public ConcreteAction
{
  public:
    SBEAction(ActionId ai);
    StepActionOrder order() const { return StepActionOrder::post; }

    void step(CoreParams const&, CoreStateHost&) const final { do_something(7); }
    void step(CoreParams const&, CoreStateDevice&) const final
    {
        do_something(8);
    }

    void begin_run(CoreParams const&, CoreStateHost&) final
    {
        do_something(9);
    }
    void begin_run(CoreParams const&, CoreStateDevice&) final
    {
        do_something(10);
    }

    void end_run_gather(CoreParams const&, Span<CoreStateHost* const>) final
    {
        do_something(11);
    }
    void end_run_gather(CoreParams const&, Span<CoreStateDevice* const>) final
    {
        do_something(12);
    }
};

SConcAction::SConcAction(ActionId id, std::string label)
    : id_{std::move(id)}
    , label_{std::move(label)}
{
}

SAction::SAction(ActionId ai) : ConcreteAction{ai, make_str(0)} {}
SBAction::SBAction(ActionId ai) : ConcreteAction{ai,make_str(1)} {}
SBEAction::SBEAction(ActionId ai) : ConcreteAction{ai, make_str(3)} {}


class CHR;
class CDR;
using ActionId = int;
using string = unsigned int;

class ActionInterface
{
  public:
    //! ID of this action for verification
    virtual ActionId action_id() const = 0;

    //! Descriptive name of the action
    virtual string label() const = 0;

  protected:
    // Protected destructor prevents deletion of pointer-to-interface
    ~ActionInterface() = default;
};

class ImplicitActionInterface : public ActionInterface
{
};

class ExplicitActionInterface : public ActionInterface
{
  public:
    //@{
    //! Type aliases
    using CoreHostRef   = CHR;
    using CoreDeviceRef = CDR;
    //@}
    //
  public:
    //! Execute the action with host data
    virtual void execute(CoreHostRef const&) const = 0;

    //! Execute the action with device data
    virtual void execute(CoreDeviceRef const&) const = 0;
};

class KernellyPhysicsAction final : public ExplicitActionInterface
{
  public:
    KernellyPhysicsAction(ActionId id, string label);

    //! ID of this action for verification
    ActionId action_id() const final { return id_; }

    //! Descriptive label
    string label() const final { return label_; }

    void execute(CoreHostRef const&) const final;
    void execute(CoreDeviceRef const&) const final;

  private:
    ActionId id_;
    string   label_;
};

class PlaceholderPhysicsAction final : public ImplicitActionInterface
{
  public:
    PlaceholderPhysicsAction(ActionId id, string label);

    //! ID of this action for verification
    ActionId action_id() const final { return id_; }

    //! Descriptive label
    string label() const final { return label_; }

  private:
    ActionId id_;
    string   label_;
};

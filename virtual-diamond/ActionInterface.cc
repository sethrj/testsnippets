#include "ActionInterface.hh"
#include <new>

int get_id(const ActionInterface& ai)
{
    return ai.action_id();
}

void execute(const ExplicitActionInterface& ai, const CHR& data)
{
    ai.execute(data);
}

void execute_kpa(const KernellyPhysicsAction& ai, const CHR& data)
{
    ai.execute(data);
}

ExplicitActionInterface* new_kpa(ActionId id, const string& name)
{
    return new KernellyPhysicsAction{id, name};
}

ImplicitActionInterface* new_ppa(ActionId id, const string& name)
{
    return new PlaceholderPhysicsAction{id, name};
}

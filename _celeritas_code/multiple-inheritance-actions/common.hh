#include "corecel/Config.hh"
#undef CELERITAS_DEBUG
#define CELERITAS_DEBUG 0

#include "corecel/sys/ActionInterface.hh"

using namespace celeritas;

struct MockParams
{
};

template<MemSpace M>
struct MockState
{
};

using MockBeginRunActionInterface
    = BeginRunActionInterface<MockParams, MockState>;
using MockEndRunActionInterface
    = EndRunGatherActionInterface<MockParams, MockState>;
using MockStepActionInterface = StepActionInterface<MockParams, MockState>;

void do_something(int);
std::string&& make_str(int);

void call_step(MockStepActionInterface const& action,
                 MockParams const& p, MockState<MemSpace::host>& s)
{
    return action.step(p, s);
}

void dynamic_call_step(ActionInterface const&     action,
                         MockParams const&          p,
                         MockState<MemSpace::host>& s)
{
    if (auto* stepaction = dynamic_cast<MockStepActionInterface const*>(&action))
    {
        return stepaction->step(p, s);
    }
}

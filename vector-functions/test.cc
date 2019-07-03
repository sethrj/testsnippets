#include <functional>
#include <tuple>
#include <vector>

//---------------------------------------------------------------------------//
enum class Actions
{
    MOVE,
    ROTATE,
    TELEPORT,
};

class Action_Callbacks;
struct Context
{
    void* state;
    const Action_Callbacks* cb;
};

//---------------------------------------------------------------------------//
template<Actions A>
struct Action_Args;

template<>
struct Action_Args<Actions::MOVE>
{
    double distance;
};

template<>
struct Action_Args<Actions::ROTATE>
{
    double theta;
    double phi;
};

template<>
struct Action_Args<Actions::TELEPORT>
{
    const double* pos;
    const double* dir;
};

template<Actions A>
using Action_Callback = void(*)(Context context, Action_Args<A> args);
//using Action_Callback = std::function<void(Context context, Action_Args<A> args)>;

//---------------------------------------------------------------------------//

template <Actions... Types>
struct Action_Callback_Data
{
    template<Actions A> using Vec_Callback = std::vector<Action_Callback<A>>;

    std::tuple<Vec_Callback<Types>...> items;
};

class Action_Callbacks
{
  private:

  public:

};

using All_Cb_Data = const Action_Callback_Data<Actions::MOVE, Actions::ROTATE, Actions::TELEPORT>;

template<Actions A>
Action_Callback<A>
get_first_action_cb(All_Cb_Data& cbd)
{
    return std::get<static_cast<std::size_t>(A)>(cbd.items).front();
}

void move(All_Cb_Data& cbd, Context c, double d)
{
    get_first_action_cb<Actions::MOVE>(cbd)(c, {d});
}

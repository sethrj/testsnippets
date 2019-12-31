#include <functional>
#include <tuple>
#include <vector>

//---------------------------------------------------------------------------//
enum class Actions
{
    MOVE,
    ROTATE,
    TELEPORT,
    EXPERIMENT
};

class Action_Callback_Collection;
struct Context
{
    void* state;
    const Action_Callback_Collection* acc;
};

class Movable
{
  private:
    int d_val;
  public:
    Movable(int i, int j) : d_val(i + j) {}
    Movable(const Movable&);
    Movable(Movable&&);
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

template<>
struct Action_Args<Actions::EXPERIMENT>
{
    const Movable& m;
};


template<Actions A>
//using Action_Callback = void(*)(Context context, Action_Args<A> args);
using Action_Callback = std::function<void(Context context, Action_Args<A> args)>;

//---------------------------------------------------------------------------//
template<Actions A>
using Vec_Action_Callback = std::vector<Action_Callback<A>>;

template <Actions... Types>
using Tuple_Vec_Action_Callback = std::tuple<Vec_Action_Callback<Types>...>;

class Action_Callback_Collection
{
    Tuple_Vec_Action_Callback<Actions::MOVE, Actions::ROTATE, Actions::TELEPORT, Actions::EXPERIMENT> d_callbacks;

  public:
    template<Actions A>
    void add(Action_Callback<A> cb)
    {
        this->get<A>().push_back(std::move(cb));
    }

    template<Actions A>
    const Vec_Action_Callback<A>& get() const
    {
        return std::get<static_cast<std::size_t>(A)>(d_callbacks);
    }

  private:
    template<Actions A>
    Vec_Action_Callback<A>& get()
    {
        return std::get<static_cast<std::size_t>(A)>(d_callbacks);
    }
};

template<Actions A, typename... Args>
void dispatch_action(Context c, Args&&... action_args)
{
    // Unpack args into the action_args constructor
    Action_Args<A> aa{std::forward<Args>(action_args)...};
    // Call each callback
    for (const auto& cb : c.acc->get<A>())
    {
        cb(c, aa);
    }
}

template<Actions A>
void dispatch_action_explicit(Context c, const Action_Args<A>& aa)
{
    // Call each callback
    for (const auto& cb : c.acc->get<A>())
    {
        cb(c, aa);
    }
}

template<Actions A, typename... Args>
void dispatch_action_nofwd(Context c, Args... action_args)
{
    // Unpack args into the action_args constructor
    Action_Args<A> aa{action_args...};
    // Call each callback
    for (const auto& cb : c.acc->get<A>())
    {
        cb(c, aa);
    }
}

template<Actions A>
void dispatch_front_action(Context c, Action_Args<A> aa)
{
    // Call each callback
    c.acc->get<A>().front()(c, aa);
}

void move(Context c, double distance)
{
    dispatch_action<Actions::MOVE>(c, distance);
}

void move2(Context c, double distance)
{
    dispatch_action_explicit(c, Action_Args<Actions::MOVE>{distance});
}

void move_only_one_cb(Context c, double distance)
{
    dispatch_front_action<Actions::MOVE>(c, {distance});
}

void teleport(Context c, double* pos, double* dir)
{
    dispatch_action<Actions::TELEPORT>(c, pos, dir);
}

void moveexp(Context c, int i)
{
    dispatch_action<Actions::EXPERIMENT>(c, Movable{i, 3});
}

void moveexp_explicit(Context c, int i)
{
    dispatch_action_explicit(c, Action_Args<Actions::EXPERIMENT>{Movable{i, 2}});
}

void moveexp_nofwd(Context c, int i)
{
    dispatch_action_explicit(c, Action_Args<Actions::EXPERIMENT>{Movable{i, 2}});
}


//---------------------------------------------------------------------------//
template<Actions A, typename F, class C>
void bind_member(Action_Callback_Collection& acc, F memfunptr, const C* instance)
{
    using namespace std::placeholders;
    auto bound = std::bind(memfunptr, instance, _1, _2);

    Action_Callback<A> cb(bound);
    acc.add<A>(std::move(cb));
}

class Physics
{
  public:
    void tele(Context c, Action_Args<Actions::TELEPORT> args) const;
    void tele2(Context c, const double* pos, const double* dir) const;
};

void bind_physics(Action_Callback_Collection& acc, const Physics& p)
{
    bind_member<Actions::TELEPORT>(acc, &Physics::tele, &p);
}

void bind_physics2(Action_Callback_Collection& acc, const Physics& p)
{
    acc.add<Actions::TELEPORT>(
        [&p](Context c, Action_Args<Actions::TELEPORT> args)
        { p.tele2(c, args.pos, args.dir); });
}


#include "solver.hh"

void solve(Solver* s)
{
    s->setup();
    for (int i = 0; !UNLIKELY(i >= s->max_steps()); ++i)
    {
        s->step();
        if (s->is_converged())
            break;
        s->pre_step();
    }
}

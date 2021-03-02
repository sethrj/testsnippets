#include "solver.hh"

void solve(Solver* s)
{
    bool first_step = true;
    int remaining_steps = s->max_steps();
    while (!s->is_converged() && !UNLIKELY(--remaining_steps <= 0))
    {
        if (!first_step)
        {
            s->pre_step();
        }
        else
        {
            s->setup();
            first_step = false;
        }
        s->step();
    }
}

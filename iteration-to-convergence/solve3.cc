#include "solver.hh"

void solve(Solver* s)
{
    s->setup();
    s->step();
    int remaining_steps = s->max_steps();
    while (!s->is_converged() && !UNLIKELY(--remaining_steps <= 0))
    {
        s->pre_step();
        s->step();
    }
}

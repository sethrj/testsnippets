#include "solver.hh"

void solve(Solver* s)
{
    int remaining_steps = s->max_steps();
    s->setup();
    s->step();
    while (!s->is_converged() && !UNLIKELY(--remaining_steps <= 0))
    {
        s->pre_step();
        s->step();
    }
}

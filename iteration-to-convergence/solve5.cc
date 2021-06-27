#include "solver.hh"

// This is considered harmful. It does make me want to cry.
void solve(Solver* s)
{
    int  remaining_steps = s->max_steps();
    s->setup();

step:
    s->step();
    if (s->is_converged())
        goto done;
    if (UNLIKELY(--remaining_steps == 0))
        goto done;
    s->pre_step();
    goto step;
done:
    ;
}

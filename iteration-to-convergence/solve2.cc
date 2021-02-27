#include "solver.hh"

void solve(Solver* s)
{
    bool converged;
    int  remaining_steps = s->max_steps();
    s->setup();
    do
    {
        s->step();
        converged = s->is_converged();
        if (!converged)
        {
            if (--remaining_steps == 0)
                break;
            s->pre_step();
        }
    } while (!converged);
}

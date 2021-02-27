Originally a loop was written as though the point was to count a certain
number of steps, and converging early was an afterthought.
```
setup();
for (int i = 0; i < max_steps; ++i)
{
    step();
    if (is_converged())
        break;
    pre_step();
}
```

After my half-baked suggestion, the loops are now written as though the point
is to converge, but there's extra complication from having to check for
convergence twice on every loop, and also if you happen to converge at the same
point the step limiter is hit, you're testing the convergence for nothing.
```
bool converged;
int remaining_steps = max_steps;
setup();
do
{
    step();
    converged = is_converged();
    if (!converged)
    {
        if (--remaining_steps == 0)
            break;
        pre_step();
    }
} while (!converged);
```

Best would be to flip this around by refactoring the loop so that the
"before-next-step" always happens inside the step, before the next step. The
first iteration happens outside the loop, and then the remaining iterations are
inside the loop.
```
setup();
step();
int remaining_steps = max_steps;
while (!is_converged() && --remaining_steps > 0)
{
    pre_step();
    step();
}
```

The first version has two jumps (`break` and `for`) and two conditonals (one as
part of the `for`); the second has two jumps and three conditionals; the last
has a single conditional and a single jump.

Minimizing jumps and conditionals has long been recognized as important to
reducing code complexity and unexpected bugs, so this last version is not only
the clearest in intent but also the least likely to be buggy.

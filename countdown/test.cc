// Do something, return success
bool do_something();

#define UNLIKELY(COND) __builtin_expect(!!(COND), 0)

bool classic_loop_till_complete(int* max_failures)
{
    int counter = 0;
    while (true)
    {
        bool result = do_something();
        if (result)
        {
            return true;
        }
        if (++counter == *max_failures)
        {
            return false;
        }
    }
}

bool local_loop_till_complete(int max_failures)
{
    int counter = 0;
    while (true)
    {
        bool result = do_something();
        if (result)
        {
            return true;
        }
        if (++counter == max_failures)
        {
            return false;
        }
    }
}

bool countdown_loop_till_complete(int max_failures)
{
    int counter = max_failures;
    while (true)
    {
        bool result = do_something();
        if (result)
        {
            return true;
        }
        if (--counter == 0)
        {
            return false;
        }
    }
}

bool unlikely_countdown_loop_till_complete(int max_failures)
{
    int counter = max_failures;
    while (true)
    {
        bool result = do_something();
        if (result)
        {
            return true;
        }
        if (UNLIKELY(--counter == 0))
        {
            return false;
        }
    }
}

int foo();
void foo2();

struct Exception { int val; };

int bar()
{
    while (true)
    {
        try
        {
            int result = foo();
            if (result > 0)
                return result;
        }
        catch (const Exception& e)
        {
            return e.val;
        }
        foo2();
    }
    return -1;
}

int foo();
void foo2();

struct Exception { int val; };

int bar()
{
    try
    {
        while (true)
        {
            int result = foo();
            if (result > 0)
                return result;
            foo2();
        }
    }
    catch (const Exception& e) { return e.val; }
    return -1;
}

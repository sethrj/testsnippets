struct Loop
{
    int loopmax;

    typedef void Int_Function_Ptr(int);

    int loopme(Int_Function_Ptr f);
};

int Loop::loopme(Int_Function_Ptr f)
{
    int result = 0;
    for (int i = 0; i != loopmax; ++i)
    {
        f(result);
    }
    return result;
}

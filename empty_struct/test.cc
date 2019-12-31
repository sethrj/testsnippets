struct Empty {};

void f(void* derp, Empty e);
void g(void* derp);

void call_f(void* derp, Empty e)
{
    f(derp, e);
}
void call_g(void* derp, Empty )
{
    g(derp);
}


void call_f_one_arg(void* derp)
{
    f(derp, Empty{});
}

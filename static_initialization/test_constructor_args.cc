class Foo;

class BuildMe
{
  public:
    BuildMe(Foo* f);
    ~BuildMe();
};

Foo* make_foo();

BuildMe& get_build_me()
{
    static BuildMe g_obj(make_foo());

    return g_obj;
}

struct Foo {
    int integer = 0x2020;
    const char* cstr = "hi";
};

struct Bar {
    Foo foo{};
};

void make_bar(Bar* b) {
    *b = Bar{};
};

void make_bar2(Bar* b) {
    *b = Bar();
};

void make_bar3(Bar* b) {
    *b = Bar();
    b->foo = Foo();
};

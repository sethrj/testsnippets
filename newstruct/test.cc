#include <cstdlib>

struct Foo {
    int x;
};

//int get_local_default_x() {
//    Foo f;
//    return f.x;
//}

int get_local_x() {
    Foo f = Foo();
    return f.x;
}

int get_default_x() {
    Foo *f = new Foo();
    return f->x;
}

int get_x() {
    Foo *f = new Foo;
    return f->x;
}

int get_malloc_x() {
    Foo *f = (Foo *)malloc(sizeof(Foo));
    return f->x;
}

int get_calloc_x() {
    Foo *f = (Foo *)calloc(1, sizeof(Foo));
    return f->x;
}

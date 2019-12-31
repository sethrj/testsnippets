struct Foo {
    int i;
};

/* ERROR: 'temp' is used uninitialized in this function
void set_foo_default(Foo* f) {
    Foo temp;
    *f = temp;
}
*/

void set_foo_parens(Foo* f) {
    *f = Foo();
}

#ifdef __cplusplus
Foo* new_foo_default() {
    return new Foo;
}
#endif

#ifdef __cplusplus
Foo* new_foo_parens() {
    return new Foo();
}
#endif

#if defined(__cplusplus) && __cplusplus >= 201103
void set_foo_braces(Foo* f) {
    Foo temp{};
    *f = temp;
}
#endif

extern "C" {
bool has_flags(int inp, int flags) {
    return inp & flags;
}

void ftn_has_flags(int* inp, int* flags, bool* result) {
    *result = *inp & *flags;
}
}

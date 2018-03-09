extern "C" {
bool has_flags(signed char inp) {
    return inp & 0x4;
}

void ftn_has_flags(const signed char* inp, bool* result) {
    *result = *inp & 0x4;
}
}

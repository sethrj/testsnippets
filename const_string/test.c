const char* ca  = "Hello there";
const char cb[] = "Hello again";
char* a = "Mutable Hello there";
char b[] = "Mutable Hello again";
const char* arr[] = {"Hello","there","again","friend"};

const char* get_string_ca()
{
    return ca;
}

const char* get_string_cb()
{
    return cb;
}

char* get_string_a()
{
    return a;
}

char* get_string_b()
{
    return b;
}


const char* get_string_arr(int i)
{
    return arr[i];
}

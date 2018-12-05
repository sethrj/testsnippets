int my_data[] = {1,2,3,4,5};
extern const int for_sure_my_data[] = {1,2,3,4,5};

const int* get_data()
{
    static const int for_sure_my_data[] = {1,2,3,4,5};
    return for_sure_my_data;
}

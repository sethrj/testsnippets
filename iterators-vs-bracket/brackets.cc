// External function
void push_back(double);

void with_brackets(const double* energy, const float* xs, int size)
{
    for (int i = 1; i < size - 1; ++i)
    {
        if ((xs[i - 1] < xs[i]) && (xs[i] > xs[i + 1]))
        {
            push_back(energy[i]);
        }
        else if ((xs[i - 1] > xs[i]) && (xs[i] < xs[i + 1]))
        {
            push_back(energy[i]);
        }
    }
}

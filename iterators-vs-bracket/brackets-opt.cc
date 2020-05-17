// External function
void push_back(double);

void with_brackets_opt(const double* energy, const float* xs, int size)
{
    float prev = xs[0];
    float current = xs[1];
    for (int i = 2; i < size; ++i)
    {
        float next = xs[i];
        if ((prev < current) && (current > next))
        {
            push_back(energy[i - 1]);
        }
        else if ((prev > current) && (current < next))
        {
            push_back(energy[i - 1]);
        }
        prev = current;
        current = next;
    }
}

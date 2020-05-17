// External function
void push_back(double);

void with_iterators(const double* energy, const float* xs, const float* xs_end)
{
    auto xsm_iter = xs;
    auto xs_iter  = xsm_iter + 1;
    auto xsp_iter = xs_iter + 1;
    auto erg_iter = energy + 1;
    while (xsp_iter != xs_end)
    {
        if ((*xsm_iter < *xs_iter) && (*xs_iter > *xsp_iter))
        {
            push_back(*erg_iter);
        }
        else if ((*xsm_iter > *xs_iter) && (*xs_iter < *xsp_iter))
        {
            push_back(*erg_iter);
        }

        ++xsm_iter, ++xs_iter, ++xsp_iter, ++erg_iter;
    }
}

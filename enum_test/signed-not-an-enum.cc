struct Surface_Sense
{
    int val_;
};

bool is_inside(Surface_Sense s)
{
    return s.val_ < 0;
}

bool is_outside(Surface_Sense s)
{
    return s.val_ > 0;
}

bool is_on(Surface_Sense s)
{
    return !is_inside(s) && !is_outside(s);
}

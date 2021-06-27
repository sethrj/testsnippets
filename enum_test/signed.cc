enum class Surface_Sense
{
    inside  = -1,
    on      = 0,
    outside = 1
};

bool is_inside(Surface_Sense s)
{
    return s == Surface_Sense::inside;
}

bool is_on(Surface_Sense s)
{
    return s == Surface_Sense::on;
}

bool is_outside(Surface_Sense s)
{
    return s == Surface_Sense::outside;
}

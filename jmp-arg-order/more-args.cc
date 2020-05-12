struct Plane
{
    double a, b, c, d;
};
struct Ortho_Plane_X
{
    double d;
};

void extern_add(const char*, const Ortho_Plane_X& p);
void extern_add_by_val(const char*, Ortho_Plane_X p);

//---------------------------------------------------------------------------//

void add_ortho_plane(const char* name, Ortho_Plane_X o)
{
    return extern_add(name, o);
}

void add_plane(const char* name, Plane p)
{
    return add_ortho_plane(name, Ortho_Plane_X{p.d});
}

//---------------------------------------------------------------------------//

void add_ortho_plane_val(const char* name, Ortho_Plane_X o)
{
    return extern_add_by_val(name, o);
}

void add_plane_val(const char* name, Plane p)
{
    return add_ortho_plane_val(name, Ortho_Plane_X{p.d});
}

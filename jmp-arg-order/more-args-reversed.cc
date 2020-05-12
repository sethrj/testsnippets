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

void add_ortho_plane(Ortho_Plane_X o, const char* name)
{
    return extern_add(name, o);
}

void add_plane(Plane p, const char* name)
{
    return add_ortho_plane(Ortho_Plane_X{p.d}, name);
}

//---------------------------------------------------------------------------//

void add_ortho_plane_val(Ortho_Plane_X o, const char* name)
{
    return extern_add_by_val(name, o);
}

void add_plane_val(Plane p, const char* name)
{
    return add_ortho_plane_val(Ortho_Plane_X{p.d}, name);
}

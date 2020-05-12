struct Local_State
{
    const double* pos;
    const double* dir;
    int           volume;
    int           surface;
};

struct Result
{
    int volume;
    int surface;
};

int extern_find(int, double x, double u);
int extern_transform(int, int);

Result initialize(Local_State state)
{
    int volume  = extern_find(state.volume, state.pos[0], state.dir[0]);
    int surface = extern_find(state.surface, state.pos[1], state.dir[1]);
    return {volume, surface};
}

void initialize_ref(Local_State& state)
{
    int volume    = extern_find(state.volume, state.pos[0], state.dir[0]);
    int surface   = extern_find(state.surface, state.pos[1], state.dir[1]);
    state.volume  = volume;
    state.surface = surface;
}

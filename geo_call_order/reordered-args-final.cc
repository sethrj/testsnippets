struct Universe_State
{
    double x,y,z;
    double u,v,w;
    int cell;
};

class Universe
{
  public:
    using Sense = bool;
    using surfid_type = int;
    using GG_State = Universe_State;

  public:
    virtual ~Universe() = 0;

    //! Move to and logically across the next surface
    virtual void move_across_surface(GG_State& state) const = 0;

    //! Move along the current direction, not through any surfaces
    virtual void move_within_cell(GG_State& state, double distance) const = 0;

    //! Whether the state is inside or outside of the universe

    //! We just entered a new universe across some unknown bounding surface
    virtual void entered_universe(GG_State& state) const = 0;

    //! We just entered a new universe (coordinates are local)
    virtual void entered_universe(GG_State&   state,
                                  Sense       local_sense,
                                  surfid_type local_surface) const = 0;
};

class Dummy_Universe : public Universe
{
    //! Move to and logically across the next surface
    virtual void move_across_surface(GG_State& state) const override final;

    //! Move along the current direction, not through any surfaces
    virtual void move_within_cell(GG_State& state, double distance) const override;

    //! We just entered a new universe across some unknown bounding surface
    virtual void entered_universe(GG_State& state) const override final;

    //! We just entered a new universe (coordinates are local)
    virtual void entered_universe(GG_State&   state,
                                  Sense       local_sense,
                                  surfid_type local_surface) const override;
};


//! Move along the current direction, not through any surfaces
void Dummy_Universe::move_within_cell(GG_State& state, double distance) const
{
    state.x += distance;
}

//! We just entered a new universe across some unknown bounding surface
void Dummy_Universe::entered_universe(GG_State& state) const
{
    return this->move_across_surface(state);
}

//! We just entered a new universe (coordinates are local)
void Dummy_Universe::entered_universe(GG_State&   state,
                                      Sense       local_sense,
                                      surfid_type local_surface) const
{
    state.cell += (local_sense ? local_surface : -local_surface);
    return this->entered_universe(state);
}


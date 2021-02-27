#define UNLIKELY(COND) __builtin_expect(!!(COND), 0)

class Solver
{
  public:
    void setup();
    void pre_step();
    void step();

    bool is_converged() const;
    int max_steps() const { return max_steps_; }

  private:
    int max_steps_;
};

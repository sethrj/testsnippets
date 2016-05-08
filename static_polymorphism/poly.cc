//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   static_polymorphism/poly.cc
 * \author Seth R Johnson
 * \date   Sun May 08 10:19:04 2016
 * \brief  poly class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <exception>
#include <type_traits>

// Declare daughter classes
class Add;
class Subtract;
class Multiply;

//---------------------------------------------------------------------------//
// BASE
//---------------------------------------------------------------------------//
class Operator
{
  protected:
    enum Operator_Type
    {
        ADD = 0,
        SUBTRACT,
        MULTIPLY,
        END_OPERATOR_TYPE
    };

    // >>> DATA

    Operator_Type b_type;

    // >>> CONSTRUCTOR (stores operator type)

    explicit Operator(Operator_Type type) : b_type(type)
    {
    }

  public:
    virtual ~Operator() { /* * */ }

    // Virtual operator
    virtual int execute(int left, int right) const = 0;

    // Another virtual operator
    virtual int execute_two(int left) const = 0;

    // Magic template dispatch
    template<typename F, typename... Args>
    auto dispatch(F func, Args... args) const
        -> typename std::result_of<decltype(func)(Operator*, Args...)>::type
    {
        switch (b_type)
        {
            case ADD:
                return (static_cast<const Add*>(this)->*func)(args...);
            case SUBTRACT:
                return (static_cast<const Subtract*>(this)->*func)(args...);
            case MULTIPLY:
                return (static_cast<const Multiply*>(this)->*func)(args...);
            default:
                std::terminate();
        }
        // Should never get here
        return (this->*func)(args...);
    }

    // Manual dispatch
    inline int static_execute(int left, int right) const;
};

//---------------------------------------------------------------------------//
// DAUGHTERS
// Use 'inline override final' for the virtual functions
//---------------------------------------------------------------------------//
class Add : public Operator
{
  public:
    Add() : Operator(ADD) { /* * */ }

    // Virtual operator
    inline int execute(int left, int right) const override final
    {
        return left + right;
    }

    // Another virtual operator
    inline int execute_two(int left) const override final
    {
        return left + 2;
    }
};

class Subtract : public Operator
{
  public:
    Subtract() : Operator(SUBTRACT) { /* * */ }

    // Virtual operator
    inline int execute(int left, int right) const override final
    {
        return left - right;
    }

    // Another virtual operator
    inline int execute_two(int left) const override final
    {
        return left - 2;
    }
};

class Multiply : public Operator
{
  public:
    Multiply() : Operator(MULTIPLY) { /* * */ }

    // Virtual operator
    inline int execute(int left, int right) const override final
    {
        return left * right;
    }

    // Another virtual operator
    inline int execute_two(int left) const override final
    {
        return left * 2;
    }
};

//---------------------------------------------------------------------------//
// MANUAL DISPATCH DEFINITION
//---------------------------------------------------------------------------//

inline int Operator::static_execute(int left, int right) const
{
    switch (b_type)
    {
        case ADD:
            return (static_cast<const Add*>(this))->execute(left, right);
        case SUBTRACT:
            return (static_cast<const Subtract*>(this))->execute(left, right);
        case MULTIPLY:
            return (static_cast<const Multiply*>(this))->execute(left, right);
        default:
            std::terminate();
    }
    // Should never get here
    return this->execute(left, right);
}

//---------------------------------------------------------------------------//
// TEST (STANDARD DYNAMIC C++ POLYMORPHISM)
//---------------------------------------------------------------------------//

int execute_dynamic(const Operator& op, int left, int right)
{
    return op.execute(left, right);
}

int execute_two_dynamic(const Operator& op, int left)
{
    return op.execute_two(left);
}
//---------------------------------------------------------------------------//
// TEST (STATIC MANUAL POLYMORPHISM)
//---------------------------------------------------------------------------//

int execute_static(const Operator& op, int left, int right)
{
    return op.static_execute(left, right);
}

//---------------------------------------------------------------------------//
// TEST (STATIC TEMPLATE POLYMORPHISM)
//---------------------------------------------------------------------------//

int execute_template_static(const Operator& op, int left, int right)
{
    return op.dispatch(&Operator::execute, left, right);
}

int execute_two_template_static(const Operator& op, int left)
{
    return op.dispatch(&Operator::execute_two, left);
}


//---------------------------------------------------------------------------//
// end of static_polymorphism/poly.cc
//---------------------------------------------------------------------------//

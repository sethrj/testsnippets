//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   postfix_iterator/test.cc
 * \author Seth R Johnson
 * \date   Wed Oct 05 12:05:41 2016
 * \brief  test class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <cstdint>

class Iterator
{
  public:
    using pointer     = double*;
    using reference   = double&;
    using stride_type = std::size_t;

  public:
    pointer d_ptr;
    stride_type d_stride;

  public:
    Iterator()
        : d_ptr(nullptr)
        , d_stride(1)
    {
        /* * */
    }

    Iterator operator++(int)
    {
        Iterator tmp = *this;
        d_ptr += d_stride;
        return tmp;
    }

    explicit operator bool() const { return d_ptr != nullptr; }

    reference operator*() const { return *d_ptr; }
    pointer operator->() const { return d_ptr; }
};

inline bool operator==(const Iterator& lhs, const Iterator& rhs)
{
    return lhs.d_ptr == rhs.d_ptr;
}

inline bool operator!=(const Iterator& lhs, const Iterator& rhs)
{
    return !(lhs == rhs);
}

class Bad_Iterator : public Iterator
{
  public:
    // Non-inline copy constructor, but move constructor
    Bad_Iterator(const Bad_Iterator& rhs);
    Bad_Iterator(Bad_Iterator&& rhs) = default;

    Bad_Iterator operator++(int)
    {
        Bad_Iterator tmp = *this;
        d_ptr += d_stride;
        return tmp;
    }
};

double* assign(Iterator first, Iterator last, double* dst)
{
    while (first != last)
    {
        *dst++ = *first++;
    }
    return dst;
}

double* bad_assign(Bad_Iterator first, Bad_Iterator last, double* dst)
{
    while (first != last)
    {
        *dst++ = *first++;
    }
    return dst;
}

//---------------------------------------------------------------------------//
// end of postfix_iterator/test.cc
//---------------------------------------------------------------------------//

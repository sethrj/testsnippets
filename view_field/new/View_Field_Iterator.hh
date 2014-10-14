//----------------------------------*-C++-*----------------------------------//
/*!
 * \file   utils/View_Field_Iterator.hh
 * \author Gregory G. Davidson
 * \date   Wed Oct 08 11:07:08 2014
 * \brief  View_Field_Iterator class definition.
 * \note   Copyright (C) 2014 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#ifndef utils_View_Field_Iterator_hh
#define utils_View_Field_Iterator_hh

#include <iterator>

#include "Nemesis/harness/DBC.hh"

namespace nemesis
{

//===========================================================================//
/*!
 * \class VF_Iterator
 * \brief Provides a mutable iterator with an optional stride.
 */
/*!
 * \example utils/test/tstView_Field_Iterator.cc
 *
 * Test of VF_Iterator.
 */
//===========================================================================//

template<typename T>
class VF_Iterator : public std::iterator_traits<T*>
{
  public:
    //@{
    //! Useful typedefs
    typedef std::iterator_traits<T*>  Base;
    typedef typename Base::pointer    pointer;
    typedef typename Base::value_type value_type;
    typedef typename Base::reference  reference;
    typedef VF_Iterator<T>            This;
    //@}

  private:
    // Data
    pointer d_ptr;
    unsigned int d_stride;

  public:
    // Default constructor
    inline VF_Iterator();

    // Constructor
    inline explicit VF_Iterator(pointer      ptr_in,
                                unsigned int stride = 1);

    //! Return the stride
    unsigned int stride() const { return d_stride; }
    //! Return the underlying pointer
    pointer get_pointer() const { Require(d_ptr); return d_ptr; }
    //! Return whether the pointer points to valid memory
    bool is_valid() const { return d_ptr != 0; }

    // Copy operator
    inline This& operator=(const This& iter);

    // Assignment operator
    inline This& operator=(pointer ptr_in);

    //@{
    //! Dereference operator.
    reference operator*()             { Require(d_ptr); return *d_ptr; }
    const reference operator*() const { Require(d_ptr); return *d_ptr; }
    //@}

    //@{
    //! Pointer operator.
    pointer operator->()             { Require(d_ptr); return d_ptr; }
    const pointer operator->() const { Require(d_ptr); return d_ptr; }
    //@}

    // Equality operator with pointer
    bool operator==(const This& iter) const     { return d_ptr == iter.d_ptr; }
    bool operator==(const pointer ptr_in) const { return d_ptr == ptr_in; }

    // Inequality operator with pointer
    bool operator!=(const This& iter) const     { return d_ptr != iter.d_ptr; }
    bool operator!=(const pointer ptr_in) const { return d_ptr != ptr_in; }

    //! Prefix increment
    This& operator++() { d_ptr += d_stride; return *this; }
    // Postfix increment
    inline This operator++(int);

    //! Prefix decrement
    This& operator--() { d_ptr -= d_stride; return *this; }
    // Postfix decrement
    inline This operator--(int);

    // Addition operator
    This operator+(int n) const { return This(d_ptr + n*d_stride, d_stride); }

    //! Compound addition
    This& operator+=(int n) { d_ptr += n*d_stride; return *this; }

    //! Subtraction operator
    This operator-(int n) const { return This(d_ptr - n*d_stride, d_stride); }
    inline std::ptrdiff_t operator-(const This& vf_iter);

    //! Compound subtraction
    This& operator-=(int n) { d_ptr -= n*d_stride; return *this; }

    //@{
    //! Comparators.
    bool operator<(const This &iter) const  { return d_ptr < iter.d_ptr; }
    bool operator>(const This &iter) const  { return d_ptr > iter.d_ptr; }
    bool operator<=(const This &iter) const { return d_ptr <= iter.d_ptr; }
    bool operator>=(const This &iter) const { return d_ptr >= iter.d_ptr; }
    //@}

    //@{
    //! Offset dereference operator.
    reference operator[](int n)             { return d_ptr[n*d_stride]; }
    const reference operator[](int n) const { return d_ptr[n*d_stride]; }
    //@}
};

//---------------------------------------------------------------------------//
// HELPER FUNCTIONS
//---------------------------------------------------------------------------//
/*!
 * \brief Addition operator.
 */
template<typename T>
inline VF_Iterator<T> operator+(int n, const VF_Iterator<T> &iter);

//===========================================================================//
/*!
 * \class const_VF_Iterator
 * \brief Provides a constant iterator with an optional stride.
 */
/*!
 * \example utils/test/tstView_Field_Iterator.cc
 *
 * Test of const_VF_Iterator.
 */
//===========================================================================//

template<typename T>
class const_VF_Iterator : public std::iterator_traits<const T*>
{
  public:
    //@{
    //! Useful typedefs
    typedef std::iterator_traits<const T*> Base;
    typedef typename Base::pointer         pointer;
    typedef typename Base::value_type      value_type;
    typedef typename Base::reference       reference;
    typedef const_VF_Iterator<T>           This;
    //@}

  private:
    // Data
    pointer d_ptr;
    unsigned int d_stride;

  public:
    // Default constructor
    inline const_VF_Iterator();

    // Constructor
    inline explicit const_VF_Iterator(const pointer ptr_in,
                                      unsigned int  stride = 1);

    // Constructor from a VF_Iterator
    inline const_VF_Iterator(const VF_Iterator<T> &iter);

    //! Return the stride.
    unsigned int stride() const { return d_stride; }
    //! Return the underlying pointer.
    pointer get_pointer() const { Require(d_ptr); return d_ptr; }
    //! Return whether the pointer points to valid memory.
    bool is_valid() const { return d_ptr != 0; }

    // Copy operator
    inline This& operator=(const This& iter);

    // Assignment operator
    inline This& operator=(const pointer ptr_in);

    //! Dereference operator.
    reference operator*() const { Require(d_ptr); return *d_ptr; }

    //! Pointer operator.
    pointer operator->() const { Require(d_ptr); return d_ptr; }

    // Equality operator with pointer
    bool operator==(const This& iter) const     { return d_ptr == iter.d_ptr; }
    bool operator==(const pointer ptr_in) const { return d_ptr == ptr_in; }

    // Inequality operator with pointer
    bool operator!=(const This& iter) const     { return d_ptr != iter.d_ptr; }
    bool operator!=(const pointer ptr_in) const { return d_ptr != ptr_in; }

    //! Prefix increment
    This& operator++() { d_ptr += d_stride; return *this; }
    // Postfix increment
    inline This operator++(int);

    //! Prefix decrement
    This& operator--() { d_ptr -= d_stride; return *this; }
    // Postfix decrement
    inline This operator--(int);

    // Addition operator
    This operator+(int n) const { return This(d_ptr + n*d_stride, d_stride); }

    //! Compound addition
    This& operator+=(int n) { d_ptr += n*d_stride; return *this; }

    //! Subtraction operator
    This operator-(int n) const { return This(d_ptr - n*d_stride, d_stride); }
    inline std::ptrdiff_t operator-(const This& vf_iter);

    //! Compound subtraction
    This& operator-=(int n) { d_ptr -= n*d_stride; return *this; }

    //@{
    //! Comparators.
    bool operator<(const This &iter) const  { return d_ptr < iter.d_ptr; }
    bool operator>(const This &iter) const  { return d_ptr > iter.d_ptr; }
    bool operator<=(const This &iter) const { return d_ptr <= iter.d_ptr; }
    bool operator>=(const This &iter) const { return d_ptr >= iter.d_ptr; }
    //@}

    //! Offset dereference operator.
    reference operator[](int n) const { return d_ptr[n*d_stride]; }
};

//---------------------------------------------------------------------------//
// HELPER FUNCTIONS
//---------------------------------------------------------------------------//
/*!
 * \brief Addition operator.
 */
template<typename T>
inline const_VF_Iterator<T> operator+(int n, const const_VF_Iterator<T> &iter);

} // end namespace nemesis

//---------------------------------------------------------------------------//
// INLINE FUNCTION DEFINITIONS
//---------------------------------------------------------------------------//

#include "View_Field_Iterator.i.hh"

#endif // utils_View_Field_Iterator_hh

//---------------------------------------------------------------------------//
//                 end of View_Field_Iterator.hh
//---------------------------------------------------------------------------//

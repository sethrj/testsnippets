//----------------------------------*-C++-*----------------------------------//
/*!
 * \file   utils/View_Field.hh
 * \author Gregory G. Davidson
 * \date   Thu Aug  9 09:47:05 2007
 * \brief  View_Field class declaration.
 * \note   Copyright (C) 2007 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#ifndef utils_View_Field_hh
#define utils_View_Field_hh

#include <cstring>
#include <cstddef>
#include <iterator>

#include "Nemesis/harness/DBC.hh"
#include "Nemesis/harness/SWIG.hh"

namespace nemesis
{

//===========================================================================//
/*!
 *  \class View_Field
 *
 *  \brief Provides views into field data.
 *
 *  This class provides a common wrapper around random access containers,
 *  and is able to return slices.
 *
 *  \note  The underlying data \b must be contiguous.
 */
//===========================================================================//

template<typename T>
class View_Field
{
  public:
    //@{
    //! Container typedefs
    typedef T        value_type;
    typedef T&       reference;
    typedef const T& const_reference;
    typedef T*       pointer;
    typedef const T* const_pointer;
    typedef T*       iterator;
    typedef const T* const_iterator;

    typedef std::reverse_iterator<iterator>       reverse_iterator;
    typedef std::reverse_iterator<const_iterator> const_reverse_iterator;

    typedef std::size_t    size_type;
    typedef std::ptrdiff_t difference_type;
    //@}

    typedef View_Field<T> View_Field_t;

  private:
    // >>> PRIVATE DATA
    // Pointer to the beginning of the field data
    iterator    d_begin_iterator;
    // Pointer to the ending of the field data
    iterator    d_end_iterator;

  public:
    // Default constructor.  Sets both iterators at null
    inline View_Field();

    // Constructor.  Takes two pointers (iterators in This context), and an
    // optional group_size parameter.
    inline View_Field(iterator begin, iterator end);

    // Copy constructor.
    inline View_Field(const View_Field_t& rhs);

    // Container constructor.
    template<class Container>
    inline explicit View_Field(Container& c);

    // Array constructor
    template<std::size_t N>
    inline explicit View_Field(T (&array)[N]);

    // Copy operator.
    inline View_Field_t& operator=(const View_Field_t& rhs);

    // ACCESSORS

    // Returns field value at index i.
    inline reference operator[](size_type i);

    // Returns constant field value at index i.
    inline const_reference operator[](size_type i) const;

    // Return the front piece of data
    inline reference front();
    inline const_reference front() const;

    // Return the back piece of data
    inline reference back();
    inline const_reference back() const;

    // Number of field values.
    inline size_type size() const;

    //! Returns true if the size of the field is zero.
    bool empty() const { return d_begin_iterator == d_end_iterator; }

    // Checks that index \a i is within bounds.
    inline bool valid_index(const size_type i) const;

  SWIG_PRIVATE:

    // >>> RAW DATA ACCESS (like C++11)
    //@{
    //! Raw data access
    pointer data()             { return d_begin_iterator; }
    const_pointer data() const { return d_begin_iterator; }
    //@}

    // >>> ITERATORS

    //! Begin iterator.
    iterator begin() { return d_begin_iterator; }

    //@{
    //! Begin const_iterator.
    const_iterator begin() const  { return d_begin_iterator; }
    const_iterator cbegin() const { return d_begin_iterator; }
    //@}

    //! End iterator.
    iterator end() { return d_end_iterator; }

    //@{
    //! End const_iterator.
    const_iterator end() const  { return d_end_iterator; }
    const_iterator cend() const { return d_end_iterator; }
    //@}

    // >>> REVERSE ITERATORS

    //! Begin reverse iterator.
    reverse_iterator rbegin() { return reverse_iterator(end()); }

    //@{
    //! Begin reverse const_iterator.
    const_reverse_iterator rbegin() const
        { return const_reverse_iterator(end()); }
    const_reverse_iterator crbegin() const { return rbegin(); }
    //@}

    //! End reverse iterator.
    reverse_iterator rend() { return reverse_iterator(begin()); }

    //@{
    //! End reverse const_iterator.
    const_reverse_iterator rend() const
        { return const_reverse_iterator(begin()); }
    const_reverse_iterator crend() const { return rend(); }
    //@}

    // Divide the field into slices of size slice_size, and return the
    // slice_num-th slice.
    inline View_Field_t slice(size_type slice_size, int slice_num) const;

    // Divide the field into slices of size slice_size, and return slices
    // slice_begin to slice_end.
    inline View_Field_t slice(
            size_type slice_size,
            int slice_begin,
            int slice_end) const;

    // Return a slice from [index_begin, index_end).
    inline View_Field_t general_slice(
            size_type index_begin,
            size_type index_end) const;
};

//===========================================================================//
/*!
 *  \class const_View_Field
 *
 *  \brief Provides constant views into the field data.
 *
 *  This class provides a common wrapper around random access containers,
 *  especially State fields and Epetra_Vectors holding flux moments.  With a
 *  const_View_Field, the data may not be changed.
 */
//===========================================================================//

template<typename T>
class const_View_Field
{
  public:
    //@{
    //! Typedefs
    typedef T              value_type;
    typedef const T&       const_reference;
    typedef const T*       const_pointer;
    typedef const T*       const_iterator;
    typedef std::size_t    size_type;
    typedef std::ptrdiff_t difference_type;
    //@}

    typedef std::reverse_iterator<const_iterator> const_reverse_iterator;

    typedef View_Field<T>       View_Field_t;
    typedef const_View_Field<T> const_View_Field_t;

  private:
    /// >>> PRIVATE DATA
    const_iterator      d_begin_iterator;
    const_iterator      d_end_iterator;

  public:
    // Default constructor.
    inline const_View_Field();

    // Constructor.  Build from a View_Field.
    inline const_View_Field(const View_Field_t& field_view_in);

    // Constructor.  Takes two iterators for the beginning and end of range.
    inline const_View_Field(const_iterator begin, const_iterator end);

    // Copy Constructor
    inline const_View_Field(const const_View_Field_t& rhs);

    // Wraps the given container in a const_View_Field.
    template<class Container>
    inline explicit const_View_Field(const Container& c);

    // Wraps the given array in a const_View_Field.
    template<std::size_t N>
    inline explicit const_View_Field(T const (&array)[N]);

    // Copy operator
    inline const_View_Field_t& operator=(const const_View_Field_t& rhs);

    // Copy operator from View_Field.
    inline const_View_Field_t& operator=(const View_Field_t& rhs);

    // ACCESSORS

    // Returns constant field value at index i.
    inline const_reference operator[](const size_type i) const;

    // Return the front data
    inline const_reference front() const;

    // Return the back data
    inline const_reference back() const;

    // Number of field values.
    inline size_type size() const;

    //! Returns true if the size of the field is zero.
    bool empty() const { return d_begin_iterator == d_end_iterator; }

    //! For bounds checking.
    inline bool valid_index(const size_type i) const;

  SWIG_PRIVATE:
    // >>> RAW DATA ACCESS (like C++11)
    //! Raw data access
    const_pointer data() const { return d_begin_iterator; }

    // >>> ITERATORS
    //@{
    //! Begin const_iterator.
    const_iterator begin() const  { return d_begin_iterator; }
    const_iterator cbegin() const { return d_begin_iterator; }
    //@}

    //@{
    //! End const_iterator.
    const_iterator end() const  { return d_end_iterator; }
    const_iterator cend() const { return d_end_iterator; }
    //@}

    // >>> REVERSE ITERATORS

    //! Begin reverse const_iterator.
    const_reverse_iterator rbegin() const
    { return const_reverse_iterator(end()); }
    const_reverse_iterator crbegin() const { return rbegin(); }

    //! End reverse const_iterator.
    const_reverse_iterator rend() const
    { return const_reverse_iterator(begin()); }
    const_reverse_iterator crend() const { return rend(); }

    // Divide the view into slices of size slice_size and return the
    // slice_num-th slice.
    inline const_View_Field_t slice(size_type slice_size, int slice_num) const;

    // Divide the field into slices of size slice_size, and return slices
    // slice_begin to slice_end.
    inline const_View_Field_t slice(
            size_type slice_size,
            int slice_begin,
            int slice_end) const;

    // Return a slice from [index_begin, index_end).
    inline const_View_Field_t general_slice(
            size_type index_begin,
            size_type index_end) const;
};

} // End namespace nemesis

//---------------------------------------------------------------------------//
// INLINE FUNCTIONS
//---------------------------------------------------------------------------//

#include "View_Field.i.hh"

#endif // utils_View_Field_hh

//---------------------------------------------------------------------------//
//              end of nemesis/View_Field.hh
//---------------------------------------------------------------------------//

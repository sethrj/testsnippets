//----------------------------------*-C++-*----------------------------------//
/*!
 * \file   utils/View_Field.i.hh
 * \author Gregory G. Davidson
 * \date   Tue Feb 16 08:52:06 2010
 * \brief  Member definitions of View_Field and const_View_Field classes.
 * \note   Copyright (C) 2010 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#ifndef utils_View_Field_i_hh
#define utils_View_Field_i_hh

namespace nemesis
{

//===========================================================================//
// View_Field INLINE DEFINITIONS
//===========================================================================//
/*!
 *  \brief Default constructor.  Creates an empty view.
 */
template<typename T>
View_Field<T>::View_Field()
    : d_begin_iterator(0)
    , d_end_iterator(0)
{
    /* empty */
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Constructor.  Takes two iterators for the beginning and end of
 *         the range.
 */
template<typename T>
View_Field<T>::View_Field(iterator begin, iterator end)
    : d_begin_iterator(begin)
    , d_end_iterator(end)
{
    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Copy constructor.
 */
template<typename T>
View_Field<T>::View_Field(const View_Field_t &rhs)
    : d_begin_iterator(rhs.d_begin_iterator)
    , d_end_iterator(rhs.d_end_iterator)
{
    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Wraps a given container in a View_Field.
 *
 * The data in the container \b must be contiguous.
 *
 * If it is empty, our begin/end iterators are both set to NULL: because the
 * source container isn't guaranteed to give us meaningful pointers, we can't
 * take the address of the zeroth element.
 */
template<typename T>
template<class Container>
View_Field<T>::View_Field(Container& c)
    : d_begin_iterator(c.begin() == c.end() ? NULL : c.data())
    , d_end_iterator(d_begin_iterator + c.size())
{
    // Make sure that we didn't get passed a list
    Require(std::distance(c.begin(), c.end()) == static_cast<int>(size()));
    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);
}

//---------------------------------------------------------------------------//
/*!
 * \brief Constructor for an array of elements.
 */
template<typename T>
template<std::size_t N>
View_Field<T>::View_Field(T (&array)[N])
    : d_begin_iterator(array)
    , d_end_iterator(array + N)
{   }

//---------------------------------------------------------------------------//
/*!
 *  \brief Copy operator.
 */
template<typename T>
View_Field<T>& View_Field<T>::operator=(const View_Field &rhs)
{
    d_begin_iterator = rhs.d_begin_iterator;
    d_end_iterator   = rhs.d_end_iterator;

    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);

    return *this;
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Returns data reference at index \a i.
 */
template<typename T>
typename View_Field<T>::reference
View_Field<T>::operator[](size_type i)
{
    Require (valid_index(i));

    return *(d_begin_iterator + i);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Returns const data reference at index \a i.
 */
template<typename T>
typename View_Field<T>::const_reference
View_Field<T>::operator[](size_type i) const
{
    Require (valid_index(i));

    return *(d_begin_iterator + i);
}

//---------------------------------------------------------------------------//
/*!
 * \brief Return the front piece of data.
 */
template<typename T>
typename View_Field<T>::reference
View_Field<T>::front()
{
    Require(!empty());

    return *d_begin_iterator;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Return the front piece of data.
 */
template<typename T>
typename View_Field<T>::const_reference
View_Field<T>::front() const
{
    Require(!empty());

    return *d_begin_iterator;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Return the back piece of data.
 */
template<typename T>
typename View_Field<T>::reference
View_Field<T>::back()
{
    Require(!empty());

    return *(d_end_iterator-1);
}

//---------------------------------------------------------------------------//
/*!
 * \brief Return the back piece of data.
 */
template<typename T>
typename View_Field<T>::const_reference
View_Field<T>::back() const
{
    Require(!empty());

    return *(d_end_iterator-1);
}

//---------------------------------------------------------------------------//
/*!
 * \brief Return the number of field values.
 */
template<typename T>
typename View_Field<T>::size_type
View_Field<T>::size() const
{
    return std::distance(d_begin_iterator, d_end_iterator);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Checks that index \a i is within bounds.
 */
template<typename T>
bool View_Field<T>::valid_index(size_type i) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);

    return d_begin_iterator + i < d_end_iterator;
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Divides the field into equal slices of size \a slice_size, and
 *         returns the \a slice_num-th slice (starting from 0).
 */
template<typename T>
inline View_Field<T> View_Field<T>::slice(
        size_type slice_size,
        int       slice_num) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);
    Require (!empty());

    Require (slice_size > 0);
    Require (slice_num >= 0);
    Require (slice_size <= size());
    Require (slice_num * slice_size <= size());

    // Calculate the begin and end indexes
    size_type index_begin = slice_num * slice_size;
    size_type index_end   = index_begin + slice_size;
    Check(d_begin_iterator + index_end <= d_end_iterator);

    // Create and return a View_Field
    return View_Field_t(d_begin_iterator + index_begin,
                        d_begin_iterator + index_end);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Divides the field into equal slices of size \a slice_size, and
 *         returns slices slice_begin to slice_end.
 */
template<typename T>
View_Field<T> View_Field<T>::slice(
        size_type slice_size,
        int       slice_begin,
        int       slice_end) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);
    Require (!empty());

    Require (slice_size > 0);
    Require (slice_begin >= 0);
    Require (slice_end >= slice_begin);
    Require (slice_size * slice_begin <= size());
    Require (slice_size * slice_end <= size());

    // Calculate the begin and end indexes
    size_type index_begin = slice_size * slice_begin;
    size_type index_end   = slice_size * slice_end;
    Check(d_begin_iterator + index_end <= d_end_iterator);

    // Create and return a View_Field
    return View_Field_t(d_begin_iterator + index_begin,
                        d_begin_iterator + index_end);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Returns a slice of the field from (\a index_begin, \a index_end].
 */
template<typename T>
View_Field<T> View_Field<T>::general_slice(
        size_type index_begin,
        size_type index_end) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);
    Require (!empty());

    Require (index_end >= index_begin);
    Require (d_begin_iterator + index_begin < d_end_iterator);
    Require (d_begin_iterator + index_end <= d_end_iterator);

    return View_Field_t(d_begin_iterator + index_begin,
                      d_begin_iterator + index_end);
}

//===========================================================================//
// CONST_FIELD_VIEW INLINE DEFINITIONS
//===========================================================================//
/*!
 *  \brief Default constructor.  Creates an empty view.
 */
template<typename T>
const_View_Field<T>::const_View_Field()
    : d_begin_iterator(0)
    , d_end_iterator(0)
{
    /* empty */
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Constructor.  Build from a View_Field.
 */
template<typename T>
const_View_Field<T>::const_View_Field(const View_Field_t& field_view_in)
    : d_begin_iterator(field_view_in.begin())
    , d_end_iterator(field_view_in.end())
{
    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Constructor.  Takes two iterators for the beginning and end of
 *         range.
 */
template<typename T>
const_View_Field<T>::const_View_Field(const_iterator begin, const_iterator end)
    : d_begin_iterator(begin)
    , d_end_iterator(end)
{
    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Copy Constructor.
 */
template<typename T>
const_View_Field<T>::const_View_Field(const const_View_Field_t& rhs)
    : d_begin_iterator(rhs.d_begin_iterator)
    , d_end_iterator(rhs.d_end_iterator)
{
    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief  Wraps a given container in a const_View_Field.
 *
 * If it is empty, our begin/end iterators are both set to NULL: because the
 * source container isn't guaranteed to give us meaningful pointers, we can't
 * take the address of the zeroth element.
 */
template<typename T>
template<class Container>
const_View_Field<T>::const_View_Field(const Container& c)
    : d_begin_iterator(c.begin() == c.end() ? NULL : c.data())
    , d_end_iterator(d_begin_iterator + c.size())
{
    // Make sure that we didn't get passed a list
    Require(std::distance(c.begin(), c.end()) == static_cast<int>(size()));
    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);
}

//---------------------------------------------------------------------------//
/*!
 * \brief Constructor for an array of elements.
 */
template<typename T>
template<std::size_t N>
const_View_Field<T>::const_View_Field(T const (&array)[N])
    : d_begin_iterator(array)
    , d_end_iterator(array+N)
{   }

//---------------------------------------------------------------------------//
/*!
 *  \brief Copy operator.
 */
template<typename T>
const_View_Field<T>&
const_View_Field<T>::operator=(const const_View_Field& rhs)
{
    d_begin_iterator = rhs.d_begin_iterator;
    d_end_iterator   = rhs.d_end_iterator;

    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);

    return *this;
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Copy operator from View_Field.
 */
template<typename T>
const_View_Field<T>&
const_View_Field<T>::operator=(const View_Field<T>& rhs)
{
    d_begin_iterator = rhs.begin();
    d_end_iterator   = rhs.end();

    Ensure (std::distance(d_begin_iterator, d_end_iterator) >= 0);

    return *this;
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Returns constant field value at index i.
 */
template<typename T>
typename const_View_Field<T>::const_reference
const_View_Field<T>::operator[](size_type i) const
{
    Require (valid_index(i));

    return *(d_begin_iterator + i);
}

//---------------------------------------------------------------------------//
/*!
 * \brief Return the piece of data at the front of the container.
 */
template<typename T>
typename const_View_Field<T>::const_reference
const_View_Field<T>::front() const
{
    Require(!empty());

    return *d_begin_iterator;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Return the piece of data at the back of the container.
 */
template<typename T>
typename const_View_Field<T>::const_reference
const_View_Field<T>::back() const
{
    Require(!empty());

    return *(d_end_iterator-1);
}


//---------------------------------------------------------------------------//
/*!
 * \brief Return the number of field values.
 */
template<typename T>
typename const_View_Field<T>::size_type
const_View_Field<T>::size() const
{
    return std::distance(d_begin_iterator, d_end_iterator);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Verifies that index \a i is a valid index.
 */
template<typename T>
bool const_View_Field<T>::valid_index(size_type i) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);

    return d_begin_iterator + i < d_end_iterator;
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Divides the field into equal slices of size \a slice_size, and
 *         returns the slice_num-th slice (starting from 0).
 */
template<typename T>
const_View_Field<T> const_View_Field<T>::slice(
        size_type slice_size,
        int       slice_num) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);
    Require (!empty());

    Require (slice_size > 0);
    Require (slice_num >= 0);
    Require (slice_size <= size());
    Require (slice_num * slice_size <= size());

    // Calculate the begin and end indexes
    size_type index_begin = slice_num * slice_size;
    size_type index_end   = index_begin + slice_size;
    Check(d_begin_iterator + index_end <= d_end_iterator);

    // Create and return a View_Field
    return const_View_Field_t(d_begin_iterator + index_begin,
                              d_begin_iterator + index_end);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Divides the field into equal slices of size \a slice_size, and
 *         returns slices slice_begin to slice_end.
 */
template<typename T>
const_View_Field<T> const_View_Field<T>::slice(
        size_type slice_size,
        int       slice_begin,
        int       slice_end) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);
    Require (!empty());

    Require (slice_size > 0);
    Require (slice_begin >= 0);
    Require (slice_end >= slice_begin);
    Require (slice_size * slice_begin <= size());
    Require (slice_size * slice_end <= size());

    // Calculate the begin and end indexes
    size_type index_begin = slice_size * slice_begin;
    size_type index_end   = slice_size * slice_end;
    Check(d_begin_iterator + index_end <= d_end_iterator);

    // Create and return a View_Field
    return const_View_Field_t(d_begin_iterator + index_begin,
                              d_begin_iterator + index_end);
}

//---------------------------------------------------------------------------//
/*!
 *  \brief Returns a slice of the field from (\a index_begin, \a index_end].
 */
template<typename T>
const_View_Field<T> const_View_Field<T>::general_slice(
        size_type index_begin,
        size_type index_end) const
{
    Require (d_begin_iterator != 0);
    Require (d_end_iterator != 0);
    Require (!empty());

    Require (index_end >= index_begin);
    Require (d_begin_iterator + index_begin < d_end_iterator);
    Require (d_begin_iterator + index_end <= d_end_iterator);

    return const_View_Field_t(d_begin_iterator + index_begin,
                              d_begin_iterator + index_end);
}

}  // end namespace nemesis

#endif // utils_View_Field_i_hh

//---------------------------------------------------------------------------//
//              end of nemesis/View_Field.i.hh
//---------------------------------------------------------------------------//

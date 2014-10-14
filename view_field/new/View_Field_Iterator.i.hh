//----------------------------------*-C++-*----------------------------------//
/*!
 * \file   utils/View_Field_Iterator.i.hh
 * \author Gregory G. Davidson
 * \date   Wed Oct 08 11:07:08 2014
 * \brief  Member definitions of class View_Field_Iterator.
 * \note   Copyright (C) 2014 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#ifndef utils_View_Field_Iterator_i_hh
#define utils_View_Field_Iterator_i_hh

namespace nemesis
{

//===========================================================================//
// VF_ITERATOR IMPLEMENTATION
//===========================================================================//

//---------------------------------------------------------------------------//
// CONSTRUCTOR
//---------------------------------------------------------------------------//
/*!
 * \brief Default constructor.
 */
template<typename T>
VF_Iterator<T>::VF_Iterator()
    : d_ptr(0)
    , d_stride(0)
{   }

//---------------------------------------------------------------------------//
/*!
 * \brief Constructor.
 */
template<typename T>
VF_Iterator<T>::VF_Iterator(pointer ptr_in,
                            unsigned int stride)
    : d_ptr(ptr_in)
    , d_stride(stride)
{
    Require(d_ptr);
    Require(stride > 0);
}

//---------------------------------------------------------------------------//
// PUBLIC FUNCTIONS
//---------------------------------------------------------------------------//
/*!
 * \brief Copy operator.
 */
template<typename T>
VF_Iterator<T>& VF_Iterator<T>::operator=(const This& iter)
{
    d_ptr = iter.d_ptr;
    d_stride = iter.d_stride;
    return *this;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Assignment operator.
 */
template<typename T>
VF_Iterator<T>& VF_Iterator<T>::operator=(pointer ptr_in)
{
    d_ptr = ptr_in;

    if (d_stride == 0)
    {
        d_stride = 1;
    }
    return *this;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Postfix increment.
 */
template<typename T>
VF_Iterator<T> VF_Iterator<T>::operator++(int)
{
    This tmp = *this;
    d_ptr += d_stride;
    return tmp;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Postfix decrement.
 */
template<typename T>
VF_Iterator<T> VF_Iterator<T>::operator--(int)
{
    This tmp = *this;
    d_ptr -= d_stride;
    return tmp;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Subtraction operator.
 */
template<typename T>
std::ptrdiff_t VF_Iterator<T>::operator-(const This& vf_iter)
{
    Require((d_ptr-vf_iter.d_ptr)%d_stride == 0);

    return (d_ptr - vf_iter.d_ptr) / d_stride;
}

//---------------------------------------------------------------------------//
// HELPER FUNCTIONS
//---------------------------------------------------------------------------//
/*!
 * \brief Addition operator.
 */
template<typename T>
VF_Iterator<T> operator+(int n, const VF_Iterator<T> &iter)
{
    return VF_Iterator<T>(iter.get_pointer + n*iter.stride(), iter.stride());
}

//===========================================================================//
// CONST_VF_ITERATOR IMPLEMENTATION
//===========================================================================//

//---------------------------------------------------------------------------//
// CONSTRUCTOR
//---------------------------------------------------------------------------//
/*!
 * \brief Default constructor.
 */
template<typename T>
const_VF_Iterator<T>::const_VF_Iterator()
    : d_ptr(0)
    , d_stride(0)
{   }

//---------------------------------------------------------------------------//
/*!
 * \brief Constructor.
 */
template<typename T>
const_VF_Iterator<T>::const_VF_Iterator(const pointer ptr_in,
                                        unsigned int stride)
    : d_ptr(ptr_in)
    , d_stride(stride)
{
    Require(d_ptr);
    Require(stride > 0);
}

//---------------------------------------------------------------------------//
/*!
 * \brief Constructor from a VF_Iterator.
 */
template<typename T>
const_VF_Iterator<T>::const_VF_Iterator(const VF_Iterator<T> &iter)
    : d_ptr(iter.get_pointer())
    , d_stride(iter.stride())
{
    Require(d_ptr);
    Require(d_stride > 0);
}

//---------------------------------------------------------------------------//
// PUBLIC FUNCTIONS
//---------------------------------------------------------------------------//
/*!
 * \brief Copy operator.
 */
template<typename T>
const_VF_Iterator<T>& const_VF_Iterator<T>::operator=(const This& iter)
{
    d_ptr = iter.d_ptr;
    d_stride = iter.d_stride;
    return *this;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Assignment operator.
 */
template<typename T>
const_VF_Iterator<T>& const_VF_Iterator<T>::operator=(const pointer ptr_in)
{
    d_ptr = ptr_in;

    if (d_stride == 0)
    {
        d_stride = 1;
    }
    return *this;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Postfix increment.
 */
template<typename T>
const_VF_Iterator<T> const_VF_Iterator<T>::operator++(int)
{
    This tmp = *this;
    d_ptr += d_stride;
    return tmp;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Postfix decrement.
 */
template<typename T>
const_VF_Iterator<T> const_VF_Iterator<T>::operator--(int)
{
    This tmp = *this;
    d_ptr -= d_stride;
    return tmp;
}

//---------------------------------------------------------------------------//
/*!
 * \brief Subtraction operator.
 */
template<typename T>
std::ptrdiff_t const_VF_Iterator<T>::operator-(const This& vf_iter)
{
    Require((d_ptr-vf_iter.d_ptr)%d_stride == 0);

    return (d_ptr - vf_iter.d_ptr) / d_stride;
}

//---------------------------------------------------------------------------//
// HELPER FUNCTIONS
//---------------------------------------------------------------------------//
/*!
 * \brief Addition operator.
 */
template<typename T>
const_VF_Iterator<T> operator+(int n, const const_VF_Iterator<T> &iter)
{
    return VF_Iterator<T>(iter.get_pointer + n*iter.stride(), iter.stride());
}

} // end namespace nemesis

#endif // utils_View_Field_Iterator_i_hh

//---------------------------------------------------------------------------//
//                 end of View_Field_Iterator.i.hh
//---------------------------------------------------------------------------//

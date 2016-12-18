/*----------------------------------*-C-*------------------------------------*/
/*!
 * \file   func_poointers/func_pointers.c
 * \author Seth R Johnson
 * \date   Sun Dec 18 09:35:15 2016
 * \brief  func_pointers definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
/*---------------------------------------------------------------------------*/

/*---------------------------------------------------------------------------*/
float alfa(float inp)
{
    return inp * 1.5f;
}

float bravo(float inp)
{
    return inp + 1.5f;
}

float charlie(float inp)
{
    return inp + 1.5f;
}

typedef float fptr(float);

/*---------------------------------------------------------------------------*/
float (*const nato[3])(float) = {&alfa, &bravo, &charlie};

float execute(fptr p, float inp)
{
    return (*p)(inp);
}

float execute_index(int idx, float inp)
{
    return (*nato[idx])(inp);
}

/*---------------------------------------------------------------------------*
 * end of func_poointers/func_pointers.c
 *---------------------------------------------------------------------------*/

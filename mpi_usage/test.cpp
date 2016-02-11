//---------------------------------*-C++-*-----------------------------------//
/*!
 * \file   mpi_usage/test.cpp
 * \author Seth R Johnson
 * \date   Thu Feb 11 13:32:46 2016
 * \brief  test class definitions.
 * \note   Copyright (c) 2016 Oak Ridge National Laboratory, UT-Battelle, LLC.
 */
//---------------------------------------------------------------------------//

#include <iostream>
#include <mpi.h>

using namespace std;

int main(int argc, char **argv)
{
    char dummy;
    cout << "Before initialize (hit [x][ENTER])" << endl;
    cin >> dummy;

    if (MPI_SUCCESS != MPI_Init(&argc, &argv))
    {
        cout << "FAILED TO INIT" << endl;
        return 1;
    }

    cout << "After initialize (hit [x][ENTER])" << endl;
    cin >> dummy;

    MPI_Finalize();
    cout << "After finalize (hit [x][ENTER])" << endl;
    cin >> dummy;

    return 0;
}

//---------------------------------------------------------------------------//
// end of mpi_usage/test.cpp
//---------------------------------------------------------------------------//

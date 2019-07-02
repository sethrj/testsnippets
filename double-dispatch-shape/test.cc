struct Shape
{
    virtual ~Shape() {}
    virtual int intersect(const Shape& ) const = 0;

    virtual int intersect_special(const Shape& ) const
    {
        return 1;
    }
};

struct Square;
struct Circle;
struct Triangle;

struct Square : public Shape
{
    virtual int intersect(const Shape& other) const
    {
        return other.intersect_special(*this);
    }

    using Shape::intersect_special;
    virtual int intersect_special(const Circle& ) const
    {
        return 2;
    }
};

struct Circle : public Shape
{
    virtual int intersect(const Shape& other) const
    {
        return other.intersect_special(*this);
    }

    using Shape::intersect_special;
    virtual int intersect_special(const Triangle& ) const
    {
        return 3;
    }
};

struct Triangle : public Shape
{
    virtual int intersect(const Shape& other) const
    {
        return other.intersect_special(*this);
    }

    // No specialization
};

template<class T1, class T2>
int intersect(const T1& a, const T2& b)
{
    const Shape& a_base = a;
    const Shape& b_base = b;

    return a_base.intersect(b_base);
}

template int intersect<Square  , Square  >(const Square&  , const Square&  );
template int intersect<Square  , Circle  >(const Square&  , const Circle&  );
template int intersect<Square  , Triangle>(const Square&  , const Triangle&);
template int intersect<Circle  , Square  >(const Circle&  , const Square&  );
template int intersect<Circle  , Circle  >(const Circle&  , const Circle&  );
template int intersect<Circle  , Triangle>(const Circle&  , const Triangle&);
template int intersect<Triangle, Square  >(const Triangle&, const Square&  );
template int intersect<Triangle, Circle  >(const Triangle&, const Circle&  );
template int intersect<Triangle, Triangle>(const Triangle&, const Triangle&);

#if 0
#include <iostream>
using namespace std;

int main(int , char** )
{
cout << "Square  , Square   -> " << intersect(Square  (), Square  ()) << endl;
cout << "Square  , Circle   -> " << intersect(Square  (), Circle  ()) << endl;
cout << "Square  , Triangle -> " << intersect(Square  (), Triangle()) << endl;
cout << "Circle  , Square   -> " << intersect(Circle  (), Square  ()) << endl;
cout << "Circle  , Circle   -> " << intersect(Circle  (), Circle  ()) << endl;
cout << "Circle  , Triangle -> " << intersect(Circle  (), Triangle()) << endl;
cout << "Triangle, Square   -> " << intersect(Triangle(), Square  ()) << endl;
cout << "Triangle, Circle   -> " << intersect(Triangle(), Circle  ()) << endl;
cout << "Triangle, Triangle -> " << intersect(Triangle(), Triangle()) << endl;
}
#endif

#include <iostream>
#include <sstream>

using namespace std;

void output(ostream& s)
{
    s << 1.0e20 << ", " << 1.2345 << ", " << .0000034 << ", " << 1e-8;
}

int main()
{
    cout << "Default:" << endl;
    {
        ostringstream s;
        output(s);
        cout << s.str() << endl;
    }
    cout << "Fixed:" << endl;
    {
        ostringstream s;
        s << fixed;
        output(s);
        cout << s.str() << endl;
    }
    cout << "Scientific:" << endl;
    {
        ostringstream s;
        s << scientific;
        output(s);
        cout << s.str() << endl;
    }
    cout << "Unset science:" << endl;
    {
        ostringstream s;
        s << scientific;
        s.unsetf(ios_base::scientific);
        output(s);
        cout << s.str() << endl;
    }
    cout << "Unset fixed:" << endl;
    {
        ostringstream s;
        s << scientific;
        s.unsetf(ios_base::fixed);
        output(s);
        cout << s.str() << endl;
    }
    cout << "Unset floatfield:" << endl;
    {
        ostringstream s;
        s << scientific;
        s.unsetf(ios_base::floatfield);
        output(s);
        cout << s.str() << endl;
    }

    return 0;
}

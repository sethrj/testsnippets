#define OP_HALT 0x0
#define OP_INC 0x1
#define OP_DEC 0x2
#define OP_MUL2 0x3
#define OP_DIV2 0x4
#define OP_ADD7 0x5
#define OP_NEG 0x6

int interp(unsigned char* code, int initval)
{
    int val = initval;

    while (1)
    {
        switch (*code++)
        {
            case OP_HALT:
                return val;
            case OP_INC:
                val++;
                break;
            case OP_DEC:
                val--;
                break;
            case OP_MUL2:
                val *= 2;
                break;
            case OP_DIV2:
                val /= 2;
                break;
            case OP_ADD7:
                val += 7;
                break;
            case OP_NEG:
                val = -val;
                break;
            default:
                __builtin_unreachable();
        }
    }
}

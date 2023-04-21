#include <exception>

void launch();

void handle_exception(std::exception_ptr);

class ContextException : std::exception
{
  public:
    ContextException();
    const char* what() const noexcept override;
};

#define CELER_TRY_HANDLE(STATEMENT, HANDLE_EXCEPTION)   \
    do                                                  \
    {                                                   \
        try                                             \
        {                                               \
            STATEMENT;                                  \
        }                                               \
        catch (...)                                     \
        {                                               \
            HANDLE_EXCEPTION(std::current_exception()); \
        }                                               \
    } while (0)

#define CELER_TRY_HANDLE_CONTEXT(                         \
    STATEMENT, HANDLE_EXCEPTION, CONTEXT_EXCEPTION)       \
    CELER_TRY_HANDLE(                                     \
        do {                                              \
            try                                           \
            {                                             \
                STATEMENT;                                \
            }                                             \
            catch (...)                                   \
            {                                             \
                std::throw_with_nested(CONTEXT_EXCEPTION); \
            }                                             \
        } while (0),                                      \
        HANDLE_EXCEPTION)


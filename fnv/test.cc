#include <cstdint>
#include <functional>

//---------------------------------------------------------------------------//
/*!
 * \struct fnv_hash_traits
 * \brief  Implementation of the FNV-1a algorithm.
 *
 * http://www.isthe.com/chongo/tech/comp/fnv/#FNV-param
 */
template<std::size_t S> struct fnv_hash_traits;

// 32-bit specialization
template<>
struct fnv_hash_traits<4>
{
    using value_type = std::uint32_t;
    static constexpr value_type INITIAL_BASIS = 0x811c9dc5;
    static constexpr value_type MAGIC_PRIME   = 0x01000193;
};

// 64-bit specialization
template<>
struct fnv_hash_traits<8>
{
    using value_type = std::uint64_t;
    static constexpr value_type INITIAL_BASIS = 0xcbf29ce484222325ull;
    static constexpr value_type MAGIC_PRIME   = 0x100000001b3ull;
};

//---------------------------------------------------------------------------//
/*!
 * \fn fnv_hash
 * \brief Well-distributed hash function.
 *
 * http://www.isthe.com/chongo/tech/comp/fnv/
 */
template<class Key, class Hash = std::hash<Key>>
struct fnv_hash
{
    using result_type   = std::size_t;
    using argument_type = Key;
    using hasher        = Hash;
    using Traits_t      = fnv_hash_traits<sizeof(result_type)>;

    hasher d_hash;

    fnv_hash() : d_hash()
    { /* * */ }

    result_type operator()(result_type result, const argument_type& value)
    {
        result_type hashed_val = d_hash(value);
        for (int i = 0; i < sizeof(result_type); ++i)
        {
            result ^= (hashed_val & 0xff);
            hashed_val >>= 8;
            result *= Traits_t::MAGIC_PRIME;
        }
        return result;
    }

    result_type cast(result_type result, const argument_type& value)
    {
        result_type hashed_val = d_hash(value);
        const unsigned char* c
            = reinterpret_cast<const unsigned char*>(&hashed_val);
        const unsigned char* end_c = c + sizeof(result_type);
        while (c < end_c)
        {
            result ^= static_cast<result_type>(*c++);
            result *= Traits_t::MAGIC_PRIME;
        }
    }
};

std::size_t hash_int(std::size_t prev, std::size_t value)
{
    return fnv_hash<std::size_t>()(prev, value);
}

std::size_t hash_int_cast(std::size_t prev, std::size_t value)
{
    return fnv_hash<std::size_t>().cast(prev, value);
}


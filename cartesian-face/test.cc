struct Face
{
    int storage;

    bool is_positive() const
    {
        return storage & 0x1;
    }

    int axis() const
    {
        return (storage >> 1);
    }

    static Face construct(int axis, bool is_positive)
    {
        return Face{axis << 1 | (is_positive & 0x1)};
    }
};

int get_index(int start, Face face)
{
    return start + face.is_positive();
}

int get_index_2(int start, Face face)
{
    return start + face.is_positive() ? 1 : 0;
}

int get_index_3(int start, Face face)
{
    return start + (face.storage & 0x1);
}

Face opposite_face(Face face)
{
    return Face::construct(face.axis(), !face.is_positive());
}

Face opposite_face_manual(Face face)
{
    Face result = face;
    // twiddle the positivity bit
    result.storage ^= 0x1;
    return result;
}

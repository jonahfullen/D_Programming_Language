void main()
{
    import std.bitmanip;
    import std.stdio : write, writeln, writef, writefln;

    #line 1
    import std.array;

    auto buffer = appender!(const ubyte[])();
    buffer.append!ushort(261);
    writeln(buffer.data); // [1, 5]

    buffer.append!uint(369700095u);
    writeln(buffer.data); // [1, 5, 22, 9, 44, 255]

    buffer.append!ubyte(8);
    writeln(buffer.data); // [1, 5, 22, 9, 44, 255, 8]

}

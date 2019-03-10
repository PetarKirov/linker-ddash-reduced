module ddash.algorithm.stringify;

string stringifySeperatedBy(Range, S)(Range range, S sep) {
    import std.algorithm: joiner, map;
    import std.conv: to;
    import std.array;
    return range
        .map!(to!string)
        .joiner(sep)
        .to!string;
}


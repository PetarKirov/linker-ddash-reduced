import std.stdio;
void main() {
    import ddash: stringifySeperatedBy;
    [1].stringifySeperatedBy(".").writeln;
}
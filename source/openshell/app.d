module openshell.app;

import std.stdio;
import std.getopt;

void main(string[] args)
{
    string syntaxMode = "oso";
    bool showHelp;

    getopt(
        args,
        "syntax-mode", &syntaxMode,
        "help|h", &showHelp,
    );

    if (showHelp || args.length <= 1)
    {
        writeln("open-shell (scaffold)");
        writeln("  Default syntax mode: oso");
        writeln("  Compatibility modes: nu, bash (planned)");
        writeln("");
        writeln("Options:");
        writeln("  --syntax-mode=<id>   oso | nu | bash (stub)");
        writeln("  -h, --help           Show this help");
        return;
    }

    writeln("open-shell: not implemented yet (syntax-mode=", syntaxMode, ")");
}

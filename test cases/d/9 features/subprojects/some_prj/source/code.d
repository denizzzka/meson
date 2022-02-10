module code;

bool fileAvail()
{
    return import("abc.txt") == "ABC";
}

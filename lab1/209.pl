while (<>) {
    s/\(.*?\)/()/g;
    print;
}
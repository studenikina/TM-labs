while (<>) { 
    s/\([^\)]*\)/\(\)/g;
    print ; 
}
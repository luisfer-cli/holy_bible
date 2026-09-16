I64 print_help(){
    "%s \n","Bible-cli";
    return 0;
}
 
U0 Main(I32 argc, U8 **argv){
    for(I32 i = 1; i < argc; i++){
        switch( argv[i](I64) ) {
            default:
                print_help();
                break;

        }
    }
}

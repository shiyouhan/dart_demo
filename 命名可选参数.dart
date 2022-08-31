enableFlags({bool? bold, bool? hidden}) {
    print(bold);
    print(hidden);
}

// void add({int x = 0, int y = 1, int z = 2}) {
//     print(x + y + z);
// }

void add1(int x = 0, [int y = 1, int z = 2]) {
    int result = x;
    if (y != null) {
        result = result + y;
    }

    if (z != null) {
        result = result + z;
    }
    print(result);
}


void main() {
    // enableFlags(hidden:true);
    // enableFlags(bold:false, hidden:true);
    // add(x: 10);
    add1(10);
    add1(20,10);
}
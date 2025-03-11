
void main(List<String> args) {
    int a = 7,b = 3, c=5;
    c = ++a + b++;
    print('a : $a ,b: $b,c : $c'); // a: 8, b:4, c: 11
    b= a-- - --c;
    print('a : $a, b : $b, c: $c'); //a: 7,b = 4,c:10
    a = b++ + --b + ++b;
    print('a : $a,b : $b,c : $c');
}
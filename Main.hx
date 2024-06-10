import haxe.ds.GenericStack;
class Main {
    public static function main() {
        var a = new GenericStack();
        a.add(1);
        trace(a);
    }
}
package O2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public abstract class p extends O1.a {
    public static ArrayList G(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    public static h3.d H(Collection collection) {
        c3.i.e(collection, "<this>");
        return new h3.d(0, collection.size() - 1, 1);
    }

    public static int I(List list) {
        c3.i.e(list, "<this>");
        return list.size() - 1;
    }

    public static List J(Object... objArr) {
        return objArr.length > 0 ? m.E(objArr) : w.f12634e;
    }

    public static ArrayList K(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new k(objArr, true));
    }

    public static final List L(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : O1.a.B(list.get(0)) : w.f12634e;
    }

    public static void M() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void N() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}

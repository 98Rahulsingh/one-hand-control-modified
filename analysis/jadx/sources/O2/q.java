package O2;

import java.util.Collection;

/* loaded from: classes.dex */
public abstract class q extends p {
    public static int O(Iterable iterable) {
        c3.i.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}

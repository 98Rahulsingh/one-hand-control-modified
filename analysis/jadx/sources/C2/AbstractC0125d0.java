package C2;

import java.util.Iterator;
import java.util.List;

/* renamed from: C2.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0125d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1080a = O2.m.E(new Integer[]{0, 15, 60, 180, 480});

    public static int a(int i4) {
        Object obj;
        Iterator it = f1080a.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int abs = Math.abs(((Number) next).intValue() - i4);
                do {
                    Object next2 = it.next();
                    int abs2 = Math.abs(((Number) next2).intValue() - i4);
                    if (abs > abs2) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Integer num = (Integer) obj;
        if (num != null) {
            return num.intValue();
        }
        return 60;
    }
}

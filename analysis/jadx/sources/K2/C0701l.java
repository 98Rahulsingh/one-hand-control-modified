package K2;

import C2.EnumC0118a;
import java.util.Iterator;

/* renamed from: K2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0701l {
    public static boolean a(EnumC0118a enumC0118a, String str) {
        B2.P p4;
        c3.i.e(enumC0118a, "theme");
        int ordinal = enumC0118a.ordinal();
        Object obj = null;
        if (ordinal == 0 || ordinal == 1) {
            p4 = null;
        } else if (ordinal == 2) {
            p4 = B2.P.f737f;
        } else if (ordinal == 3) {
            p4 = B2.P.f738g;
        } else if (ordinal == 4) {
            p4 = B2.P.f739h;
        } else {
            if (ordinal != 5) {
                throw new H1.c();
            }
            p4 = B2.P.f740i;
        }
        if (p4 != null) {
            Iterator it = B2.P.f742k.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((B2.P) next).f743e.equals(str)) {
                    obj = next;
                    break;
                }
            }
            B2.P p5 = (B2.P) obj;
            if (p5 == null || p5.ordinal() < p4.ordinal()) {
                return false;
            }
        }
        return true;
    }
}

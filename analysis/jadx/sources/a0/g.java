package a0;

import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1071t;
import c3.i;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final f f14897a = new f(0, new long[0], new Object[0]);

    public static final int a(int i4, int i5) {
        return i4 << (((i5 % 10) * 3) + 1);
    }

    public static final b b(int i4, Object obj) {
        return new b(obj, false, i4);
    }

    public static final b c(int i4, N2.c cVar, C1065p c1065p) {
        Object K = c1065p.K();
        if (K == C1057l.f14236a) {
            K = new b(cVar, true, i4);
            c1065p.f0(K);
        }
        b bVar = (b) K;
        if (!i.a(bVar.f14888g, cVar)) {
            boolean z3 = bVar.f14888g == null;
            bVar.f14888g = cVar;
            if (!z3 && bVar.f14887f) {
                C1058l0 c1058l0 = bVar.f14889h;
                if (c1058l0 != null) {
                    C1071t c1071t = c1058l0.f14238b;
                    if (c1071t != null) {
                        c1071t.p(c1058l0, null);
                    }
                    bVar.f14889h = null;
                }
                ArrayList arrayList = bVar.f14890i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        C1058l0 c1058l02 = (C1058l0) arrayList.get(i5);
                        C1071t c1071t2 = c1058l02.f14238b;
                        if (c1071t2 != null) {
                            c1071t2.p(c1058l02, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return bVar;
    }

    public static final boolean d(C1058l0 c1058l0, C1058l0 c1058l02) {
        if (c1058l0 == null) {
            return true;
        }
        if (c1058l0 instanceof C1058l0) {
            return !c1058l0.b() || c1058l0.equals(c1058l02) || i.a(c1058l0.f14239c, c1058l02.f14239c);
        }
        return false;
    }
}

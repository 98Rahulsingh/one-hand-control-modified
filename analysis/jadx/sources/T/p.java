package T;

import B2.K;
import D0.Z;
import I.C0304n;
import S.A0;
import S.C1039c;
import S.C1041d;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class p extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final p f14553c = new p(1, 0, 2);

    @Override // T.C
    public final void a(C0304n c0304n, K k4, A0 a02, Z z3) {
        C1039c c1039c;
        int c4;
        int c5 = c0304n.c(0);
        Throwable th = null;
        if (!(a02.f14092n == 0)) {
            C1041d.y("Cannot move a group while inserting");
            throw null;
        }
        if (!(c5 >= 0)) {
            C1041d.y("Parameter offset is out of bounds");
            throw null;
        }
        if (c5 == 0) {
            return;
        }
        int i4 = a02.f14098t;
        int i5 = a02.f14100v;
        int i6 = a02.f14099u;
        int i7 = i4;
        while (c5 > 0) {
            i7 += a02.f14080b[(a02.p(i7) * 5) + 3];
            if (i7 > i6) {
                C1041d.y("Parameter offset is out of bounds");
                throw null;
            }
            c5--;
        }
        int i8 = a02.f14080b[(a02.p(i7) * 5) + 3];
        int f4 = a02.f(a02.f14080b, a02.p(a02.f14098t));
        int f5 = a02.f(a02.f14080b, a02.p(i7));
        int i9 = i7 + i8;
        int f6 = a02.f(a02.f14080b, a02.p(i9));
        int i10 = f6 - f5;
        a02.s(i10, Math.max(a02.f14098t - 1, 0));
        a02.r(i8);
        int[] iArr = a02.f14080b;
        int p4 = a02.p(i9) * 5;
        O2.m.F(a02.p(i4) * 5, p4, (i8 * 5) + p4, iArr, iArr);
        if (i10 > 0) {
            Object[] objArr = a02.f14081c;
            O2.m.I(objArr, objArr, f4, a02.g(f5 + i10), a02.g(f6 + i10));
        }
        int i11 = f5 + i10;
        int i12 = i11 - f4;
        int i13 = a02.f14089k;
        int i14 = a02.f14090l;
        int length = a02.f14081c.length;
        int i15 = a02.f14091m;
        int i16 = i4 + i8;
        int i17 = i4;
        while (i17 < i16) {
            Throwable th2 = th;
            int p5 = a02.p(i17);
            int i18 = i16;
            int i19 = i17;
            iArr[(p5 * 5) + 4] = A0.h(A0.h(a02.f(iArr, p5) - i12, i15 < p5 ? 0 : i13, i14, length), a02.f14089k, a02.f14090l, a02.f14081c.length);
            i17 = i19 + 1;
            th = th2;
            i16 = i18;
            i12 = i12;
        }
        Throwable th3 = th;
        int i20 = i9 + i8;
        int n2 = a02.n();
        int r2 = C1041d.r(a02.f14082d, i9, n2);
        ArrayList arrayList = new ArrayList();
        if (r2 >= 0) {
            while (r2 < a02.f14082d.size() && (c4 = a02.c((c1039c = (C1039c) a02.f14082d.get(r2)))) >= i9 && c4 < i20) {
                arrayList.add(c1039c);
                a02.f14082d.remove(r2);
            }
        }
        int i21 = i4 - i9;
        int size = arrayList.size();
        for (int i22 = 0; i22 < size; i22++) {
            C1039c c1039c2 = (C1039c) arrayList.get(i22);
            int c6 = a02.c(c1039c2) + i21;
            if (c6 >= a02.f14085g) {
                c1039c2.f14190a = -(n2 - c6);
            } else {
                c1039c2.f14190a = c6;
            }
            a02.f14082d.add(C1041d.r(a02.f14082d, c6, n2), c1039c2);
        }
        if (a02.B(i9, i8)) {
            C1041d.y("Unexpectedly removed anchors");
            throw th3;
        }
        a02.l(i5, a02.f14099u, i4);
        if (i10 > 0) {
            a02.C(i11, i10, i9 - 1);
        }
    }

    @Override // T.C
    public final String b(int i4) {
        return i4 == 0 ? "offset" : super.b(i4);
    }
}

package D0;

import B0.C0087l;

/* renamed from: D0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0174t extends T {
    @Override // D0.T
    public final void J0() {
        L l2 = this.f1401p.f1482p.f1273A.f1386s;
        c3.i.b(l2);
        l2.B0();
    }

    @Override // B0.G
    public final int W(int i4) {
        G.u r2 = this.f1401p.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.f((f0) g4.f1303z.f1428d, g4.l(), i4);
    }

    @Override // B0.G
    public final int Z(int i4) {
        G.u r2 = this.f1401p.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.c((f0) g4.f1303z.f1428d, g4.l(), i4);
    }

    @Override // B0.G
    public final int a0(int i4) {
        G.u r2 = this.f1401p.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.e((f0) g4.f1303z.f1428d, g4.l(), i4);
    }

    @Override // B0.G
    public final B0.S b(long j4) {
        r0(j4);
        f0 f0Var = this.f1401p;
        U.d v3 = f0Var.f1482p.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                L l2 = ((G) objArr[i5]).f1273A.f1386s;
                c3.i.b(l2);
                l2.f1325m = 3;
                i5++;
            } while (i5 < i4);
        }
        G g4 = f0Var.f1482p;
        T.I0(this, g4.f1296s.b(this, g4.l(), j4));
        return this;
    }

    @Override // B0.G
    public final int c(int i4) {
        G.u r2 = this.f1401p.f1482p.r();
        B0.H s4 = r2.s();
        G g4 = (G) r2.f2792g;
        return s4.h((f0) g4.f1303z.f1428d, g4.l(), i4);
    }

    @Override // D0.S
    public final int x0(C0087l c0087l) {
        L l2 = this.f1401p.f1482p.f1273A.f1386s;
        c3.i.b(l2);
        boolean z3 = l2.f1326n;
        H h4 = l2.f1333u;
        if (!z3) {
            O o4 = l2.f1321B;
            if (o4.f1370c == 2) {
                h4.f1309f = true;
                if (h4.f1305b) {
                    o4.f1375h = true;
                    o4.f1376i = true;
                }
            } else {
                h4.f1310g = true;
            }
        }
        C0174t c0174t = l2.X().f1543O;
        if (c0174t != null) {
            c0174t.f1397l = true;
        }
        l2.s();
        C0174t c0174t2 = l2.X().f1543O;
        if (c0174t2 != null) {
            c0174t2.f1397l = false;
        }
        Integer num = (Integer) h4.f1312i.get(c0087l);
        int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f1406u.put(c0087l, Integer.valueOf(intValue));
        return intValue;
    }
}

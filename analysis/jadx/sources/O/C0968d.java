package O;

import B2.K;
import D0.AbstractC0161f;
import D0.I;
import P.C0993e0;
import P.C0995f0;
import k.C1413f;
import k0.C1416c;
import k0.C1419f;
import l0.C1503v;
import l3.AbstractC1537w;
import l3.C1526k;
import n0.C1565b;
import n0.InterfaceC1567d;
import o.C1573A;
import q.AbstractC1709P;
import r.C1770c;
import w.C2009j;

/* renamed from: O.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0968d extends w {

    /* renamed from: B, reason: collision with root package name */
    public final C1573A f12397B;

    public C0968d(C2009j c2009j, boolean z3, float f4, C0993e0 c0993e0, C0995f0 c0995f0) {
        super(c2009j, z3, f4, c0993e0, c0995f0);
        this.f12397B = new C1573A();
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        this.f12397B.a();
    }

    @Override // O.w
    public final void K0(w.l lVar, long j4, float f4) {
        int i4;
        C1573A c1573a = this.f12397B;
        Object[] objArr = c1573a.f18119b;
        Object[] objArr2 = c1573a.f18120c;
        long[] jArr = c1573a.f18118a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                long j5 = jArr[i5];
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((255 & j5) < 128) {
                            int i9 = (i5 << 3) + i8;
                            Object obj = objArr[i9];
                            p pVar = (p) objArr2[i9];
                            pVar.f12436k.setValue(Boolean.TRUE);
                            N2.n nVar = N2.n.f12357a;
                            while (true) {
                                C1526k c1526k = pVar.f12434i;
                                i4 = i6;
                                Object c02 = c1526k.c0(c1526k.P(), nVar);
                                if (c02 != AbstractC1537w.f17940d && c02 != AbstractC1537w.f17941e && c02 == AbstractC1537w.f17942f) {
                                    i6 = i4;
                                }
                            }
                        } else {
                            i4 = i6;
                        }
                        j5 >>= i4;
                        i8++;
                        i6 = i4;
                    }
                    if (i7 != i6) {
                        break;
                    }
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        boolean z3 = this.f12456s;
        p pVar2 = new p(z3 ? new C1416c(lVar.f20335a) : null, f4, z3);
        c1573a.i(lVar, pVar2);
        AbstractC1537w.n(y0(), null, new C0967c(pVar2, this, lVar, null), 3);
        AbstractC0161f.n(this);
    }

    @Override // O.w
    public final void L0(I i4) {
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        int i5;
        C0968d c0968d = this;
        c0968d.f12459v.a();
        float f4 = 0.1f;
        if (0.1f == 0.0f) {
            return;
        }
        C1573A c1573a = c0968d.f12397B;
        Object[] objArr3 = c1573a.f18119b;
        Object[] objArr4 = c1573a.f18120c;
        long[] jArr3 = c1573a.f18118a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j4 = jArr3[i6];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i6 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((255 & j4) < 128) {
                        int i10 = (i6 << 3) + i9;
                        Object obj = objArr3[i10];
                        p pVar = (p) objArr4[i10];
                        long b4 = C1503v.b(f4, c0968d.f12458u.a());
                        Float f5 = pVar.f12429d;
                        i5 = i7;
                        C1565b c1565b = i4.f1314e;
                        if (f5 == null) {
                            long i11 = c1565b.i();
                            float f6 = q.f12437a;
                            jArr2 = jArr3;
                            pVar.f12429d = Float.valueOf(Math.max(C1419f.d(i11), C1419f.b(i11)) * 0.3f);
                        } else {
                            jArr2 = jArr3;
                        }
                        if (pVar.f12426a == null) {
                            pVar.f12426a = new C1416c(c1565b.C());
                        }
                        if (pVar.f12430e == null) {
                            pVar.f12430e = new C1416c(h1.k.c(C1419f.d(c1565b.i()) / 2.0f, C1419f.b(c1565b.i()) / 2.0f));
                        }
                        float floatValue = (!((Boolean) pVar.f12436k.getValue()).booleanValue() || ((Boolean) pVar.f12435j.getValue()).booleanValue()) ? ((Number) pVar.f12431f.d()).floatValue() : 1.0f;
                        Float f7 = pVar.f12429d;
                        c3.i.b(f7);
                        float f8 = floatValue;
                        float v3 = v0.c.v(f7.floatValue(), pVar.f12427b, ((Number) pVar.f12432g.d()).floatValue());
                        C1416c c1416c = pVar.f12426a;
                        c3.i.b(c1416c);
                        float e4 = C1416c.e(c1416c.f17346a);
                        C1416c c1416c2 = pVar.f12430e;
                        c3.i.b(c1416c2);
                        float e5 = C1416c.e(c1416c2.f17346a);
                        C1770c c1770c = pVar.f12433h;
                        float v4 = v0.c.v(e4, e5, ((Number) c1770c.d()).floatValue());
                        C1416c c1416c3 = pVar.f12426a;
                        c3.i.b(c1416c3);
                        float f9 = C1416c.f(c1416c3.f17346a);
                        C1416c c1416c4 = pVar.f12430e;
                        c3.i.b(c1416c4);
                        objArr2 = objArr3;
                        long c4 = h1.k.c(v4, v0.c.v(f9, C1416c.f(c1416c4.f17346a), ((Number) c1770c.d()).floatValue()));
                        long b5 = C1503v.b(C1503v.d(b4) * f8, b4);
                        if (pVar.f12428c) {
                            float d4 = C1419f.d(c1565b.i());
                            float b6 = C1419f.b(c1565b.i());
                            K k4 = c1565b.f18064f;
                            long z3 = k4.z();
                            k4.t().d();
                            try {
                                ((C1413f) k4.f704f).C(0.0f, 0.0f, d4, b6, 1);
                                InterfaceC1567d.i0(i4, b5, v3, c4, null, 120);
                            } finally {
                                AbstractC1709P.g(k4, z3);
                            }
                        } else {
                            InterfaceC1567d.i0(i4, b5, v3, c4, null, 120);
                        }
                    } else {
                        jArr2 = jArr3;
                        objArr2 = objArr3;
                        i5 = i7;
                    }
                    j4 >>= i5;
                    i9++;
                    c0968d = this;
                    i7 = i5;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                    f4 = 0.1f;
                }
                jArr = jArr3;
                objArr = objArr3;
                if (i8 != i7) {
                    return;
                }
            } else {
                jArr = jArr3;
                objArr = objArr3;
            }
            if (i6 == length) {
                return;
            }
            i6++;
            c0968d = this;
            jArr3 = jArr;
            objArr3 = objArr;
            f4 = 0.1f;
        }
    }

    @Override // O.w
    public final void N0(w.l lVar) {
        Object c02;
        p pVar = (p) this.f12397B.e(lVar);
        if (pVar != null) {
            pVar.f12436k.setValue(Boolean.TRUE);
            N2.n nVar = N2.n.f12357a;
            do {
                C1526k c1526k = pVar.f12434i;
                c02 = c1526k.c0(c1526k.P(), nVar);
                if (c02 == AbstractC1537w.f17940d || c02 == AbstractC1537w.f17941e) {
                    return;
                }
            } while (c02 == AbstractC1537w.f17942f);
        }
    }
}

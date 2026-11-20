package E;

import B0.AbstractC0078c;
import B0.InterfaceC0088m;
import I2.C0429o1;
import a.AbstractC1087a;
import c0.AbstractC1187h;
import java.util.List;

/* loaded from: classes.dex */
public final class A implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1577a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c3.j f1578b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S0.x f1579c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ S0.r f1580d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Y0.b f1581e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1582f;

    /* JADX WARN: Multi-variable type inference failed */
    public A(C0202k0 c0202k0, b3.c cVar, S0.x xVar, S0.r rVar, Y0.b bVar, int i4) {
        this.f1577a = c0202k0;
        this.f1578b = (c3.j) cVar;
        this.f1579c = xVar;
        this.f1580d = rVar;
        this.f1581e = bVar;
        this.f1582f = i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0256  */
    /* JADX WARN: Type inference failed for: r2v22, types: [b3.c, c3.j] */
    @Override // B0.H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B0.I b(B0.J j4, List list, long j5) {
        long j6;
        M0.I i4;
        S0 s02;
        int j7;
        int h4;
        C0429o1 c0429o1;
        C0202k0 c0202k0;
        M0.I i5;
        M0.I i6;
        A a3;
        C0202k0 c0202k02;
        C0202k0 c0202k03 = this.f1577a;
        AbstractC1187h c4 = c0.t.c();
        b3.c f4 = c4 != null ? c4.f() : null;
        AbstractC1187h d4 = c0.t.d(c4);
        try {
            S0 d5 = c0202k03.d();
            M0.I i7 = d5 != null ? d5.f1782a : null;
            C0225w0 c0225w0 = c0202k03.f1918a;
            Y0.k layoutDirection = j4.getLayoutDirection();
            int i8 = c0225w0.f2050f;
            boolean z3 = c0225w0.f2049e;
            int i9 = c0225w0.f2047c;
            if (i7 != null) {
                M0.p pVar = i7.f12168b;
                if (!pVar.f12236a.b()) {
                    M0.H h5 = i7.f12167a;
                    if (c3.i.a(h5.f12157a, c0225w0.f2045a) && h5.f12158b.c(c0225w0.f2046b) && c3.i.a(h5.f12159c, c0225w0.f2053i) && h5.f12160d == i9 && h5.f12161e == z3 && h5.f12162f == i8 && c3.i.a(h5.f12163g, c0225w0.f2051g) && h5.f12164h == layoutDirection && c3.i.a(h5.f12165i, c0225w0.f2052h)) {
                        int j8 = Y0.a.j(j5);
                        s02 = d5;
                        long j9 = h5.f12166j;
                        if (j8 == Y0.a.j(j9) && (!(z3 || i8 == 2) || (Y0.a.h(j5) == Y0.a.h(j9) && Y0.a.g(j5) == Y0.a.g(j9)))) {
                            M0.I i10 = i7;
                            i6 = new M0.I(new M0.H(h5.f12157a, c0225w0.f2046b, h5.f12159c, h5.f12160d, h5.f12161e, h5.f12162f, h5.f12163g, h5.f12164h, h5.f12165i, j5), pVar, AbstractC1087a.l(j5, O1.n.b(AbstractC0194g0.n(pVar.f12239d), AbstractC0194g0.n(pVar.f12240e))));
                            c0202k0 = c0202k03;
                            i5 = i10;
                            long j10 = i6.f12169c;
                            Integer valueOf = Integer.valueOf((int) (j10 >> 32));
                            Integer valueOf2 = Integer.valueOf((int) (j10 & 4294967295L));
                            int intValue = valueOf.intValue();
                            int intValue2 = valueOf2.intValue();
                            if (c3.i.a(i5, i6)) {
                                c0202k02 = c0202k0;
                                c0202k02.f1926i.setValue(new S0(i6, s02 != null ? s02.f1784c : null));
                                c0202k02.f1933p = false;
                                a3 = this;
                                a3.f1578b.m(i6);
                                AbstractC0194g0.t(c0202k02, a3.f1579c, a3.f1580d);
                            } else {
                                a3 = this;
                                c0202k02 = c0202k0;
                            }
                            c0202k02.f1924g.setValue(new Y0.e(a3.f1581e.j0(a3.f1582f != 1 ? AbstractC0194g0.n(i6.f12168b.b(0)) : 0)));
                            return j4.y(intValue, intValue2, O2.C.M(new N2.g(AbstractC0078c.f611a, Integer.valueOf(Math.round(i6.f12170d))), new N2.g(AbstractC0078c.f612b, Integer.valueOf(Math.round(i6.f12171e)))), C0197i.f1880h);
                        }
                        j6 = j5;
                        i4 = i7;
                        c0225w0.a(layoutDirection);
                        j7 = Y0.a.j(j6);
                        h4 = ((!z3 || i8 == 2) && Y0.a.d(j6)) ? Y0.a.h(j6) : Integer.MAX_VALUE;
                        int i11 = (z3 && i8 == 2) ? 1 : i9;
                        if (j7 != h4) {
                            C0429o1 c0429o12 = c0225w0.f2054j;
                            if (c0429o12 == null) {
                                throw new IllegalStateException("layoutIntrinsics must be called first");
                            }
                            h4 = h3.e.f(AbstractC0194g0.n(c0429o12.c()), j7, h4);
                        }
                        c0429o1 = c0225w0.f2054j;
                        if (c0429o1 != null) {
                            throw new IllegalStateException("layoutIntrinsics must be called first");
                        }
                        int g4 = Y0.a.g(j6);
                        int min = Math.min(0, 262142);
                        int min2 = h4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(h4, 262142);
                        int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
                        M0.p pVar2 = new M0.p(c0429o1, AbstractC1087a.b(min, min2, Math.min(e4, 0), g4 != Integer.MAX_VALUE ? Math.min(e4, g4) : Integer.MAX_VALUE), i11, i8 == 2);
                        c0202k0 = c0202k03;
                        i5 = i4;
                        i6 = new M0.I(new M0.H(c0225w0.f2045a, c0225w0.f2046b, c0225w0.f2053i, c0225w0.f2047c, c0225w0.f2049e, c0225w0.f2050f, c0225w0.f2051g, layoutDirection, c0225w0.f2052h, j6), pVar2, AbstractC1087a.l(j6, O1.n.b(AbstractC0194g0.n(pVar2.f12239d), AbstractC0194g0.n(pVar2.f12240e))));
                        long j102 = i6.f12169c;
                        Integer valueOf3 = Integer.valueOf((int) (j102 >> 32));
                        Integer valueOf22 = Integer.valueOf((int) (j102 & 4294967295L));
                        int intValue3 = valueOf3.intValue();
                        int intValue22 = valueOf22.intValue();
                        if (c3.i.a(i5, i6)) {
                        }
                        c0202k02.f1924g.setValue(new Y0.e(a3.f1581e.j0(a3.f1582f != 1 ? AbstractC0194g0.n(i6.f12168b.b(0)) : 0)));
                        return j4.y(intValue3, intValue22, O2.C.M(new N2.g(AbstractC0078c.f611a, Integer.valueOf(Math.round(i6.f12170d))), new N2.g(AbstractC0078c.f612b, Integer.valueOf(Math.round(i6.f12171e)))), C0197i.f1880h);
                    }
                }
            }
            j6 = j5;
            i4 = i7;
            s02 = d5;
            c0225w0.a(layoutDirection);
            j7 = Y0.a.j(j6);
            if (z3) {
            }
            if (z3) {
            }
            if (j7 != h4) {
            }
            c0429o1 = c0225w0.f2054j;
            if (c0429o1 != null) {
            }
        } finally {
            c0.t.f(c4, d4, f4);
        }
    }

    @Override // B0.H
    public final int c(InterfaceC0088m interfaceC0088m, List list, int i4) {
        C0202k0 c0202k0 = this.f1577a;
        c0202k0.f1918a.a(interfaceC0088m.getLayoutDirection());
        C0429o1 c0429o1 = c0202k0.f1918a.f2054j;
        if (c0429o1 != null) {
            return AbstractC0194g0.n(c0429o1.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}

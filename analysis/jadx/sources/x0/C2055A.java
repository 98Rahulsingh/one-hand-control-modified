package x0;

import D0.AbstractC0161f;
import D0.q0;
import S.P;
import e0.AbstractC1313p;
import java.util.ArrayList;
import l3.AbstractC1537w;
import l3.C1521f;
import l3.i0;

/* renamed from: x0.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2055A extends AbstractC1313p implements Y0.b, q0 {

    /* renamed from: r, reason: collision with root package name */
    public Object f20588r;

    /* renamed from: s, reason: collision with root package name */
    public Object f20589s;

    /* renamed from: t, reason: collision with root package name */
    public Object[] f20590t;

    /* renamed from: u, reason: collision with root package name */
    public b3.e f20591u;

    /* renamed from: v, reason: collision with root package name */
    public i0 f20592v;

    /* renamed from: z, reason: collision with root package name */
    public C2062g f20596z;

    /* renamed from: w, reason: collision with root package name */
    public C2062g f20593w = u.f20663a;

    /* renamed from: x, reason: collision with root package name */
    public final U.d f20594x = new U.d(new y[16]);

    /* renamed from: y, reason: collision with root package name */
    public final U.d f20595y = new U.d(new y[16]);

    /* renamed from: A, reason: collision with root package name */
    public long f20587A = 0;

    public C2055A(Object obj, Object obj2, Object[] objArr, b3.e eVar) {
        this.f20588r = obj;
        this.f20589s = obj2;
        this.f20590t = objArr;
        this.f20591u = eVar;
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        M0();
    }

    public final Object K0(b3.e eVar, R2.d dVar) {
        C1521f c1521f = new C1521f(1, e3.a.F(dVar));
        c1521f.q();
        y yVar = new y(this, c1521f);
        synchronized (this.f20594x) {
            this.f20594x.c(yVar);
            new R2.k(e3.a.F(e3.a.p(yVar, yVar, eVar)), S2.a.f14500e).s(N2.n.f12357a);
        }
        c1521f.u(new i0.k(15, yVar));
        return c1521f.p();
    }

    public final void L0(C2062g c2062g, EnumC2063h enumC2063h) {
        C1521f c1521f;
        C1521f c1521f2;
        synchronized (this.f20594x) {
            U.d dVar = this.f20595y;
            dVar.d(dVar.f14594g, this.f20594x);
        }
        try {
            int ordinal = enumC2063h.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    U.d dVar2 = this.f20595y;
                    int i4 = dVar2.f14594g;
                    if (i4 > 0) {
                        int i5 = i4 - 1;
                        Object[] objArr = dVar2.f14592e;
                        do {
                            y yVar = (y) objArr[i5];
                            if (enumC2063h == yVar.f20677h && (c1521f2 = yVar.f20676g) != null) {
                                yVar.f20676g = null;
                                c1521f2.s(c2062g);
                            }
                            i5--;
                        } while (i5 >= 0);
                    }
                } else if (ordinal != 2) {
                }
            }
            U.d dVar3 = this.f20595y;
            int i6 = dVar3.f14594g;
            if (i6 > 0) {
                Object[] objArr2 = dVar3.f14592e;
                int i7 = 0;
                do {
                    y yVar2 = (y) objArr2[i7];
                    if (enumC2063h == yVar2.f20677h && (c1521f = yVar2.f20676g) != null) {
                        yVar2.f20676g = null;
                        c1521f.s(c2062g);
                    }
                    i7++;
                } while (i7 < i6);
            }
        } finally {
            this.f20595y.h();
        }
    }

    public final void M0() {
        i0 i0Var = this.f20592v;
        if (i0Var != null) {
            i0Var.D(new P("Pointer input was reset", 5));
            this.f20592v = null;
        }
    }

    @Override // D0.q0
    public final void P() {
        M0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // D0.q0
    public final void W() {
        C2062g c2062g = this.f20596z;
        if (c2062g == null) {
            return;
        }
        ?? r12 = c2062g.f20617a;
        int size = r12.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((C2071p) r12.get(i4)).f20636d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    C2071p c2071p = (C2071p) r12.get(i5);
                    long j4 = c2071p.f20633a;
                    boolean z3 = c2071p.f20636d;
                    long j5 = c2071p.f20634b;
                    long j6 = c2071p.f20635c;
                    arrayList.add(new C2071p(j4, j5, j6, false, c2071p.f20637e, j5, j6, z3, z3, 1, 0L));
                }
                C2062g c2062g2 = new C2062g(arrayList, null);
                this.f20593w = c2062g2;
                L0(c2062g2, EnumC2063h.f20621e);
                L0(c2062g2, EnumC2063h.f20622f);
                L0(c2062g2, EnumC2063h.f20623g);
                this.f20596z = null;
                return;
            }
        }
    }

    @Override // Y0.b
    public final float d() {
        return AbstractC0161f.v(this).f1298u.d();
    }

    @Override // D0.q0
    public final void q() {
        M0();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // D0.q0
    public final void t(C2062g c2062g, EnumC2063h enumC2063h, long j4) {
        this.f20587A = j4;
        if (enumC2063h == EnumC2063h.f20621e) {
            this.f20593w = c2062g;
        }
        if (this.f20592v == null) {
            this.f20592v = AbstractC1537w.n(y0(), null, new z(this, null), 1);
        }
        L0(c2062g, enumC2063h);
        ?? r4 = c2062g.f20617a;
        int size = r4.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                c2062g = null;
                break;
            } else if (!AbstractC2069n.c((C2071p) r4.get(i4))) {
                break;
            } else {
                i4++;
            }
        }
        this.f20596z = c2062g;
    }

    @Override // Y0.b
    public final float v() {
        return AbstractC0161f.v(this).f1298u.v();
    }
}

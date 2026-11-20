package u;

import B0.InterfaceC0091p;
import D0.AbstractC0161f;
import D0.InterfaceC0167l;
import D0.InterfaceC0178x;
import e0.AbstractC1313p;
import i.AbstractC1384a;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import l3.AbstractC1537w;

/* renamed from: u.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1951l extends AbstractC1313p implements InterfaceC0178x, InterfaceC0167l {

    /* renamed from: A, reason: collision with root package name */
    public boolean f20040A;

    /* renamed from: r, reason: collision with root package name */
    public W f20041r;

    /* renamed from: s, reason: collision with root package name */
    public final C0 f20042s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f20043t;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1937e f20044u;

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC0091p f20046w;

    /* renamed from: x, reason: collision with root package name */
    public C1417d f20047x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f20048y;

    /* renamed from: v, reason: collision with root package name */
    public final C1931b f20045v = new C1931b(0);

    /* renamed from: z, reason: collision with root package name */
    public long f20049z = 0;

    public C1951l(W w3, C0 c02, boolean z3, InterfaceC1937e interfaceC1937e) {
        this.f20041r = w3;
        this.f20042s = c02;
        this.f20043t = z3;
        this.f20044u = interfaceC1937e;
    }

    public static final float K0(C1951l c1951l, InterfaceC1937e interfaceC1937e) {
        C1417d c1417d;
        int compare;
        if (Y0.j.a(c1951l.f20049z, 0L)) {
            return 0.0f;
        }
        U.d dVar = c1951l.f20045v.f19978a;
        int i4 = dVar.f14594g;
        if (i4 > 0) {
            int i5 = i4 - 1;
            Object[] objArr = dVar.f14592e;
            c1417d = null;
            while (true) {
                C1417d c1417d2 = (C1417d) ((C1945i) objArr[i5]).f20018a.a();
                if (c1417d2 != null) {
                    long c4 = AbstractC1384a.c(c1417d2.c(), c1417d2.b());
                    long D3 = O1.n.D(c1951l.f20049z);
                    int ordinal = c1951l.f20041r.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(C1419f.b(c4), C1419f.b(D3));
                    } else {
                        if (ordinal != 1) {
                            throw new H1.c();
                        }
                        compare = Float.compare(C1419f.d(c4), C1419f.d(D3));
                    }
                    if (compare <= 0) {
                        c1417d = c1417d2;
                    } else if (c1417d == null) {
                        c1417d = c1417d2;
                    }
                }
                i5--;
                if (i5 < 0) {
                    break;
                }
            }
        } else {
            c1417d = null;
        }
        if (c1417d == null) {
            C1417d L02 = c1951l.f20048y ? c1951l.L0() : null;
            if (L02 == null) {
                return 0.0f;
            }
            c1417d = L02;
        }
        long D4 = O1.n.D(c1951l.f20049z);
        int ordinal2 = c1951l.f20041r.ordinal();
        if (ordinal2 == 0) {
            float f4 = c1417d.f17351d;
            float f5 = c1417d.f17349b;
            return interfaceC1937e.a(f5, f4 - f5, C1419f.b(D4));
        }
        if (ordinal2 != 1) {
            throw new H1.c();
        }
        float f6 = c1417d.f17350c;
        float f7 = c1417d.f17348a;
        return interfaceC1937e.a(f7, f6 - f7, C1419f.d(D4));
    }

    @Override // D0.InterfaceC0178x
    public final void G(long j4) {
        int f4;
        C1417d L02;
        long j5 = this.f20049z;
        this.f20049z = j4;
        int ordinal = this.f20041r.ordinal();
        if (ordinal == 0) {
            f4 = c3.i.f((int) (j4 & 4294967295L), (int) (4294967295L & j5));
        } else {
            if (ordinal != 1) {
                throw new H1.c();
            }
            f4 = c3.i.f((int) (j4 >> 32), (int) (j5 >> 32));
        }
        if (f4 < 0 && (L02 = L0()) != null) {
            C1417d c1417d = this.f20047x;
            if (c1417d == null) {
                c1417d = L02;
            }
            if (!this.f20040A && !this.f20048y && M0(c1417d, j5) && !M0(L02, j4)) {
                this.f20048y = true;
                N0();
            }
            this.f20047x = L02;
        }
    }

    public final C1417d L0() {
        if (this.f16526q) {
            D0.f0 u3 = AbstractC0161f.u(this);
            InterfaceC0091p interfaceC0091p = this.f20046w;
            if (interfaceC0091p != null) {
                if (!interfaceC0091p.B()) {
                    interfaceC0091p = null;
                }
                if (interfaceC0091p != null) {
                    return u3.g(interfaceC0091p, false);
                }
            }
        }
        return null;
    }

    public final boolean M0(C1417d c1417d, long j4) {
        long O02 = O0(c1417d, j4);
        return Math.abs(C1416c.e(O02)) <= 0.5f && Math.abs(C1416c.f(O02)) <= 0.5f;
    }

    public final void N0() {
        InterfaceC1937e interfaceC1937e = this.f20044u;
        if (interfaceC1937e == null) {
            interfaceC1937e = (InterfaceC1937e) AbstractC0161f.i(this, AbstractC1943h.f20016a);
        }
        if (this.f20040A) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        AbstractC1537w.n(y0(), null, new C1949k(this, new d1(interfaceC1937e.b()), interfaceC1937e, null), 1);
    }

    public final long O0(C1417d c1417d, long j4) {
        long D3 = O1.n.D(j4);
        int ordinal = this.f20041r.ordinal();
        if (ordinal == 0) {
            InterfaceC1937e interfaceC1937e = this.f20044u;
            if (interfaceC1937e == null) {
                interfaceC1937e = (InterfaceC1937e) AbstractC0161f.i(this, AbstractC1943h.f20016a);
            }
            float f4 = c1417d.f17351d;
            float f5 = c1417d.f17349b;
            return h1.k.c(0.0f, interfaceC1937e.a(f5, f4 - f5, C1419f.b(D3)));
        }
        if (ordinal != 1) {
            throw new H1.c();
        }
        InterfaceC1937e interfaceC1937e2 = this.f20044u;
        if (interfaceC1937e2 == null) {
            interfaceC1937e2 = (InterfaceC1937e) AbstractC0161f.i(this, AbstractC1943h.f20016a);
        }
        float f6 = c1417d.f17350c;
        float f7 = c1417d.f17348a;
        return h1.k.c(interfaceC1937e2.a(f7, f6 - f7, C1419f.d(D3)), 0.0f);
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}

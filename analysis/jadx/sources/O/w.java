package O;

import D0.AbstractC0161f;
import D0.I;
import D0.InterfaceC0167l;
import D0.InterfaceC0170o;
import D0.InterfaceC0178x;
import P.C0993e0;
import P.C0995f0;
import e0.AbstractC1313p;
import l3.AbstractC1537w;
import o.C1607y;
import w.C2009j;

/* loaded from: classes.dex */
public abstract class w extends AbstractC1313p implements InterfaceC0167l, InterfaceC0170o, InterfaceC0178x {

    /* renamed from: r, reason: collision with root package name */
    public final C2009j f12455r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f12456s;

    /* renamed from: t, reason: collision with root package name */
    public final float f12457t;

    /* renamed from: u, reason: collision with root package name */
    public final C0993e0 f12458u;

    /* renamed from: v, reason: collision with root package name */
    public final C0995f0 f12459v;

    /* renamed from: w, reason: collision with root package name */
    public D f12460w;

    /* renamed from: x, reason: collision with root package name */
    public float f12461x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f12463z;

    /* renamed from: y, reason: collision with root package name */
    public long f12462y = 0;

    /* renamed from: A, reason: collision with root package name */
    public final C1607y f12454A = new C1607y();

    public w(C2009j c2009j, boolean z3, float f4, C0993e0 c0993e0, C0995f0 c0995f0) {
        this.f12455r = c2009j;
        this.f12456s = z3;
        this.f12457t = f4;
        this.f12458u = c0993e0;
        this.f12459v = c0995f0;
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        AbstractC1537w.n(y0(), null, new v(this, null), 3);
    }

    @Override // D0.InterfaceC0178x
    public final void G(long j4) {
        this.f12463z = true;
        Y0.b bVar = AbstractC0161f.v(this).f1298u;
        this.f12462y = O1.n.D(j4);
        float f4 = this.f12457t;
        this.f12461x = Float.isNaN(f4) ? q.a(bVar, this.f12456s, this.f12462y) : bVar.Q(f4);
        C1607y c1607y = this.f12454A;
        Object[] objArr = c1607y.f18232a;
        int i4 = c1607y.f18233b;
        for (int i5 = 0; i5 < i4; i5++) {
            M0((w.n) objArr[i5]);
        }
        O2.m.M(c1607y.f18232a, 0, c1607y.f18233b);
        c1607y.f18233b = 0;
    }

    public abstract void K0(w.l lVar, long j4, float f4);

    public abstract void L0(I i4);

    public final void M0(w.n nVar) {
        if (nVar instanceof w.l) {
            K0((w.l) nVar, this.f12462y, this.f12461x);
        } else if (nVar instanceof w.m) {
            N0(((w.m) nVar).f20336a);
        } else if (nVar instanceof w.k) {
            N0(((w.k) nVar).f20334a);
        }
    }

    public abstract void N0(w.l lVar);

    @Override // D0.InterfaceC0170o
    public final void g(I i4) {
        i4.a();
        D d4 = this.f12460w;
        if (d4 != null) {
            d4.e(i4, this.f12461x, this.f12458u.a());
        }
        L0(i4);
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}

package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import K2.U1;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import androidx.compose.material3.MinimumInteractiveModifier;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.InterfaceC1314q;
import s.C1890u;
import w.C2009j;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public final class k1 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13213f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l0.U f13214g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f13215h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f13216i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1890u f13217j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2009j f13218k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f13219l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b3.a f13220m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f13221n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0.b f13222o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(InterfaceC1314q interfaceC1314q, l0.U u3, long j4, float f4, C1890u c1890u, C2009j c2009j, boolean z3, b3.a aVar, float f5, a0.b bVar) {
        super(2);
        this.f13213f = interfaceC1314q;
        this.f13214g = u3;
        this.f13215h = j4;
        this.f13216i = f4;
        this.f13217j = c1890u;
        this.f13218k = c2009j;
        this.f13219l = z3;
        this.f13220m = aVar;
        this.f13221n = f5;
        this.f13222o = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            S.O0 o02 = AbstractC1017q0.f13344a;
            InterfaceC1314q e4 = androidx.compose.foundation.a.e(m1.c(this.f13213f.i(MinimumInteractiveModifier.f15213a), this.f13214g, m1.d(this.f13215h, this.f13216i, c1065p), this.f13217j, ((Y0.b) c1065p.k(AbstractC0266q0.f2385f)).Q(this.f13221n)), this.f13218k, U0.a(false, 0.0f, c1065p, 0, 7), this.f13219l, null, this.f13220m, 24);
            B0.H e5 = AbstractC2045p.e(C1299b.f16486e, true);
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, e4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, e5);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            this.f13222o.l(c1065p, 0);
            c1065p.p(true);
        }
        return N2.n.f12357a;
    }
}

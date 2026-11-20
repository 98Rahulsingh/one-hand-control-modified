package E;

import B0.InterfaceC0091p;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final class B extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ I.O f1588f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0202k0 f1589g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f1590h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c3.j f1591i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S0.x f1592j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S0.r f1593k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y0.b f1594l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1595m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public B(I.O o4, C0202k0 c0202k0, boolean z3, b3.c cVar, S0.x xVar, S0.r rVar, Y0.b bVar, int i4) {
        super(2);
        this.f1588f = o4;
        this.f1589g = c0202k0;
        this.f1590h = z3;
        this.f1591i = (c3.j) cVar;
        this.f1592j = xVar;
        this.f1593k = rVar;
        this.f1594l = bVar;
        this.f1595m = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
    
        if (r3 != false) goto L26;
     */
    /* JADX WARN: Type inference failed for: r2v0, types: [b3.c, c3.j] */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            S0.x xVar = this.f1592j;
            S0.r rVar = this.f1593k;
            C0202k0 c0202k0 = this.f1589g;
            A a3 = new A(c0202k0, this.f1591i, xVar, rVar, this.f1594l, this.f1595m);
            C1311n c1311n = C1311n.f16513a;
            int i4 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, a3);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                U1.w(i4, c1065p, i4, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            boolean z3 = true;
            c1065p.p(true);
            Y a4 = c0202k0.a();
            Y y3 = Y.f1815e;
            boolean z4 = this.f1590h;
            if (a4 != y3 && c0202k0.c() != null) {
                InterfaceC0091p c5 = c0202k0.c();
                c3.i.b(c5);
                if (c5.B()) {
                }
            }
            z3 = false;
            I.O o4 = this.f1588f;
            AbstractC0194g0.h(o4, z3, c1065p, 0);
            if (c0202k0.a() == Y.f1817g && z4) {
                c1065p.V(-2032274);
                AbstractC0194g0.g(o4, c1065p, 0);
                c1065p.p(false);
            } else {
                c1065p.V(-1955394);
                c1065p.p(false);
            }
        }
        return N2.n.f12357a;
    }
}

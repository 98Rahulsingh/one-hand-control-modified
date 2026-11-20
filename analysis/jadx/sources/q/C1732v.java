package q;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import r.f0;
import r.i0;
import r.l0;
import r.m0;
import r.n0;
import r.o0;
import x.AbstractC2045p;

/* renamed from: q.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1732v extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18786f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f18787g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f18788h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f18789i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.e f18790j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1732v(i3.c cVar, InterfaceC1314q interfaceC1314q, z.H h4, b3.e eVar, int i4) {
        super(2);
        this.f18787g = cVar;
        this.f18788h = interfaceC1314q;
        this.f18789i = h4;
        this.f18790j = eVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f18786f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    n0 n0Var = o0.f19118a;
                    i0 i0Var = (i0) this.f18787g;
                    Object c4 = i0Var.c();
                    c1065p.V(-438678252);
                    Object obj3 = this.f18789i;
                    float f4 = c3.i.a(c4, obj3) ? 1.0f : 0.0f;
                    c1065p.p(false);
                    Float valueOf = Float.valueOf(f4);
                    Object value = i0Var.f19081d.getValue();
                    c1065p.V(-438678252);
                    float f5 = c3.i.a(value, obj3) ? 1.0f : 0.0f;
                    c1065p.p(false);
                    Float valueOf2 = Float.valueOf(f5);
                    i0Var.f();
                    c1065p.V(438406499);
                    c1065p.p(false);
                    f0 b4 = l0.b(i0Var, valueOf, valueOf2, (m0) this.f18788h, n0Var, c1065p, 0);
                    C1311n c1311n = C1311n.f16513a;
                    boolean f6 = c1065p.f(b4);
                    Object K = c1065p.K();
                    if (f6 || K == C1057l.f14236a) {
                        K = new Q.n(b4, 1);
                        c1065p.f0(K);
                    }
                    InterfaceC1314q a3 = androidx.compose.ui.graphics.a.a(c1311n, (b3.c) K);
                    B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
                    int i4 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c5 = AbstractC1298a.c(c1065p, a3);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, e4);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i4))) {
                        U1.w(i4, c1065p, i4, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c5);
                    ((a0.b) this.f18790j).j(obj3, c1065p, 0);
                    c1065p.p(true);
                }
                break;
            default:
                ((Number) obj2).intValue();
                AbstractC1356F.c((i3.c) this.f18787g, (InterfaceC1314q) this.f18788h, (z.H) this.f18789i, this.f18790j, (C1065p) obj, C1041d.b0(1));
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1732v(i0 i0Var, m0 m0Var, Object obj, a0.b bVar) {
        super(2);
        this.f18787g = i0Var;
        this.f18788h = m0Var;
        this.f18789i = obj;
        this.f18790j = bVar;
    }
}

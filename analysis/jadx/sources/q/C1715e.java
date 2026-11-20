package q;

import E.A0;
import E.R0;
import S.C1044e0;
import S.C1057l;
import S.C1065p;
import c0.C1180a;
import e0.C1311n;
import e0.InterfaceC1314q;
import r.i0;

/* renamed from: q.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1715e extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i0 f18740f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f18741g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f18742h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1721k f18743i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0.s f18744j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.b f18745k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1715e(i0 i0Var, Object obj, b3.c cVar, C1721k c1721k, c0.s sVar, a0.b bVar) {
        super(2);
        this.f18740f = i0Var;
        this.f18741g = obj;
        this.f18742h = cVar;
        this.f18743i = c1721k;
        this.f18744j = sVar;
        this.f18745k = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            Object K = c1065p.K();
            Object obj3 = C1057l.f14236a;
            b3.c cVar = this.f18742h;
            C1721k c1721k = this.f18743i;
            if (K == obj3) {
                K = (C1729s) cVar.m(c1721k);
                c1065p.f0(K);
            }
            C1729s c1729s = (C1729s) K;
            i0 i0Var = this.f18740f;
            Object c4 = i0Var.f().c();
            Object obj4 = this.f18741g;
            boolean g4 = c1065p.g(c3.i.a(c4, obj4));
            Object K3 = c1065p.K();
            if (g4 || K3 == obj3) {
                K3 = c3.i.a(i0Var.f().c(), obj4) ? C1701H.f18705b : ((C1729s) cVar.m(c1721k)).f18776b;
                c1065p.f0(K3);
            }
            C1701H c1701h = (C1701H) K3;
            Object K4 = c1065p.K();
            C1044e0 c1044e0 = i0Var.f19081d;
            if (K4 == obj3) {
                K4 = new C1719i(c3.i.a(obj4, c1044e0.getValue()));
                c1065p.f0(K4);
            }
            C1719i c1719i = (C1719i) K4;
            C1700G c1700g = c1729s.f18775a;
            C1311n c1311n = C1311n.f16513a;
            boolean h4 = c1065p.h(c1729s);
            Object K5 = c1065p.K();
            if (h4 || K5 == obj3) {
                K5 = new R0(3, c1729s);
                c1065p.f0(K5);
            }
            InterfaceC1314q b4 = androidx.compose.ui.layout.a.b(c1311n, (b3.f) K5);
            c1719i.f18750a.setValue(Boolean.valueOf(c3.i.a(obj4, c1044e0.getValue())));
            InterfaceC1314q i4 = b4.i(c1719i);
            boolean h5 = c1065p.h(obj4);
            Object K6 = c1065p.K();
            if (h5 || K6 == obj3) {
                K6 = new C1180a(1, obj4);
                c1065p.f0(K6);
            }
            b3.c cVar2 = (b3.c) K6;
            boolean f4 = c1065p.f(c1701h);
            Object K7 = c1065p.K();
            if (f4 || K7 == obj3) {
                K7 = new A.K(18, c1701h);
                c1065p.f0(K7);
            }
            androidx.compose.animation.a.a(i0Var, cVar2, i4, c1700g, c1701h, (b3.e) K7, a0.g.c(-616195562, new A0(this.f18744j, obj4, c1721k, this.f18745k, 1), c1065p), c1065p, 12582912);
        }
        return N2.n.f12357a;
    }
}

package A;

import E.L0;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.C1074w;
import S.N0;
import android.graphics.Typeface;
import android.text.Spannable;
import e0.C1311n;
import e0.InterfaceC1314q;
import k0.C1416c;
import l3.AbstractC1537w;
import r.AbstractC1776i;
import r.C1770c;
import r.C1780m;
import s.C1851a0;
import s.InterfaceC1847X;
import s.InterfaceC1848Y;
import t.C1905a;
import t.C1911g;
import u.C1968u;
import u.C1969u0;
import w.C2009j;
import x.AbstractC2032c;
import x0.C2071p;
import y0.C2079c;

/* renamed from: A.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0017s extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f185f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f186g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f187h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0017s(Object obj, int i4, Object obj2) {
        super(3);
        this.f185f = i4;
        this.f186g = obj;
        this.f187h = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v23, types: [b3.c, c3.j] */
    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        boolean h4;
        Typeface typeface;
        switch (this.f185f) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                float floatValue3 = ((Number) obj3).floatValue();
                C0004e c0004e = (C0004e) this.f186g;
                if (c0004e.j().f25e == u.W.f19933e) {
                    h4 = i0.e.h(c0004e);
                } else {
                    h4 = ((Y0.k) this.f187h) == Y0.k.f14810e ? i0.e.h(c0004e) : !i0.e.h(c0004e);
                }
                int i4 = c0004e.j().f22b;
                float g4 = i4 == 0 ? 0.0f : i0.e.g(c0004e) / i4;
                float f4 = g4 - ((int) g4);
                char c4 = Math.abs(floatValue) >= c0004e.f89p.Q(v.k.f20266a) ? floatValue > 0.0f ? (char) 1 : (char) 2 : (char) 0;
                if (c4 != 0) {
                    if (c4 != 1) {
                        if (c4 != 2) {
                            floatValue2 = 0.0f;
                        }
                    }
                    floatValue2 = floatValue3;
                } else if (Math.abs(f4) <= 0.5f) {
                    floatValue2 = floatValue3;
                    break;
                } else {
                    floatValue2 = floatValue3;
                }
                break;
            case 1:
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(-102778667);
                Object K = c1065p.K();
                Object obj4 = C1057l.f14236a;
                if (K == obj4) {
                    K = AbstractC1776i.c(C1041d.A(c1065p), c1065p);
                }
                q3.d dVar = ((C1074w) K).f14378e;
                Object K3 = c1065p.K();
                if (K3 == obj4) {
                    K3 = C1041d.P(null, S.Q.f14176j);
                    c1065p.f0(K3);
                }
                S.X x3 = (S.X) K3;
                S.X U3 = C1041d.U((b3.c) this.f186g, c1065p);
                C2009j c2009j = (C2009j) this.f187h;
                boolean f5 = c1065p.f(c2009j);
                Object K4 = c1065p.K();
                if (f5 || K4 == obj4) {
                    K4 = new D(x3, c2009j);
                    c1065p.f0(K4);
                }
                C1041d.c(c2009j, (b3.c) K4, c1065p);
                C1311n c1311n = C1311n.f16513a;
                boolean h5 = c1065p.h(dVar) | c1065p.f(c2009j) | c1065p.f(U3);
                Object K5 = c1065p.K();
                if (h5 || K5 == obj4) {
                    Object l02 = new L0(dVar, x3, (C2009j) this.f187h, U3, null);
                    c1065p.f0(l02);
                    K5 = l02;
                }
                InterfaceC1314q a3 = x0.u.a(c1311n, c2009j, (b3.e) K5);
                c1065p.p(false);
                break;
            case 2:
                C1065p c1065p2 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p2.V(759876635);
                Object K6 = c1065p2.K();
                S.Q q4 = C1057l.f14236a;
                if (K6 == q4) {
                    K6 = C1041d.F((b3.a) this.f186g);
                    c1065p2.f0(K6);
                }
                N0 n02 = (N0) K6;
                Object K7 = c1065p2.K();
                if (K7 == q4) {
                    K7 = new C1770c(new C1416c(((C1416c) n02.getValue()).f17346a), I.G.f2989b, new C1416c(I.G.f2990c), 8);
                    c1065p2.f0(K7);
                }
                C1770c c1770c = (C1770c) K7;
                N2.n nVar = N2.n.f12357a;
                boolean h6 = c1065p2.h(c1770c);
                Object K8 = c1065p2.K();
                if (h6 || K8 == q4) {
                    K8 = new I.F(n02, c1770c, null);
                    c1065p2.f0(K8);
                }
                C1041d.g(c1065p2, (b3.e) K8, nVar);
                C1780m c1780m = c1770c.f19025c;
                boolean f6 = c1065p2.f(c1780m);
                Object K9 = c1065p2.K();
                if (f6 || K9 == q4) {
                    K9 = new I.D(0, c1780m);
                    c1065p2.f0(K9);
                }
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) ((b3.c) this.f187h).m((b3.a) K9);
                c1065p2.p(false);
                break;
            case 3:
                M0.E e4 = (M0.E) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                R0.q qVar = e4.f12140f;
                R0.k kVar = e4.f12137c;
                if (kVar == null) {
                    kVar = R0.k.f14047g;
                }
                R0.i iVar = e4.f12138d;
                int i5 = iVar != null ? iVar.f14044a : 0;
                R0.j jVar = e4.f12139e;
                int i6 = jVar != null ? jVar.f14045a : 1;
                U0.d dVar2 = (U0.d) ((U0.c) this.f187h).f14608g;
                R0.s b4 = ((R0.e) dVar2.f14613i).b(qVar, kVar, i5, i6);
                if (b4 instanceof R0.s) {
                    Object obj5 = b4.f14062e;
                    c3.i.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj5;
                } else {
                    B2.K k4 = new B2.K(b4, dVar2.f14618n);
                    dVar2.f14618n = k4;
                    Object obj6 = k4.f706h;
                    c3.i.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj6;
                }
                ((Spannable) this.f186g).setSpan(new P0.b(1, typeface), intValue, intValue2, 33);
                break;
            case 4:
                C1065p c1065p3 = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p3.V(-353972293);
                InterfaceC1848Y b5 = ((InterfaceC1847X) this.f186g).b((C2009j) this.f187h, c1065p3);
                boolean f7 = c1065p3.f(b5);
                Object K10 = c1065p3.K();
                if (f7 || K10 == C1057l.f14236a) {
                    K10 = new C1851a0(b5);
                    c1065p3.f0(K10);
                }
                C1851a0 c1851a0 = (C1851a0) K10;
                c1065p3.p(false);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p4 = (C1065p) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c1065p4.B()) {
                    c1065p4.P();
                } else {
                    Object K11 = c1065p4.K();
                    if (K11 == C1057l.f14236a) {
                        K11 = new C1911g();
                        c1065p4.f0(K11);
                    }
                    C1911g c1911g = (C1911g) K11;
                    c1911g.f19718a.clear();
                    ((D) this.f186g).m(c1911g);
                    c1911g.a((C1905a) this.f187h, c1065p4, 0);
                }
                break;
            default:
                C2071p c2071p = (C2071p) obj;
                C2071p c2071p2 = (C2071p) obj2;
                long j4 = ((C1416c) obj3).f17346a;
                C1969u0 c1969u0 = (C1969u0) this.f186g;
                if (((Boolean) c1969u0.f20114u.m(c2071p)).booleanValue()) {
                    if (!c1969u0.f20119z) {
                        if (c1969u0.f20117x == null) {
                            c1969u0.f20117x = n3.i.a(Integer.MAX_VALUE, 0, 6);
                        }
                        c1969u0.f20119z = true;
                        AbstractC1537w.n(c1969u0.y0(), null, new u.P(c1969u0, null), 3);
                    }
                    h1.k.d((C2079c) this.f187h, c2071p);
                    long h7 = C1416c.h(c2071p2.f20635c, j4);
                    n3.b bVar = c1969u0.f20117x;
                    if (bVar != null) {
                        bVar.n(new C1968u(h7));
                    }
                }
                break;
        }
        return N2.n.f12357a;
    }
}

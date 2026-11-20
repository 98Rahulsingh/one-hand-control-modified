package b1;

import B0.Q;
import B0.S;
import D0.AbstractC0161f;
import D0.I;
import E.H0;
import E0.AbstractC0266q0;
import E0.InterfaceC0234a1;
import S.N0;
import android.view.View;
import e0.C1318u;
import java.util.WeakHashMap;
import k0.C1416c;
import l0.C1492j;
import l0.C1498p;
import l0.V;
import l0.W;
import l3.AbstractC1537w;
import n0.InterfaceC1567d;
import o.C1573A;
import o1.AbstractC1621G;
import o1.AbstractC1659z;
import q.C1707N;
import q.C1720j;
import q.C1721k;
import q.C1729s;
import r.AbstractC1771d;
import r.C1751G;
import r.C1754J;
import r.InterfaceC1746B;
import r.c0;
import r.d0;
import r.f0;
import r.g0;
import r.h0;
import r.i0;
import s.InterfaceC1879o0;
import u.C0;
import u.C1931b;
import u.C1945i;
import u.C1966t;
import u.C1969u0;
import u.C1970v;
import u.C1979z0;
import u.d1;
import w.C2009j;
import w.InterfaceC2008i;
import x.AbstractC2032c;
import x.T;
import x.t0;
import x0.C2071p;
import y0.C2079c;
import z.P;

/* loaded from: classes.dex */
public final class h extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15584f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f15585g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f15586h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, int i4, Object obj2) {
        super(1);
        this.f15584f = i4;
        this.f15585g = obj;
        this.f15586h = obj2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f15586h;
        Object obj3 = this.f15585g;
        switch (this.f15584f) {
            case 0:
                w wVar = (w) obj3;
                wVar.setPositionProvider((z) obj2);
                wVar.m();
                return new g();
            case 1:
                Q q4 = (Q) obj;
                float f4 = ((C1318u) obj2).f16534r;
                S s4 = (S) obj3;
                q4.getClass();
                long a3 = v0.c.a(0, 0);
                Q.a(q4, s4);
                s4.p0(Y0.h.c(a3, s4.f586i), f4, null);
                return nVar;
            case 2:
                Q.i((Q) obj, (S) obj3, 0, 0, ((C1498p) obj2).f17815r, 4);
                return nVar;
            case 3:
                Q.i((Q) obj, (S) obj3, 0, 0, ((V) obj2).f17778B, 4);
                return nVar;
            case 4:
                ((m3.c) obj3).f18039g.removeCallbacks((L1.u) obj2);
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                Q q5 = (Q) obj;
                float g4 = ((C1729s) obj2).f18777c.g();
                S s5 = (S) obj3;
                q5.getClass();
                long a4 = v0.c.a(0, 0);
                Q.a(q5, s5);
                s5.p0(Y0.h.c(a4, s5.f586i), g4, null);
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                d0 d0Var = (d0) obj;
                Object b4 = d0Var.b();
                C1573A c1573a = ((C1721k) obj3).f18756c;
                N0 n02 = (N0) c1573a.e(b4);
                long j4 = n02 != null ? ((Y0.j) n02.getValue()).f14809a : 0L;
                N0 n03 = (N0) c1573a.e(d0Var.c());
                long j5 = n03 != null ? ((Y0.j) n03.getValue()).f14809a : 0L;
                C1707N c1707n = (C1707N) ((C1720j) obj2).f18752b.getValue();
                if (c1707n != null) {
                    InterfaceC1746B interfaceC1746B = (InterfaceC1746B) c1707n.f18716a.l(new Y0.j(j4), new Y0.j(j5));
                    if (interfaceC1746B != null) {
                        return interfaceC1746B;
                    }
                }
                return AbstractC1771d.p(7, null);
            case 7:
                C1754J c1754j = (C1754J) obj3;
                C1751G c1751g = (C1751G) obj2;
                c1754j.f18927a.c(c1751g);
                c1754j.f18928b.setValue(Boolean.TRUE);
                return new H0(c1754j, 12, c1751g);
            case 8:
                AbstractC1537w.n((q3.d) obj3, null, new g0((i0) obj2, null), 1);
                return new h0();
            case AbstractC2032c.f20467c /* 9 */:
                i0 i0Var = (i0) obj3;
                i0 i0Var2 = (i0) obj2;
                i0Var.f19087j.add(i0Var2);
                return new H0(i0Var, 13, i0Var2);
            case AbstractC2032c.f20469e /* 10 */:
                return new H0((i0) obj3, 14, (c0) obj2);
            case 11:
                i0 i0Var3 = (i0) obj3;
                f0 f0Var = (f0) obj2;
                i0Var3.f19086i.add(f0Var);
                return new H0(i0Var3, 15, f0Var);
            case 12:
                I i4 = (I) obj;
                i4.a();
                InterfaceC1567d.U(i4, ((l0.I) obj3).f17741a, (W) obj2, 0.0f, null, 60);
                return nVar;
            case 13:
                I i5 = (I) obj;
                i5.a();
                InterfaceC1567d.U(i5, (C1492j) obj3, (W) obj2, 0.0f, null, 60);
                return nVar;
            case 14:
                ((C2009j) obj3).b((InterfaceC2008i) obj2);
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                ((C1931b) obj3).f19978a.n((C1945i) obj2);
                return nVar;
            case 16:
                C2079c c2079c = (C2079c) obj3;
                h1.k.d(c2079c, (C2071p) obj);
                C1969u0 c1969u0 = (C1969u0) obj2;
                float d4 = ((InterfaceC0234a1) AbstractC0161f.i(c1969u0, AbstractC0266q0.f2396q)).d();
                long b5 = c2079c.b(O1.p.a(d4, d4));
                c2079c.c();
                n3.b bVar = c1969u0.f20117x;
                if (bVar != null) {
                    int i6 = u.S.f19917a;
                    bVar.n(new C1970v(O1.p.a(Float.isNaN(Y0.o.b(b5)) ? 0.0f : Y0.o.b(b5), Float.isNaN(Y0.o.c(b5)) ? 0.0f : Y0.o.c(b5))));
                }
                return nVar;
            case 17:
                long j6 = ((C1966t) obj).f20099a;
                long a5 = ((C0) obj2).f19792d == u.W.f19934f ? C1416c.a(j6, 0.0f, 1) : C1416c.a(j6, 0.0f, 2);
                C0 c02 = ((C1979z0) obj3).f20151a;
                c02.f19795g = 1;
                InterfaceC1879o0 interfaceC1879o0 = c02.f19790b;
                if (interfaceC1879o0 == null || !(c02.f19789a.a() || c02.f19789a.c())) {
                    C0.a(c02, c02.f19796h, a5, 1);
                } else {
                    interfaceC1879o0.b(a5, c02.f19795g, c02.f19798j);
                }
                return nVar;
            case 18:
                ((Number) obj).longValue();
                d1 d1Var = (d1) obj3;
                float f5 = d1Var.f20006e;
                d1Var.f20006e = 0.0f;
                ((b3.c) obj2).m(Float.valueOf(f5));
                return nVar;
            case 19:
                t0 t0Var = (t0) obj3;
                View view = (View) obj2;
                if (t0Var.f20572t == 0) {
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    T t2 = t0Var.f20573u;
                    AbstractC1659z.h(view, t2);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(t2);
                    AbstractC1621G.n(view, t2);
                }
                t0Var.f20572t++;
                return new H0(t0Var, 16, view);
            default:
                P p4 = (P) obj3;
                p4.f21105c.remove(obj2);
                return new H0(p4, 17, obj2);
        }
    }
}

package G;

import A.O;
import D0.AbstractC0161f;
import E.C0199j;
import E.C0231z0;
import E.F;
import E0.AbstractC0266q0;
import E0.C0267r0;
import E0.U0;
import M0.I;
import M0.L;
import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import k0.C1417d;
import l3.AbstractC1537w;
import l3.i0;

/* loaded from: classes.dex */
public final class f implements S0.s {

    /* renamed from: a, reason: collision with root package name */
    public w f2769a;

    /* renamed from: b, reason: collision with root package name */
    public i0 f2770b;

    /* renamed from: c, reason: collision with root package name */
    public A f2771c;

    /* renamed from: d, reason: collision with root package name */
    public o3.v f2772d;

    @Override // S0.s
    public final void a(S0.x xVar, S0.x xVar2) {
        A a3 = this.f2771c;
        if (a3 != null) {
            boolean z3 = (L.a(a3.f2732h.f14491b, xVar2.f14491b) && c3.i.a(a3.f2732h.f14492c, xVar2.f14492c)) ? false : true;
            a3.f2732h = xVar2;
            int size = a3.f2734j.size();
            for (int i4 = 0; i4 < size; i4++) {
                C c4 = (C) ((WeakReference) a3.f2734j.get(i4)).get();
                if (c4 != null) {
                    c4.f2745g = xVar2;
                }
            }
            x xVar3 = a3.f2737m;
            synchronized (xVar3.f2802c) {
                xVar3.f2809j = null;
                xVar3.f2811l = null;
                xVar3.f2810k = null;
                xVar3.f2812m = null;
                xVar3.f2813n = null;
            }
            if (c3.i.a(xVar, xVar2)) {
                if (z3) {
                    u uVar = a3.f2726b;
                    int e4 = L.e(xVar2.f14491b);
                    int d4 = L.d(xVar2.f14491b);
                    L l2 = a3.f2732h.f14492c;
                    int e5 = l2 != null ? L.e(l2.f12183a) : -1;
                    L l4 = a3.f2732h.f14492c;
                    uVar.r().updateSelection((View) uVar.f2792g, e4, d4, e5, l4 != null ? L.d(l4.f12183a) : -1);
                    return;
                }
                return;
            }
            if (xVar != null && (!c3.i.a(xVar.f14490a.f12209e, xVar2.f14490a.f12209e) || (L.a(xVar.f14491b, xVar2.f14491b) && !c3.i.a(xVar.f14492c, xVar2.f14492c)))) {
                u uVar2 = a3.f2726b;
                uVar2.r().restartInput((View) uVar2.f2792g);
                return;
            }
            int size2 = a3.f2734j.size();
            for (int i5 = 0; i5 < size2; i5++) {
                C c5 = (C) ((WeakReference) a3.f2734j.get(i5)).get();
                if (c5 != null) {
                    S0.x xVar4 = a3.f2732h;
                    u uVar3 = a3.f2726b;
                    if (c5.f2749k) {
                        c5.f2745g = xVar4;
                        if (c5.f2747i) {
                            uVar3.r().updateExtractedText((View) uVar3.f2792g, c5.f2746h, O1.q.c(xVar4));
                        }
                        L l5 = xVar4.f14492c;
                        int e6 = l5 != null ? L.e(l5.f12183a) : -1;
                        L l6 = xVar4.f14492c;
                        int d5 = l6 != null ? L.d(l6.f12183a) : -1;
                        long j4 = xVar4.f14491b;
                        uVar3.r().updateSelection((View) uVar3.f2792g, L.e(j4), L.d(j4), e6, d5);
                    }
                }
            }
        }
    }

    @Override // S0.s
    public final void b() {
        U0 u02;
        w wVar = this.f2769a;
        if (wVar == null || (u02 = (U0) AbstractC0161f.i(wVar, AbstractC0266q0.f2393n)) == null) {
            return;
        }
        ((C0267r0) u02).b();
    }

    @Override // S0.s
    public final void c(C1417d c1417d) {
        Rect rect;
        A a3 = this.f2771c;
        if (a3 != null) {
            a3.f2736l = new Rect(e3.a.M(c1417d.f17348a), e3.a.M(c1417d.f17349b), e3.a.M(c1417d.f17350c), e3.a.M(c1417d.f17351d));
            if (!a3.f2734j.isEmpty() || (rect = a3.f2736l) == null) {
                return;
            }
            a3.f2725a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // S0.s
    public final void d(S0.x xVar, S0.r rVar, I i4, O o4, C1417d c1417d, C1417d c1417d2) {
        A a3 = this.f2771c;
        if (a3 != null) {
            x xVar2 = a3.f2737m;
            synchronized (xVar2.f2802c) {
                try {
                    xVar2.f2809j = xVar;
                    xVar2.f2811l = rVar;
                    xVar2.f2810k = i4;
                    xVar2.f2812m = c1417d;
                    xVar2.f2813n = c1417d2;
                    if (!xVar2.f2804e) {
                        if (xVar2.f2803d) {
                        }
                    }
                    xVar2.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // S0.s
    public final void e(S0.x xVar, S0.m mVar, C0199j c0199j, F f4) {
        j(new C0231z0(xVar, this, mVar, c0199j, f4));
    }

    @Override // S0.s
    public final void f() {
        U0 u02;
        w wVar = this.f2769a;
        if (wVar == null || (u02 = (U0) AbstractC0161f.i(wVar, AbstractC0266q0.f2393n)) == null) {
            return;
        }
        ((C0267r0) u02).a();
    }

    @Override // S0.s
    public final void g() {
        i0 i0Var = this.f2770b;
        if (i0Var != null) {
            i0Var.a(null);
        }
        this.f2770b = null;
        o3.p i4 = i();
        if (i4 != null) {
            o3.v vVar = (o3.v) i4;
            synchronized (vVar) {
                vVar.s(vVar.m() + vVar.f18541o, vVar.f18540n, vVar.m() + vVar.f18541o, vVar.m() + vVar.f18541o + vVar.f18542p);
            }
        }
    }

    @Override // S0.s
    public final void h() {
        j(null);
    }

    public final o3.p i() {
        o3.v vVar = this.f2772d;
        if (vVar != null) {
            return vVar;
        }
        if (!F.e.f2653a) {
            return null;
        }
        o3.v a3 = o3.w.a(0, 3, 2);
        this.f2772d = a3;
        return a3;
    }

    public final void j(C0231z0 c0231z0) {
        w wVar = this.f2769a;
        if (wVar == null) {
            return;
        }
        this.f2770b = wVar.f16526q ? AbstractC1537w.n(wVar.y0(), null, new v(wVar, new C0290e(c0231z0, this, wVar, null), null), 1) : null;
    }

    public final void k(w wVar) {
        if (this.f2769a == wVar) {
            this.f2769a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + wVar + " but was " + this.f2769a).toString());
    }
}

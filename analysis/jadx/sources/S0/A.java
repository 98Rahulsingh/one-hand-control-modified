package S0;

import A.O;
import A.W;
import A2.RunnableC0055p;
import B2.K;
import E.C0199j;
import E.F;
import E0.C0276w;
import M0.I;
import M0.L;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import k0.C1417d;

/* loaded from: classes.dex */
public final class A implements s {

    /* renamed from: a, reason: collision with root package name */
    public final View f14409a;

    /* renamed from: b, reason: collision with root package name */
    public final K f14410b;

    /* renamed from: c, reason: collision with root package name */
    public final B f14411c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14412d;

    /* renamed from: e, reason: collision with root package name */
    public c3.j f14413e;

    /* renamed from: f, reason: collision with root package name */
    public c3.j f14414f;

    /* renamed from: g, reason: collision with root package name */
    public x f14415g;

    /* renamed from: h, reason: collision with root package name */
    public m f14416h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f14417i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f14418j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f14419k;

    /* renamed from: l, reason: collision with root package name */
    public final C1082e f14420l;

    /* renamed from: m, reason: collision with root package name */
    public final U.d f14421m;

    /* renamed from: n, reason: collision with root package name */
    public RunnableC0055p f14422n;

    public A(View view, C0276w c0276w) {
        K k4 = new K(view);
        B b4 = new B(Choreographer.getInstance());
        this.f14409a = view;
        this.f14410b = k4;
        this.f14411c = b4;
        this.f14413e = C1081d.f14433i;
        this.f14414f = C1081d.f14434j;
        this.f14415g = new x(4, L.f12181b, "");
        this.f14416h = m.f14466g;
        this.f14417i = new ArrayList();
        this.f14418j = O1.q.x(new W(26, this));
        this.f14420l = new C1082e(c0276w, k4);
        this.f14421m = new U.d(new z[16]);
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [N2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v22, types: [N2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [N2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [N2.d, java.lang.Object] */
    @Override // S0.s
    public final void a(x xVar, x xVar2) {
        boolean z3 = (L.a(this.f14415g.f14491b, xVar2.f14491b) && c3.i.a(this.f14415g.f14492c, xVar2.f14492c)) ? false : true;
        this.f14415g = xVar2;
        int size = this.f14417i.size();
        for (int i4 = 0; i4 < size; i4++) {
            t tVar = (t) ((WeakReference) this.f14417i.get(i4)).get();
            if (tVar != null) {
                tVar.f14479d = xVar2;
            }
        }
        C1082e c1082e = this.f14420l;
        synchronized (c1082e.f14440c) {
            c1082e.f14447j = null;
            c1082e.f14449l = null;
            c1082e.f14448k = null;
            c1082e.f14450m = C1081d.f14431g;
            c1082e.f14451n = null;
            c1082e.f14452o = null;
        }
        if (c3.i.a(xVar, xVar2)) {
            if (z3) {
                K k4 = this.f14410b;
                int e4 = L.e(xVar2.f14491b);
                int d4 = L.d(xVar2.f14491b);
                L l2 = this.f14415g.f14492c;
                int e5 = l2 != null ? L.e(l2.f12183a) : -1;
                L l4 = this.f14415g.f14492c;
                ((InputMethodManager) k4.f705g.getValue()).updateSelection((View) k4.f704f, e4, d4, e5, l4 != null ? L.d(l4.f12183a) : -1);
                return;
            }
            return;
        }
        if (xVar != null && (!c3.i.a(xVar.f14490a.f12209e, xVar2.f14490a.f12209e) || (L.a(xVar.f14491b, xVar2.f14491b) && !c3.i.a(xVar.f14492c, xVar2.f14492c)))) {
            K k5 = this.f14410b;
            ((InputMethodManager) k5.f705g.getValue()).restartInput((View) k5.f704f);
            return;
        }
        int size2 = this.f14417i.size();
        for (int i5 = 0; i5 < size2; i5++) {
            t tVar2 = (t) ((WeakReference) this.f14417i.get(i5)).get();
            if (tVar2 != null) {
                x xVar3 = this.f14415g;
                K k6 = this.f14410b;
                if (tVar2.f14483h) {
                    tVar2.f14479d = xVar3;
                    if (tVar2.f14481f) {
                        ((InputMethodManager) k6.f705g.getValue()).updateExtractedText((View) k6.f704f, tVar2.f14480e, O1.o.K(xVar3));
                    }
                    L l5 = xVar3.f14492c;
                    int e6 = l5 != null ? L.e(l5.f12183a) : -1;
                    L l6 = xVar3.f14492c;
                    int d5 = l6 != null ? L.d(l6.f12183a) : -1;
                    long j4 = xVar3.f14491b;
                    ((InputMethodManager) k6.f705g.getValue()).updateSelection((View) k6.f704f, L.e(j4), L.d(j4), e6, d5);
                }
            }
        }
    }

    @Override // S0.s
    public final void b() {
        i(z.f14497g);
    }

    @Override // S0.s
    public final void c(C1417d c1417d) {
        Rect rect;
        this.f14419k = new Rect(e3.a.M(c1417d.f17348a), e3.a.M(c1417d.f17349b), e3.a.M(c1417d.f17350c), e3.a.M(c1417d.f17351d));
        if (!this.f14417i.isEmpty() || (rect = this.f14419k) == null) {
            return;
        }
        this.f14409a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // S0.s
    public final void d(x xVar, r rVar, I i4, O o4, C1417d c1417d, C1417d c1417d2) {
        C1082e c1082e = this.f14420l;
        synchronized (c1082e.f14440c) {
            try {
                c1082e.f14447j = xVar;
                c1082e.f14449l = rVar;
                c1082e.f14448k = i4;
                c1082e.f14450m = o4;
                c1082e.f14451n = c1417d;
                c1082e.f14452o = c1417d2;
                if (!c1082e.f14442e) {
                    if (c1082e.f14441d) {
                    }
                }
                c1082e.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S0.s
    public final void e(x xVar, m mVar, C0199j c0199j, F f4) {
        this.f14412d = true;
        this.f14415g = xVar;
        this.f14416h = mVar;
        this.f14413e = c0199j;
        this.f14414f = f4;
        i(z.f14495e);
    }

    @Override // S0.s
    public final void f() {
        i(z.f14498h);
    }

    @Override // S0.s
    public final void g() {
        this.f14412d = false;
        this.f14413e = C1081d.f14435k;
        this.f14414f = C1081d.f14436l;
        this.f14419k = null;
        i(z.f14496f);
    }

    @Override // S0.s
    public final void h() {
        i(z.f14495e);
    }

    public final void i(z zVar) {
        this.f14421m.c(zVar);
        if (this.f14422n == null) {
            RunnableC0055p runnableC0055p = new RunnableC0055p(20, this);
            this.f14411c.execute(runnableC0055p);
            this.f14422n = runnableC0055p;
        }
    }
}

package x;

import android.os.Build;
import android.view.View;
import c0.C1182c;
import com.onehandcontrol.app.R;
import h1.C1381c;
import java.util.WeakHashMap;
import o.C1576D;
import o1.C1642i;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: v, reason: collision with root package name */
    public static final WeakHashMap f20552v = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final C2031b f20553a = C2029P.c("captionBar", 4);

    /* renamed from: b, reason: collision with root package name */
    public final C2031b f20554b;

    /* renamed from: c, reason: collision with root package name */
    public final C2031b f20555c;

    /* renamed from: d, reason: collision with root package name */
    public final C2031b f20556d;

    /* renamed from: e, reason: collision with root package name */
    public final C2031b f20557e;

    /* renamed from: f, reason: collision with root package name */
    public final C2031b f20558f;

    /* renamed from: g, reason: collision with root package name */
    public final C2031b f20559g;

    /* renamed from: h, reason: collision with root package name */
    public final C2031b f20560h;

    /* renamed from: i, reason: collision with root package name */
    public final C2031b f20561i;

    /* renamed from: j, reason: collision with root package name */
    public final r0 f20562j;

    /* renamed from: k, reason: collision with root package name */
    public final p0 f20563k;

    /* renamed from: l, reason: collision with root package name */
    public final r0 f20564l;

    /* renamed from: m, reason: collision with root package name */
    public final r0 f20565m;

    /* renamed from: n, reason: collision with root package name */
    public final r0 f20566n;

    /* renamed from: o, reason: collision with root package name */
    public final r0 f20567o;

    /* renamed from: p, reason: collision with root package name */
    public final r0 f20568p;

    /* renamed from: q, reason: collision with root package name */
    public final r0 f20569q;

    /* renamed from: r, reason: collision with root package name */
    public final r0 f20570r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f20571s;

    /* renamed from: t, reason: collision with root package name */
    public int f20572t;

    /* renamed from: u, reason: collision with root package name */
    public final T f20573u;

    public t0(View view) {
        C2031b c4 = C2029P.c("displayCutout", 128);
        this.f20554b = c4;
        C2031b c5 = C2029P.c("ime", 8);
        this.f20555c = c5;
        C2031b c6 = C2029P.c("mandatorySystemGestures", 32);
        this.f20556d = c6;
        this.f20557e = C2029P.c("navigationBars", 2);
        this.f20558f = C2029P.c("statusBars", 1);
        C2031b c7 = C2029P.c("systemBars", 7);
        this.f20559g = c7;
        C2031b c8 = C2029P.c("systemGestures", 16);
        this.f20560h = c8;
        C2031b c9 = C2029P.c("tappableElement", 64);
        this.f20561i = c9;
        r0 r0Var = new r0(new W(0, 0, 0, 0), "waterfall");
        this.f20562j = r0Var;
        this.f20563k = new p0(new p0(c7, c5), c4);
        new p0(new p0(new p0(c9, c6), c8), r0Var);
        this.f20564l = C2029P.d("captionBarIgnoringVisibility", 4);
        this.f20565m = C2029P.d("navigationBarsIgnoringVisibility", 2);
        this.f20566n = C2029P.d("statusBarsIgnoringVisibility", 1);
        this.f20567o = C2029P.d("systemBarsIgnoringVisibility", 7);
        this.f20568p = C2029P.d("tappableElementIgnoringVisibility", 64);
        this.f20569q = C2029P.d("imeAnimationTarget", 8);
        this.f20570r = C2029P.d("imeAnimationSource", 8);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f20571s = bool != null ? bool.booleanValue() : true;
        this.f20573u = new T(this);
    }

    public static void a(t0 t0Var, o1.e0 e0Var) {
        boolean z3 = false;
        t0Var.f20553a.f(e0Var, 0);
        t0Var.f20555c.f(e0Var, 0);
        t0Var.f20554b.f(e0Var, 0);
        t0Var.f20557e.f(e0Var, 0);
        t0Var.f20558f.f(e0Var, 0);
        t0Var.f20559g.f(e0Var, 0);
        t0Var.f20560h.f(e0Var, 0);
        t0Var.f20561i.f(e0Var, 0);
        t0Var.f20556d.f(e0Var, 0);
        t0Var.f20564l.f(AbstractC2032c.l(e0Var.f18420a.g(4)));
        t0Var.f20565m.f(AbstractC2032c.l(e0Var.f18420a.g(2)));
        t0Var.f20566n.f(AbstractC2032c.l(e0Var.f18420a.g(1)));
        t0Var.f20567o.f(AbstractC2032c.l(e0Var.f18420a.g(7)));
        t0Var.f20568p.f(AbstractC2032c.l(e0Var.f18420a.g(64)));
        C1642i e4 = e0Var.f18420a.e();
        if (e4 != null) {
            t0Var.f20562j.f(AbstractC2032c.l(Build.VERSION.SDK_INT >= 30 ? C1381c.c(i1.c.d(e4.f18431a)) : C1381c.f16949e));
        }
        synchronized (c0.o.f15778b) {
            C1576D c1576d = ((C1182c) c0.o.f15785i.get()).f15741h;
            if (c1576d != null) {
                if (c1576d.h()) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            c0.o.a();
        }
    }
}

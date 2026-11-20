package E0;

import S.C1041d;
import S.C1056k0;
import S.C1058l0;
import S.C1065p;
import S.C1075x;

/* renamed from: E0.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0266q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final S.O0 f2380a = new S.O0(S.f2234n);

    /* renamed from: b, reason: collision with root package name */
    public static final S.O0 f2381b = new S.O0(S.f2235o);

    /* renamed from: c, reason: collision with root package name */
    public static final S.O0 f2382c = new S.O0(S.f2236p);

    /* renamed from: d, reason: collision with root package name */
    public static final S.O0 f2383d = new S.O0(S.f2237q);

    /* renamed from: e, reason: collision with root package name */
    public static final S.O0 f2384e = new S.O0(S.f2242v);

    /* renamed from: f, reason: collision with root package name */
    public static final S.O0 f2385f = new S.O0(S.f2238r);

    /* renamed from: g, reason: collision with root package name */
    public static final S.O0 f2386g = new S.O0(S.f2239s);

    /* renamed from: h, reason: collision with root package name */
    public static final S.O0 f2387h = new S.O0(S.f2241u);

    /* renamed from: i, reason: collision with root package name */
    public static final S.O0 f2388i = new S.O0(S.f2240t);

    /* renamed from: j, reason: collision with root package name */
    public static final S.O0 f2389j = new S.O0(S.f2243w);

    /* renamed from: k, reason: collision with root package name */
    public static final S.O0 f2390k = new S.O0(S.f2244x);

    /* renamed from: l, reason: collision with root package name */
    public static final S.O0 f2391l = new S.O0(S.f2245y);

    /* renamed from: m, reason: collision with root package name */
    public static final S.O0 f2392m = new S.O0(S.f2220C);

    /* renamed from: n, reason: collision with root package name */
    public static final S.O0 f2393n = new S.O0(S.f2219B);

    /* renamed from: o, reason: collision with root package name */
    public static final S.O0 f2394o = new S.O0(S.f2221D);

    /* renamed from: p, reason: collision with root package name */
    public static final S.O0 f2395p = new S.O0(S.f2222E);

    /* renamed from: q, reason: collision with root package name */
    public static final S.O0 f2396q = new S.O0(S.f2223F);

    /* renamed from: r, reason: collision with root package name */
    public static final S.O0 f2397r = new S.O0(S.f2224G);

    /* renamed from: s, reason: collision with root package name */
    public static final S.O0 f2398s = new S.O0(S.f2246z);

    /* renamed from: t, reason: collision with root package name */
    public static final C1075x f2399t = new C1075x(S.f2218A);

    public static final void a(D0.l0 l0Var, C0244f0 c0244f0, a0.b bVar, C1065p c1065p, int i4) {
        c1065p.X(874662829);
        int i5 = i4 | (c1065p.f(l0Var) ? 4 : 2) | (c1065p.f(c0244f0) ? 32 : 16) | (c1065p.h(bVar) ? 256 : 128);
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            C0276w c0276w = (C0276w) l0Var;
            C1056k0 a3 = f2380a.a(c0276w.getAccessibilityManager());
            C1056k0 a4 = f2381b.a(c0276w.getAutofill());
            C1056k0 a5 = f2382c.a(c0276w.getAutofillTree());
            C1056k0 a6 = f2383d.a(c0276w.m1getClipboardManager());
            C1056k0 a7 = f2385f.a(c0276w.getDensity());
            C1056k0 a8 = f2386g.a(c0276w.getFocusOwner());
            C1056k0 a9 = f2387h.a(c0276w.getFontLoader());
            a9.f14235f = false;
            C1056k0 a10 = f2388i.a(c0276w.getFontFamilyResolver());
            a10.f14235f = false;
            C1041d.b(new C1056k0[]{a3, a4, a5, a6, a7, a8, a9, a10, f2389j.a(c0276w.getHapticFeedBack()), f2390k.a(c0276w.getInputModeManager()), f2391l.a(c0276w.getLayoutDirection()), f2392m.a(c0276w.getTextInputService()), f2393n.a(c0276w.getSoftwareKeyboardController()), f2394o.a(c0276w.getTextToolbar()), f2395p.a(c0244f0), f2396q.a(c0276w.getViewConfiguration()), f2397r.a(c0276w.getWindowInfo()), f2398s.a(c0276w.getPointerIconService()), f2384e.a(c0276w.getGraphicsContext())}, bVar, c1065p, ((i5 >> 3) & 112) | 8);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new E.O(l0Var, c0244f0, bVar, i4, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}

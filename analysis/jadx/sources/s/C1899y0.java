package s;

import S.C1038b0;
import S.C1041d;
import b0.AbstractC1144m;
import r.C1763T;
import u.InterfaceC1971v0;
import w.C2009j;

/* renamed from: s.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1899y0 implements InterfaceC1971v0 {

    /* renamed from: i, reason: collision with root package name */
    public static final G.u f19635i;

    /* renamed from: a, reason: collision with root package name */
    public final C1038b0 f19636a;

    /* renamed from: e, reason: collision with root package name */
    public float f19640e;

    /* renamed from: b, reason: collision with root package name */
    public final C1038b0 f19637b = C1041d.M(0);

    /* renamed from: c, reason: collision with root package name */
    public final C2009j f19638c = new C2009j();

    /* renamed from: d, reason: collision with root package name */
    public final C1038b0 f19639d = C1041d.M(Integer.MAX_VALUE);

    /* renamed from: f, reason: collision with root package name */
    public final u.r f19641f = new u.r(new i0.k(9, this));

    /* renamed from: g, reason: collision with root package name */
    public final S.C f19642g = C1041d.F(new C1897x0(this, 1));

    /* renamed from: h, reason: collision with root package name */
    public final S.C f19643h = C1041d.F(new C1897x0(this, 0));

    static {
        C1895w0 c1895w0 = C1895w0.f19630f;
        C1884r c1884r = C1884r.f19596k;
        G.u uVar = AbstractC1144m.f15551a;
        f19635i = new G.u(c1895w0, 27, c1884r);
    }

    public C1899y0(int i4) {
        this.f19636a = C1041d.M(i4);
    }

    public static Object f(C1899y0 c1899y0, int i4, T2.i iVar) {
        Object e4 = h1.k.e(c1899y0, i4 - c1899y0.f19636a.g(), new C1763T(7, null), iVar);
        return e4 == S2.a.f14500e ? e4 : N2.n.f12357a;
    }

    @Override // u.InterfaceC1971v0
    public final boolean a() {
        return ((Boolean) this.f19642g.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final float b(float f4) {
        return this.f19641f.b(f4);
    }

    @Override // u.InterfaceC1971v0
    public final boolean c() {
        return ((Boolean) this.f19643h.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final boolean d() {
        return this.f19641f.d();
    }

    @Override // u.InterfaceC1971v0
    public final Object e(EnumC1865h0 enumC1865h0, b3.e eVar, R2.d dVar) {
        Object e4 = this.f19641f.e(enumC1865h0, eVar, dVar);
        return e4 == S2.a.f14500e ? e4 : N2.n.f12357a;
    }
}

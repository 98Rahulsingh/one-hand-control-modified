package u;

import S.C1041d;
import S.C1044e0;
import l3.AbstractC1537w;
import s.C1871k0;
import s.EnumC1865h0;

/* loaded from: classes.dex */
public final class r implements InterfaceC1971v0 {

    /* renamed from: a, reason: collision with root package name */
    public final c3.j f20085a;

    /* renamed from: b, reason: collision with root package name */
    public final C1961q f20086b = new C1961q(this);

    /* renamed from: c, reason: collision with root package name */
    public final C1871k0 f20087c = new C1871k0();

    /* renamed from: d, reason: collision with root package name */
    public final C1044e0 f20088d;

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f20089e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f20090f;

    /* JADX WARN: Multi-variable type inference failed */
    public r(b3.c cVar) {
        this.f20085a = (c3.j) cVar;
        Boolean bool = Boolean.FALSE;
        S.Q q4 = S.Q.f14176j;
        this.f20088d = C1041d.P(bool, q4);
        this.f20089e = C1041d.P(bool, q4);
        this.f20090f = C1041d.P(bool, q4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.c, c3.j] */
    @Override // u.InterfaceC1971v0
    public final float b(float f4) {
        return ((Number) this.f20085a.m(Float.valueOf(f4))).floatValue();
    }

    @Override // u.InterfaceC1971v0
    public final boolean d() {
        return ((Boolean) this.f20088d.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final Object e(EnumC1865h0 enumC1865h0, b3.e eVar, R2.d dVar) {
        Object c4 = AbstractC1537w.c(new C1959p(this, enumC1865h0, eVar, null), dVar);
        return c4 == S2.a.f14500e ? c4 : N2.n.f12357a;
    }
}

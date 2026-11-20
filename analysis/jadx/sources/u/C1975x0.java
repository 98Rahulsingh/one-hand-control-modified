package u;

import s.InterfaceC1879o0;

/* renamed from: u.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1975x0 implements InterfaceC1938e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0 f20129a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1979z0 f20130b;

    public C1975x0(C0 c02, C1979z0 c1979z0) {
        this.f20129a = c02;
        this.f20130b = c1979z0;
    }

    @Override // u.InterfaceC1938e0
    public final float a(float f4) {
        C0 c02 = this.f20129a;
        long d4 = c02.d(c02.g(f4));
        C0 c03 = this.f20130b.f20151a;
        c03.f19795g = 2;
        InterfaceC1879o0 interfaceC1879o0 = c03.f19790b;
        return c02.c(c02.f((interfaceC1879o0 == null || !(c03.f19789a.a() || c03.f19789a.c())) ? C0.a(c03, c03.f19796h, d4, 2) : interfaceC1879o0.b(d4, c03.f19795g, c03.f19798j)));
    }
}

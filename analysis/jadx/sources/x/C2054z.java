package x;

/* renamed from: x.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2054z extends AbstractC2032c {

    /* renamed from: h, reason: collision with root package name */
    public final C2030a f20586h;

    public C2054z(C2030a c2030a) {
        this.f20586h = c2030a;
    }

    @Override // x.AbstractC2032c
    public final int c(int i4, Y0.k kVar, B0.S s4, int i5) {
        int f02 = s4.f0(this.f20586h.f20455a);
        if (f02 == Integer.MIN_VALUE) {
            return 0;
        }
        int i6 = i5 - f02;
        return kVar == Y0.k.f14811f ? i4 - i6 : i6;
    }

    @Override // x.AbstractC2032c
    public final Integer d(B0.S s4) {
        return Integer.valueOf(s4.f0(this.f20586h.f20455a));
    }
}

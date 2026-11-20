package x;

import o.C1591i;

/* renamed from: x.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2024K extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20398f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C2025L f20399g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2028O f20400h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2024K(C2025L c2025l, C2028O c2028o, int i4) {
        super(1);
        this.f20398f = i4;
        this.f20399g = c2025l;
        this.f20400h = c2028o;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4;
        int i5;
        int i6;
        int i7;
        switch (this.f20398f) {
            case 0:
                B0.S s4 = (B0.S) obj;
                if (s4 != null) {
                    this.f20400h.getClass();
                    i4 = s4.l0();
                    i5 = s4.h0();
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                C1591i c1591i = new C1591i(C1591i.a(i4, i5));
                C2025L c2025l = this.f20399g;
                c2025l.f20405e = c1591i;
                c2025l.f20402b = s4;
                break;
            default:
                B0.S s5 = (B0.S) obj;
                if (s5 != null) {
                    this.f20400h.getClass();
                    i6 = s5.l0();
                    i7 = s5.h0();
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                C1591i c1591i2 = new C1591i(C1591i.a(i6, i7));
                C2025L c2025l2 = this.f20399g;
                c2025l2.f20406f = c1591i2;
                c2025l2.f20404d = s5;
                break;
        }
        return N2.n.f12357a;
    }
}

package A;

import r.InterfaceC1779l;
import u.InterfaceC1937e;

/* loaded from: classes.dex */
public final class r implements InterfaceC1937e {

    /* renamed from: b, reason: collision with root package name */
    public final C0004e f182b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1937e f183c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1779l f184d;

    public r(C0004e c0004e, InterfaceC1937e interfaceC1937e) {
        this.f182b = c0004e;
        this.f183c = interfaceC1937e;
        this.f184d = interfaceC1937e.b();
    }

    @Override // u.InterfaceC1937e
    public final float a(float f4, float f5, float f6) {
        float a3 = this.f183c.a(f4, f5, f6);
        C0004e c0004e = this.f182b;
        if (a3 == 0.0f) {
            int i4 = c0004e.f78e;
            if (i4 == 0) {
                return 0.0f;
            }
            float f7 = i4 * (-1.0f);
            if (((Boolean) c0004e.f72E.getValue()).booleanValue()) {
                f7 += c0004e.m();
            }
            return h3.e.e(f7, -f6, f6);
        }
        float f8 = c0004e.f78e * (-1);
        while (a3 > 0.0f && f8 < a3) {
            f8 += c0004e.m();
        }
        while (a3 < 0.0f && f8 > a3) {
            f8 -= c0004e.m();
        }
        return f8;
    }

    @Override // u.InterfaceC1937e
    public final InterfaceC1779l b() {
        return this.f184d;
    }
}

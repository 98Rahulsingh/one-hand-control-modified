package u;

import r.InterfaceC1779l;

/* renamed from: u.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1937e {

    /* renamed from: a, reason: collision with root package name */
    public static final C1935d f20007a = C1935d.f19995a;

    default float a(float f4, float f5, float f6) {
        f20007a.getClass();
        float f7 = f5 + f4;
        if ((f4 >= 0.0f && f7 <= f6) || (f4 < 0.0f && f7 > f6)) {
            return 0.0f;
        }
        float f8 = f7 - f6;
        return Math.abs(f4) < Math.abs(f8) ? f4 : f8;
    }

    default InterfaceC1779l b() {
        f20007a.getClass();
        return C1935d.f19996b;
    }
}

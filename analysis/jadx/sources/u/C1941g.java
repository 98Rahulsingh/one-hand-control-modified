package u;

import r.AbstractC1771d;
import r.C1789v;
import r.InterfaceC1779l;

/* renamed from: u.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1941g implements InterfaceC1937e {

    /* renamed from: b, reason: collision with root package name */
    public final r.m0 f20015b = AbstractC1771d.q(125, 0, new C1789v(0.25f, 0.1f, 0.25f, 1.0f), 2);

    @Override // u.InterfaceC1937e
    public final float a(float f4, float f5, float f6) {
        float abs = Math.abs((f5 + f4) - f4);
        float f7 = (0.3f * f6) - (0.0f * abs);
        float f8 = f6 - f7;
        if ((abs <= f6) && f8 < abs) {
            f7 = f6 - abs;
        }
        return f4 - f7;
    }

    @Override // u.InterfaceC1937e
    public final InterfaceC1779l b() {
        return this.f20015b;
    }
}

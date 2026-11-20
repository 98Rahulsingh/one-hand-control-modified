package e0;

import B0.G;
import B0.I;
import B0.J;
import B0.S;
import D0.InterfaceC0179y;
import K2.U1;
import O2.x;

/* renamed from: e0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1318u extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public float f16534r;

    @Override // D0.InterfaceC0179y
    public final I e(J j4, G g4, long j5) {
        S b4 = g4.b(j5);
        return j4.y(b4.f582e, b4.f583f, x.f12635e, new b1.h(b4, 1, this));
    }

    public final String toString() {
        return U1.q(new StringBuilder("ZIndexModifier(zIndex="), this.f16534r, ')');
    }
}

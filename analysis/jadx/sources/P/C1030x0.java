package P;

import D0.AbstractC0161f;
import D0.InterfaceC0167l;
import D0.InterfaceC0179y;
import e0.AbstractC1313p;

/* renamed from: P.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1030x0 extends AbstractC1313p implements InterfaceC0167l, InterfaceC0179y {
    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        float f4 = ((Y0.e) AbstractC0161f.i(this, AbstractC1017q0.f13344a)).f14800e;
        float f5 = 0;
        if (f4 < f5) {
            f4 = f5;
        }
        B0.S b4 = g4.b(j5);
        boolean z3 = this.f16526q && !Float.isNaN(f4) && Float.compare(f4, f5) > 0;
        int n2 = Float.isNaN(f4) ? 0 : j4.n(f4);
        int max = z3 ? Math.max(b4.f582e, n2) : b4.f582e;
        int max2 = z3 ? Math.max(b4.f583f, n2) : b4.f583f;
        return j4.y(max, max2, O2.x.f12635e, new F.c(max, b4, max2));
    }
}

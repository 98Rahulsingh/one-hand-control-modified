package x;

import D0.InterfaceC0179y;
import E.C0199j;
import a.AbstractC1087a;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class f0 extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public d0 f20484r;

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        float f4 = 0;
        if (Float.compare(this.f20484r.a(j4.getLayoutDirection()), f4) < 0 || Float.compare(this.f20484r.d(), f4) < 0 || Float.compare(this.f20484r.b(j4.getLayoutDirection()), f4) < 0 || Float.compare(this.f20484r.c(), f4) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int n2 = j4.n(this.f20484r.b(j4.getLayoutDirection())) + j4.n(this.f20484r.a(j4.getLayoutDirection()));
        int n4 = j4.n(this.f20484r.c()) + j4.n(this.f20484r.d());
        B0.S b4 = g4.b(AbstractC1087a.H(-n2, -n4, j5));
        return j4.y(AbstractC1087a.o(j5, b4.f582e + n2), AbstractC1087a.n(j5, b4.f583f + n4), O2.x.f12635e, new C0199j(b4, j4, this, 15));
    }
}

package l0;

import D0.InterfaceC0179y;
import e0.AbstractC1313p;

/* renamed from: l0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1498p extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public b3.c f17815r;

    public C1498p(b3.c cVar) {
        this.f17815r = cVar;
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        B0.S b4 = g4.b(j5);
        return j4.y(b4.f582e, b4.f583f, O2.x.f12635e, new b1.h(b4, 2, this));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f17815r + ')';
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}

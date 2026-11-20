package androidx.compose.foundation.layout;

import D0.W;
import e0.AbstractC1313p;
import e0.C1306i;
import x.C2042m;

/* loaded from: classes.dex */
final class BoxChildDataElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C1306i f15116a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15117b;

    public BoxChildDataElement(C1306i c1306i, boolean z3) {
        this.f15116a = c1306i;
        this.f15117b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f15116a.equals(boxChildDataElement.f15116a) && this.f15117b == boxChildDataElement.f15117b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15117b) + (this.f15116a.hashCode() * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C2042m c2042m = new C2042m();
        c2042m.f20510r = this.f15116a;
        c2042m.f20511s = this.f15117b;
        return c2042m;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C2042m c2042m = (C2042m) abstractC1313p;
        c2042m.f20510r = this.f15116a;
        c2042m.f20511s = this.f15117b;
    }
}

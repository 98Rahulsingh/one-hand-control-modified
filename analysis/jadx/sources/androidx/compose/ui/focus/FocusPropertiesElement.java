package androidx.compose.ui.focus;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import j0.C1398h;
import j0.C1402l;
import j0.n;

/* loaded from: classes.dex */
final class FocusPropertiesElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C1402l f15238a;

    public FocusPropertiesElement(C1402l c1402l) {
        this.f15238a = c1402l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && i.a(this.f15238a, ((FocusPropertiesElement) obj).f15238a);
    }

    public final int hashCode() {
        return C1398h.f17107g.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        n nVar = new n();
        nVar.f17126r = this.f15238a;
        return nVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((n) abstractC1313p).f17126r = this.f15238a;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f15238a + ')';
    }
}

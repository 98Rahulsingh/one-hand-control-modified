package androidx.compose.foundation.layout;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import x.d0;
import x.f0;

/* loaded from: classes.dex */
final class PaddingValuesElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f15131a;

    public PaddingValuesElement(d0 d0Var) {
        this.f15131a = d0Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return i.a(this.f15131a, paddingValuesElement.f15131a);
    }

    public final int hashCode() {
        return this.f15131a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        f0 f0Var = new f0();
        f0Var.f20484r = this.f15131a;
        return f0Var;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((f0) abstractC1313p).f20484r = this.f15131a;
    }
}

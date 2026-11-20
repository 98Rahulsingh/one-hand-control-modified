package androidx.compose.ui.layout;

import B0.N;
import D0.W;
import O1.n;
import b3.c;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
final class OnSizeChangedModifier extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15271a;

    public OnSizeChangedModifier(c cVar) {
        this.f15271a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f15271a == ((OnSizeChangedModifier) obj).f15271a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15271a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        N n2 = new N();
        n2.f578r = this.f15271a;
        n2.f579s = n.b(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return n2;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        N n2 = (N) abstractC1313p;
        n2.f578r = this.f15271a;
        n2.f579s = n.b(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}

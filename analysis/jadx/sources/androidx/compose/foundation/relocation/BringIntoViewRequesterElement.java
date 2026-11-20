package androidx.compose.foundation.relocation;

import B.c;
import B.d;
import D0.W;
import c3.i;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final c f15170a;

    public BringIntoViewRequesterElement(c cVar) {
        this.f15170a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return i.a(this.f15170a, ((BringIntoViewRequesterElement) obj).f15170a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15170a.hashCode();
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        d dVar = new d();
        dVar.f529r = this.f15170a;
        return dVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        d dVar = (d) abstractC1313p;
        c cVar = dVar.f529r;
        if (cVar != null) {
            cVar.f528a.n(dVar);
        }
        c cVar2 = this.f15170a;
        if (cVar2 != null) {
            cVar2.f528a.c(dVar);
        }
        dVar.f529r = cVar2;
    }
}

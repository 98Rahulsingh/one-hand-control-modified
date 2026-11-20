package androidx.compose.ui.semantics;

import D0.W;
import K0.j;
import K0.k;
import b3.c;
import c3.i;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends W implements k {

    /* renamed from: a, reason: collision with root package name */
    public final c f15281a;

    public ClearAndSetSemanticsElement(c cVar) {
        this.f15281a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && i.a(this.f15281a, ((ClearAndSetSemanticsElement) obj).f15281a);
    }

    public final int hashCode() {
        return this.f15281a.hashCode();
    }

    @Override // K0.k
    public final j l() {
        j jVar = new j();
        jVar.f5633f = false;
        jVar.f5634g = true;
        this.f15281a.m(jVar);
        return jVar;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new K0.c(false, true, this.f15281a);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((K0.c) abstractC1313p).f5599t = this.f15281a;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f15281a + ')';
    }
}

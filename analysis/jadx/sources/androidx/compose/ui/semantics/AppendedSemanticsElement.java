package androidx.compose.ui.semantics;

import D0.W;
import K0.j;
import K0.k;
import b3.c;
import c3.i;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends W implements k {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f15279a;

    /* renamed from: b, reason: collision with root package name */
    public final c f15280b;

    public AppendedSemanticsElement(c cVar, boolean z3) {
        this.f15279a = z3;
        this.f15280b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f15279a == appendedSemanticsElement.f15279a && i.a(this.f15280b, appendedSemanticsElement.f15280b);
    }

    public final int hashCode() {
        return this.f15280b.hashCode() + (Boolean.hashCode(this.f15279a) * 31);
    }

    @Override // K0.k
    public final j l() {
        j jVar = new j();
        jVar.f5633f = this.f15279a;
        this.f15280b.m(jVar);
        return jVar;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new K0.c(this.f15279a, false, this.f15280b);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        K0.c cVar = (K0.c) abstractC1313p;
        cVar.f5597r = this.f15279a;
        cVar.f5599t = this.f15280b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f15279a + ", properties=" + this.f15280b + ')';
    }
}

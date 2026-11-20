package androidx.compose.foundation;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import s.C1845V;
import w.C2009j;

/* loaded from: classes.dex */
final class HoverableElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C2009j f15085a;

    public HoverableElement(C2009j c2009j) {
        this.f15085a = c2009j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && i.a(((HoverableElement) obj).f15085a, this.f15085a);
    }

    public final int hashCode() {
        return this.f15085a.hashCode() * 31;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C1845V c1845v = new C1845V();
        c1845v.f19468r = this.f15085a;
        return c1845v;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1845V c1845v = (C1845V) abstractC1313p;
        C2009j c2009j = c1845v.f19468r;
        C2009j c2009j2 = this.f15085a;
        if (i.a(c2009j, c2009j2)) {
            return;
        }
        c1845v.M0();
        c1845v.f19468r = c2009j2;
    }
}

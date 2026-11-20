package androidx.compose.foundation;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import s.C1836L;
import w.C2009j;

/* loaded from: classes.dex */
final class FocusableElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C2009j f15084a;

    public FocusableElement(C2009j c2009j) {
        this.f15084a = c2009j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return i.a(this.f15084a, ((FocusableElement) obj).f15084a);
        }
        return false;
    }

    public final int hashCode() {
        C2009j c2009j = this.f15084a;
        if (c2009j != null) {
            return c2009j.hashCode();
        }
        return 0;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1836L(this.f15084a);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C1836L) abstractC1313p).N0(this.f15084a);
    }
}

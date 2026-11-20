package androidx.compose.foundation;

import D0.W;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import s.C1826B;
import w.C2009j;
import x0.C2055A;

/* loaded from: classes.dex */
final class CombinedClickableElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C2009j f15082a;

    /* renamed from: b, reason: collision with root package name */
    public final b3.a f15083b;

    public CombinedClickableElement(C2009j c2009j, b3.a aVar) {
        this.f15082a = c2009j;
        this.f15083b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return i.a(this.f15082a, combinedClickableElement.f15082a) && this.f15083b == combinedClickableElement.f15083b;
    }

    public final int hashCode() {
        C2009j c2009j = this.f15082a;
        return (this.f15083b.hashCode() + AbstractC1709P.b((c2009j != null ? c2009j.hashCode() : 0) * 961, 29791, true)) * 29791;
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1826B(this.f15082a, null, true, null, null, this.f15083b);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C2055A c2055a;
        C1826B c1826b = (C1826B) abstractC1313p;
        c1826b.getClass();
        boolean z3 = !c1826b.f19539x;
        c1826b.R0(this.f15082a, null, true, null, null, this.f15083b);
        if (!z3 || (c2055a = c1826b.f19527B) == null) {
            return;
        }
        c2055a.M0();
    }
}

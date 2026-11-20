package androidx.compose.foundation.gestures;

import D0.AbstractC0161f;
import D0.W;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import s.InterfaceC1879o0;
import u.C0;
import u.C1939f;
import u.C1951l;
import u.C1969u0;
import u.InterfaceC1937e;
import u.InterfaceC1971v0;
import u.T;
import w.C2009j;
import x0.C2055A;

/* loaded from: classes.dex */
final class ScrollableElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1971v0 f15105a;

    /* renamed from: b, reason: collision with root package name */
    public final u.W f15106b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1879o0 f15107c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15108d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f15109e;

    /* renamed from: f, reason: collision with root package name */
    public final T f15110f;

    /* renamed from: g, reason: collision with root package name */
    public final C2009j f15111g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1937e f15112h;

    public ScrollableElement(InterfaceC1879o0 interfaceC1879o0, InterfaceC1937e interfaceC1937e, T t2, u.W w3, InterfaceC1971v0 interfaceC1971v0, C2009j c2009j, boolean z3, boolean z4) {
        this.f15105a = interfaceC1971v0;
        this.f15106b = w3;
        this.f15107c = interfaceC1879o0;
        this.f15108d = z3;
        this.f15109e = z4;
        this.f15110f = t2;
        this.f15111g = c2009j;
        this.f15112h = interfaceC1937e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return i.a(this.f15105a, scrollableElement.f15105a) && this.f15106b == scrollableElement.f15106b && i.a(this.f15107c, scrollableElement.f15107c) && this.f15108d == scrollableElement.f15108d && this.f15109e == scrollableElement.f15109e && i.a(this.f15110f, scrollableElement.f15110f) && i.a(this.f15111g, scrollableElement.f15111g) && i.a(this.f15112h, scrollableElement.f15112h);
    }

    public final int hashCode() {
        int hashCode = (this.f15106b.hashCode() + (this.f15105a.hashCode() * 31)) * 31;
        InterfaceC1879o0 interfaceC1879o0 = this.f15107c;
        int b4 = AbstractC1709P.b(AbstractC1709P.b((hashCode + (interfaceC1879o0 != null ? interfaceC1879o0.hashCode() : 0)) * 31, 31, this.f15108d), 31, this.f15109e);
        T t2 = this.f15110f;
        int hashCode2 = (b4 + (t2 != null ? t2.hashCode() : 0)) * 31;
        C2009j c2009j = this.f15111g;
        int hashCode3 = (hashCode2 + (c2009j != null ? c2009j.hashCode() : 0)) * 31;
        InterfaceC1937e interfaceC1937e = this.f15112h;
        return hashCode3 + (interfaceC1937e != null ? interfaceC1937e.hashCode() : 0);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C2009j c2009j = this.f15111g;
        return new C1969u0(this.f15107c, this.f15112h, this.f15110f, this.f15106b, this.f15105a, c2009j, this.f15108d, this.f15109e);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        boolean z3;
        C2055A c2055a;
        C1969u0 c1969u0 = (C1969u0) abstractC1313p;
        boolean z4 = c1969u0.f20115v;
        boolean z5 = this.f15108d;
        boolean z6 = true;
        boolean z7 = false;
        if (z4 != z5) {
            c1969u0.f20111H.f11925e = z5;
            c1969u0.f20108E.f20014r = z5;
            z3 = true;
        } else {
            z3 = false;
        }
        T t2 = this.f15110f;
        T t4 = t2 == null ? c1969u0.f20109F : t2;
        C0 c02 = c1969u0.f20110G;
        InterfaceC1971v0 interfaceC1971v0 = c02.f19789a;
        InterfaceC1971v0 interfaceC1971v02 = this.f15105a;
        if (!i.a(interfaceC1971v0, interfaceC1971v02)) {
            c02.f19789a = interfaceC1971v02;
            z7 = true;
        }
        InterfaceC1879o0 interfaceC1879o0 = this.f15107c;
        c02.f19790b = interfaceC1879o0;
        u.W w3 = c02.f19792d;
        u.W w4 = this.f15106b;
        if (w3 != w4) {
            c02.f19792d = w4;
            z7 = true;
        }
        boolean z8 = c02.f19793e;
        boolean z9 = this.f15109e;
        if (z8 != z9) {
            c02.f19793e = z9;
        } else {
            z6 = z7;
        }
        c02.f19791c = t4;
        c02.f19794f = c1969u0.f20107D;
        C1951l c1951l = c1969u0.f20112I;
        c1951l.f20041r = w4;
        c1951l.f20043t = z9;
        c1951l.f20044u = this.f15112h;
        c1969u0.f20105B = interfaceC1879o0;
        c1969u0.f20106C = t2;
        C1939f c1939f = C1939f.f20010i;
        u.W w5 = c02.f19792d;
        u.W w6 = u.W.f19933e;
        if (w5 != w6) {
            w6 = u.W.f19934f;
        }
        C2009j c2009j = this.f15111g;
        c1969u0.f20114u = c1939f;
        boolean z10 = true;
        if (c1969u0.f20115v != z5) {
            c1969u0.f20115v = z5;
            if (!z5) {
                c1969u0.Q0();
                C2055A c2055a2 = c1969u0.f20104A;
                if (c2055a2 != null) {
                    c1969u0.L0(c2055a2);
                }
                c1969u0.f20104A = null;
            }
            z6 = true;
        }
        if (!i.a(c1969u0.f20116w, c2009j)) {
            c1969u0.Q0();
            c1969u0.f20116w = c2009j;
        }
        if (c1969u0.f20113t != w6) {
            c1969u0.f20113t = w6;
        } else {
            z10 = z6;
        }
        if (z10 && (c2055a = c1969u0.f20104A) != null) {
            c2055a.M0();
        }
        if (z3) {
            c1969u0.K = null;
            c1969u0.L = null;
            AbstractC0161f.p(c1969u0);
        }
    }
}

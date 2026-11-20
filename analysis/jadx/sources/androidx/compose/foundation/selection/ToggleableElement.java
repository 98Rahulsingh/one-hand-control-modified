package androidx.compose.foundation.selection;

import C.d;
import D0.AbstractC0161f;
import D0.W;
import K0.g;
import b3.c;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import r.AbstractC1776i;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
final class ToggleableElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f15177a;

    /* renamed from: b, reason: collision with root package name */
    public final C2009j f15178b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1855c0 f15179c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15180d;

    /* renamed from: e, reason: collision with root package name */
    public final g f15181e;

    /* renamed from: f, reason: collision with root package name */
    public final c f15182f;

    public ToggleableElement(boolean z3, C2009j c2009j, InterfaceC1855c0 interfaceC1855c0, boolean z4, g gVar, c cVar) {
        this.f15177a = z3;
        this.f15178b = c2009j;
        this.f15179c = interfaceC1855c0;
        this.f15180d = z4;
        this.f15181e = gVar;
        this.f15182f = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f15177a == toggleableElement.f15177a && i.a(this.f15178b, toggleableElement.f15178b) && i.a(this.f15179c, toggleableElement.f15179c) && this.f15180d == toggleableElement.f15180d && i.a(this.f15181e, toggleableElement.f15181e) && this.f15182f == toggleableElement.f15182f;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f15177a) * 31;
        C2009j c2009j = this.f15178b;
        int hashCode2 = (hashCode + (c2009j != null ? c2009j.hashCode() : 0)) * 31;
        InterfaceC1855c0 interfaceC1855c0 = this.f15179c;
        return this.f15182f.hashCode() + AbstractC1776i.b(this.f15181e.f5602a, AbstractC1709P.b((hashCode2 + (interfaceC1855c0 != null ? interfaceC1855c0.hashCode() : 0)) * 31, 31, this.f15180d), 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        g gVar = this.f15181e;
        return new d(this.f15177a, this.f15178b, this.f15179c, this.f15180d, gVar, this.f15182f);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        d dVar = (d) abstractC1313p;
        boolean z3 = dVar.L;
        boolean z4 = this.f15177a;
        if (z3 != z4) {
            dVar.L = z4;
            AbstractC0161f.p(dVar);
        }
        dVar.M = this.f15182f;
        g gVar = this.f15181e;
        dVar.R0(this.f15178b, this.f15179c, this.f15180d, null, gVar, dVar.N);
    }
}

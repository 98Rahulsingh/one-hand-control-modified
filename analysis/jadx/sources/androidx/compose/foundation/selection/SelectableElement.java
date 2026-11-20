package androidx.compose.foundation.selection;

import D0.AbstractC0161f;
import D0.W;
import K0.g;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
final class SelectableElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f15171a;

    /* renamed from: b, reason: collision with root package name */
    public final C2009j f15172b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1855c0 f15173c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15174d;

    /* renamed from: e, reason: collision with root package name */
    public final g f15175e;

    /* renamed from: f, reason: collision with root package name */
    public final b3.a f15176f;

    public SelectableElement(boolean z3, C2009j c2009j, InterfaceC1855c0 interfaceC1855c0, boolean z4, g gVar, b3.a aVar) {
        this.f15171a = z3;
        this.f15172b = c2009j;
        this.f15173c = interfaceC1855c0;
        this.f15174d = z4;
        this.f15175e = gVar;
        this.f15176f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f15171a == selectableElement.f15171a && i.a(this.f15172b, selectableElement.f15172b) && i.a(this.f15173c, selectableElement.f15173c) && this.f15174d == selectableElement.f15174d && i.a(this.f15175e, selectableElement.f15175e) && this.f15176f == selectableElement.f15176f;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f15171a) * 31;
        C2009j c2009j = this.f15172b;
        int hashCode2 = (hashCode + (c2009j != null ? c2009j.hashCode() : 0)) * 31;
        InterfaceC1855c0 interfaceC1855c0 = this.f15173c;
        int b4 = AbstractC1709P.b((hashCode2 + (interfaceC1855c0 != null ? interfaceC1855c0.hashCode() : 0)) * 31, 31, this.f15174d);
        g gVar = this.f15175e;
        return this.f15176f.hashCode() + ((b4 + (gVar != null ? Integer.hashCode(gVar.f5602a) : 0)) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        C.b bVar = new C.b(this.f15172b, this.f15173c, this.f15174d, null, this.f15175e, this.f15176f);
        bVar.L = this.f15171a;
        return bVar;
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C.b bVar = (C.b) abstractC1313p;
        boolean z3 = bVar.L;
        boolean z4 = this.f15171a;
        if (z3 != z4) {
            bVar.L = z4;
            AbstractC0161f.p(bVar);
        }
        bVar.R0(this.f15172b, this.f15173c, this.f15174d, null, this.f15175e, this.f15176f);
    }
}

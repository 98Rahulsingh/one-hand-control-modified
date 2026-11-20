package androidx.compose.foundation;

import D0.W;
import K0.g;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import s.C1896x;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
final class ClickableElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final C2009j f15076a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1855c0 f15077b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15078c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15079d;

    /* renamed from: e, reason: collision with root package name */
    public final g f15080e;

    /* renamed from: f, reason: collision with root package name */
    public final b3.a f15081f;

    public ClickableElement(C2009j c2009j, InterfaceC1855c0 interfaceC1855c0, boolean z3, String str, g gVar, b3.a aVar) {
        this.f15076a = c2009j;
        this.f15077b = interfaceC1855c0;
        this.f15078c = z3;
        this.f15079d = str;
        this.f15080e = gVar;
        this.f15081f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return i.a(this.f15076a, clickableElement.f15076a) && i.a(this.f15077b, clickableElement.f15077b) && this.f15078c == clickableElement.f15078c && i.a(this.f15079d, clickableElement.f15079d) && i.a(this.f15080e, clickableElement.f15080e) && this.f15081f == clickableElement.f15081f;
    }

    public final int hashCode() {
        C2009j c2009j = this.f15076a;
        int hashCode = (c2009j != null ? c2009j.hashCode() : 0) * 31;
        InterfaceC1855c0 interfaceC1855c0 = this.f15077b;
        int b4 = AbstractC1709P.b((hashCode + (interfaceC1855c0 != null ? interfaceC1855c0.hashCode() : 0)) * 31, 31, this.f15078c);
        String str = this.f15079d;
        int hashCode2 = (b4 + (str != null ? str.hashCode() : 0)) * 31;
        g gVar = this.f15080e;
        return this.f15081f.hashCode() + ((hashCode2 + (gVar != null ? Integer.hashCode(gVar.f5602a) : 0)) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1896x(this.f15076a, this.f15077b, this.f15078c, this.f15079d, this.f15080e, this.f15081f);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        ((C1896x) abstractC1313p).R0(this.f15076a, this.f15077b, this.f15078c, this.f15079d, this.f15080e, this.f15081f);
    }
}

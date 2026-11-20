package E;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import x0.C2055A;

/* loaded from: classes.dex */
public final class U extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1791i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f1792j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f1793k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ I.O f1794l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(C2055A c2055a, InterfaceC0227x0 interfaceC0227x0, I.O o4, R2.d dVar) {
        super(2, dVar);
        this.f1792j = c2055a;
        this.f1793k = interfaceC0227x0;
        this.f1794l = o4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        U u3 = new U(this.f1792j, this.f1793k, this.f1794l, dVar);
        u3.f1791i = obj;
        return u3;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f1791i;
        C2055A c2055a = this.f1792j;
        AbstractC1537w.n(interfaceC1536v, null, new S(c2055a, this.f1793k, null), 1);
        AbstractC1537w.n(interfaceC1536v, null, new T(c2055a, this.f1794l, null), 1);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        U u3 = (U) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        u3.g(nVar);
        return nVar;
    }
}

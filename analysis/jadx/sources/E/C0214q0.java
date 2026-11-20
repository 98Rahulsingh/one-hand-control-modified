package E;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import x0.C2055A;

/* renamed from: E.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0214q0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1980i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f1981j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0227x0 f1982k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0214q0(C2055A c2055a, InterfaceC0227x0 interfaceC0227x0, R2.d dVar) {
        super(2, dVar);
        this.f1981j = c2055a;
        this.f1982k = interfaceC0227x0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0214q0 c0214q0 = new C0214q0(this.f1981j, this.f1982k, dVar);
        c0214q0.f1980i = obj;
        return c0214q0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f1980i;
        C2055A c2055a = this.f1981j;
        InterfaceC0227x0 interfaceC0227x0 = this.f1982k;
        AbstractC1537w.n(interfaceC1536v, null, new C0210o0(c2055a, interfaceC0227x0, null), 1);
        return AbstractC1537w.n(interfaceC1536v, null, new C0212p0(c2055a, interfaceC0227x0, null), 1);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0214q0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

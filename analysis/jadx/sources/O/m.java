package O;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class m extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f12420i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f12421j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, R2.d dVar) {
        super(2, dVar);
        this.f12421j = pVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        m mVar = new m(this.f12421j, dVar);
        mVar.f12420i = obj;
        return mVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f12420i;
        p pVar = this.f12421j;
        AbstractC1537w.n(interfaceC1536v, null, new j(pVar, null), 3);
        AbstractC1537w.n(interfaceC1536v, null, new k(pVar, null), 3);
        return AbstractC1537w.n(interfaceC1536v, null, new l(pVar, null), 3);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((m) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

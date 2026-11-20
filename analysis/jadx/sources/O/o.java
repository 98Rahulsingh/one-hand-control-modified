package O;

import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class o extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f12424i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f12425j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, R2.d dVar) {
        super(2, dVar);
        this.f12425j = pVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        o oVar = new o(this.f12425j, dVar);
        oVar.f12424i = obj;
        return oVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        return AbstractC1537w.n((InterfaceC1536v) this.f12424i, null, new n(this.f12425j, null), 3);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((o) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

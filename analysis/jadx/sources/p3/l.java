package p3;

import E.C0220u;
import l3.InterfaceC1536v;
import o3.InterfaceC1670e;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class l extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18654i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18655j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m f18656k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1671f f18657l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, InterfaceC1671f interfaceC1671f, R2.d dVar) {
        super(2, dVar);
        this.f18656k = mVar;
        this.f18657l = interfaceC1671f;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        l lVar = new l(this.f18656k, this.f18657l, dVar);
        lVar.f18655j = obj;
        return lVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18654i;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f18655j;
            c3.t tVar = new c3.t();
            m mVar = this.f18656k;
            InterfaceC1670e interfaceC1670e = mVar.f18644h;
            C0220u c0220u = new C0220u(tVar, interfaceC1536v, mVar, this.f18657l, 1);
            this.f18654i = 1;
            if (interfaceC1670e.w(c0220u, this) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((l) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

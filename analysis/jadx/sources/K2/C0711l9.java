package K2;

import S.C1038b0;
import l3.InterfaceC1536v;

/* renamed from: K2.l9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0711l9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2.D f10366i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10367j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0711l9(C2.D d4, C1038b0 c1038b0, R2.d dVar) {
        super(2, dVar);
        this.f10366i = d4;
        this.f10367j = c1038b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0711l9(this.f10366i, this.f10367j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        C2.D d4 = this.f10366i;
        boolean z3 = Qe.f7780t;
        this.f10367j.h(d4.f905h);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0711l9 c0711l9 = (C0711l9) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0711l9.g(nVar);
        return nVar;
    }
}

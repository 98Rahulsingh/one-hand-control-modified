package s;

import E.C0220u;
import l3.InterfaceC1536v;

/* renamed from: s.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1827C extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19412i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1828D f19413j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1827C(C1828D c1828d, R2.d dVar) {
        super(2, dVar);
        this.f19413j = c1828d;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1827C(this.f19413j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19412i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        c3.r rVar = new c3.r();
        c3.r rVar2 = new c3.r();
        c3.r rVar3 = new c3.r();
        C1828D c1828d = this.f19413j;
        o3.v vVar = c1828d.f19414r.f20333a;
        C0220u c0220u = new C0220u(rVar, rVar2, rVar3, c1828d, 2);
        this.f19412i = 1;
        vVar.getClass();
        o3.v.i(vVar, c0220u, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1827C) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

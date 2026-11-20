package P;

import E.C0204l0;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class x1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f13458i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y1 f13459j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(y1 y1Var, R2.d dVar) {
        super(2, dVar);
        this.f13459j = y1Var;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new x1(this.f13459j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f13458i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        c3.r rVar = new c3.r();
        y1 y1Var = this.f13459j;
        o3.v vVar = y1Var.f13473r.f20333a;
        C0204l0 c0204l0 = new C0204l0(rVar, 6, y1Var);
        this.f13458i = 1;
        vVar.getClass();
        o3.v.i(vVar, c0204l0, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((x1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

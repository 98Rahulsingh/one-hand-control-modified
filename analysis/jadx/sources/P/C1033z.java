package P;

import l3.InterfaceC1536v;
import w.C2009j;

/* renamed from: P.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1033z extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f13480i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f13481j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c0.s f13482k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1033z(C2009j c2009j, c0.s sVar, R2.d dVar) {
        super(2, dVar);
        this.f13481j = c2009j;
        this.f13482k = sVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1033z(this.f13481j, this.f13482k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f13480i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        o3.v vVar = this.f13481j.f20333a;
        C1031y c1031y = new C1031y(this.f13482k, 0);
        this.f13480i = 1;
        vVar.getClass();
        o3.v.i(vVar, c1031y, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1033z) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.h7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0645h7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9815i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y.r f9816j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f9817k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0645h7(y.r rVar, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f9816j = rVar;
        this.f9817k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0645h7(this.f9816j, this.f9817k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9815i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        o3.v vVar = this.f9816j.f20789g.f20333a;
        E0.o1 o1Var = new E0.o1(2, this.f9817k);
        this.f9815i = 1;
        vVar.getClass();
        o3.v.i(vVar, o1Var, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0645h7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

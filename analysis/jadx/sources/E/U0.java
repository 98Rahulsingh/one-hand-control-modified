package E;

import l3.InterfaceC1536v;
import o.C1607y;
import w.C2009j;

/* loaded from: classes.dex */
public final class U0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f1795i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0206m0 f1796j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2009j f1797k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(C0206m0 c0206m0, C2009j c2009j, R2.d dVar) {
        super(2, dVar);
        this.f1796j = c0206m0;
        this.f1797k = c2009j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new U0(this.f1796j, this.f1797k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f1795i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        this.f1795i = 1;
        C0206m0 c0206m0 = this.f1796j;
        c0206m0.getClass();
        C1607y c1607y = new C1607y();
        o3.v vVar = this.f1797k.f20333a;
        C0204l0 c0204l0 = new C0204l0(c1607y, 0, c0206m0);
        vVar.getClass();
        o3.v.i(vVar, c0204l0, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((U0) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

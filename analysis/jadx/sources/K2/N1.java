package K2;

import E.C0204l0;
import S.C1040c0;
import java.util.List;
import k.C1413f;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class N1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7253i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f7254j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7255k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(C1040c0 c1040c0, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f7254j = c1040c0;
        this.f7255k = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new N1(this.f7254j, this.f7255k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7253i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            throw new H1.c();
        }
        O1.t.v(obj);
        List list = AbstractC0592e2.f9502a;
        C1040c0 c1040c0 = this.f7254j;
        if (c1040c0.g() == 0) {
            return N2.n.f12357a;
        }
        C1413f c1413f = I2.O1.f3776g;
        C0204l0 c0204l0 = new C0204l0(c1040c0, 2, this.f7255k);
        this.f7253i = 1;
        ((o3.v) c1413f.f17217f).w(c0204l0, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((N1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

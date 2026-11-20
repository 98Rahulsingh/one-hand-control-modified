package K2;

import E.C0204l0;
import S.C1040c0;
import k.C1413f;
import l3.InterfaceC1536v;

/* renamed from: K2.n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0736n2 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10524i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f10525j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.c f10526k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0736n2(C1040c0 c1040c0, b3.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f10525j = c1040c0;
        this.f10526k = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0736n2(this.f10525j, this.f10526k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10524i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            throw new H1.c();
        }
        O1.t.v(obj);
        S.O0 o02 = AbstractC0927z2.f11777a;
        C1040c0 c1040c0 = this.f10525j;
        if (c1040c0.g() == 0) {
            return N2.n.f12357a;
        }
        C1413f c1413f = I2.O1.f3776g;
        C0204l0 c0204l0 = new C0204l0(this.f10526k, 3, c1040c0);
        this.f10524i = 1;
        ((o3.v) c1413f.f17217f).w(c0204l0, this);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0736n2) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

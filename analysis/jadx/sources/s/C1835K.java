package s;

import l3.InterfaceC1536v;

/* renamed from: s.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1835K extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19440i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1836L f19441j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1835K(C1836L c1836l, R2.d dVar) {
        super(2, dVar);
        this.f19441j = c1836l;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1835K(this.f19441j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19440i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f19440i = 1;
            if (e3.a.O(this.f19441j, null, this) == aVar) {
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
        return ((C1835K) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

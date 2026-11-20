package K2;

import l3.InterfaceC1536v;

/* renamed from: K2.d8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0582d8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9446i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B.c f9447j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0582d8(B.c cVar, R2.d dVar) {
        super(2, dVar);
        this.f9447j = cVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0582d8(this.f9447j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f9446i;
        if (i4 == 0) {
            O1.t.v(obj);
            this.f9446i = 1;
            if (this.f9447j.a(null, this) == aVar) {
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
        return ((C0582d8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

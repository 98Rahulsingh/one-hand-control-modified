package p3;

import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class g extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f18638i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18639j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h f18640k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, R2.d dVar) {
        super(2, dVar);
        this.f18640k = hVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        g gVar = new g(this.f18640k, dVar);
        gVar.f18639j = obj;
        return gVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f18638i;
        if (i4 == 0) {
            O1.t.v(obj);
            InterfaceC1671f interfaceC1671f = (InterfaceC1671f) this.f18639j;
            this.f18638i = 1;
            if (this.f18640k.c(interfaceC1671f, this) == aVar) {
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
        return ((g) d((R2.d) obj2, (InterfaceC1671f) obj)).g(N2.n.f12357a);
    }
}

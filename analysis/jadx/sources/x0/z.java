package x0;

import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class z extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20679i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2055A f20680j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(C2055A c2055a, R2.d dVar) {
        super(2, dVar);
        this.f20680j = c2055a;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new z(this.f20680j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20679i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = this.f20680j;
            b3.e eVar = c2055a.f20591u;
            this.f20679i = 1;
            if (eVar.l(c2055a, this) == aVar) {
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
        return ((z) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

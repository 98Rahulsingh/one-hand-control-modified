package u;

import k0.C1416c;

/* renamed from: u.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1967t0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20100i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f20101j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1969u0 f20102k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1967t0(C1969u0 c1969u0, R2.d dVar) {
        super(2, dVar);
        this.f20102k = c1969u0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1967t0 c1967t0 = new C1967t0(this.f20102k, dVar);
        c1967t0.f20101j = ((C1416c) obj).f17346a;
        return c1967t0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20100i;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            return obj;
        }
        O1.t.v(obj);
        long j4 = this.f20101j;
        C0 c02 = this.f20102k.f20110G;
        this.f20100i = 1;
        Object a3 = androidx.compose.foundation.gestures.a.a(c02, j4, this);
        return a3 == aVar ? aVar : a3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        long j4 = ((C1416c) obj).f17346a;
        C1967t0 c1967t0 = new C1967t0(this.f20102k, (R2.d) obj2);
        c1967t0.f20101j = j4;
        return c1967t0.g(N2.n.f12357a);
    }
}

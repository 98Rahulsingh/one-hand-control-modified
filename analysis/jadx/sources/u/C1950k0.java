package u;

import r.AbstractC1771d;

/* renamed from: u.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1950k0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f20035i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f20036j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0 f20037k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f20038l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c3.q f20039m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1950k0(C0 c02, long j4, c3.q qVar, R2.d dVar) {
        super(2, dVar);
        this.f20037k = c02;
        this.f20038l = j4;
        this.f20039m = qVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1950k0 c1950k0 = new C1950k0(this.f20037k, this.f20038l, this.f20039m, dVar);
        c1950k0.f20036j = obj;
        return c1950k0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f20035i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1979z0 c1979z0 = (C1979z0) this.f20036j;
            C0 c02 = this.f20037k;
            float f4 = c02.f(this.f20038l);
            E.O o4 = new E.O(this.f20039m, c02, c1979z0, 5);
            this.f20035i = 1;
            if (AbstractC1771d.d(f4, null, o4, this, 12) == aVar) {
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
        return ((C1950k0) d((R2.d) obj2, (C1979z0) obj)).g(N2.n.f12357a);
    }
}

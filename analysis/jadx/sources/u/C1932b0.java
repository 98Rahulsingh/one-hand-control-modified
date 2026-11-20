package u;

import r.AbstractC1771d;
import r.C1763T;

/* renamed from: u.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1932b0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19979i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19980j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f19981k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1763T f19982l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c3.q f19983m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1932b0(float f4, C1763T c1763t, c3.q qVar, R2.d dVar) {
        super(2, dVar);
        this.f19981k = f4;
        this.f19982l = c1763t;
        this.f19983m = qVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1932b0 c1932b0 = new C1932b0(this.f19981k, this.f19982l, this.f19983m, dVar);
        c1932b0.f19980j = obj;
        return c1932b0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19979i;
        if (i4 == 0) {
            O1.t.v(obj);
            A.U u3 = new A.U(this.f19983m, (InterfaceC1938e0) this.f19980j, 1);
            this.f19979i = 1;
            if (AbstractC1771d.d(this.f19981k, this.f19982l, u3, this, 4) == aVar) {
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
        return ((C1932b0) d((R2.d) obj2, (InterfaceC1938e0) obj)).g(N2.n.f12357a);
    }
}

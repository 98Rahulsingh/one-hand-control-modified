package I;

import k0.C1416c;
import l3.InterfaceC1536v;
import r.C1763T;
import r.C1770c;

/* loaded from: classes.dex */
public final class E extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2981i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1770c f2982j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f2983k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C1770c c1770c, long j4, R2.d dVar) {
        super(2, dVar);
        this.f2982j = c1770c;
        this.f2983k = j4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new E(this.f2982j, this.f2983k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2981i;
        if (i4 == 0) {
            O1.t.v(obj);
            C1416c c1416c = new C1416c(this.f2983k);
            C1763T c1763t = G.f2991d;
            this.f2981i = 1;
            if (C1770c.c(this.f2982j, c1416c, c1763t, null, this, 12) == aVar) {
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
        return ((E) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

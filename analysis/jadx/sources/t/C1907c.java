package t;

import O1.t;
import h0.AbstractC1378f;
import x0.C2055A;

/* renamed from: t.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1907c extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f19710i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f19711j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1916l f19712k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1907c(C1916l c1916l, R2.d dVar) {
        super(2, dVar);
        this.f19712k = c1916l;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1907c c1907c = new C1907c(this.f19712k, dVar);
        c1907c.f19711j = obj;
        return c1907c;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19710i;
        N2.n nVar = N2.n.f12357a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.v(obj);
            return nVar;
        }
        t.v(obj);
        C2055A c2055a = (C2055A) this.f19711j;
        i0.k kVar = new i0.k(10, this.f19712k);
        this.f19710i = 1;
        Object f4 = AbstractC1378f.f(c2055a, new C1908d(kVar, null), this);
        if (f4 != aVar) {
            f4 = nVar;
        }
        return f4 == aVar ? aVar : nVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1907c) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}

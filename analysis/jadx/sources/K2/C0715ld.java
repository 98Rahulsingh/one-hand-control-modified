package K2;

import x0.C2055A;

/* renamed from: K2.ld, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0715ld extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10383i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f10384j;

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0715ld c0715ld = new C0715ld(2, dVar);
        c0715ld.f10384j = obj;
        return c0715ld;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10383i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f10384j;
            C0693k7 c0693k7 = new C0693k7(8);
            this.f10383i = 1;
            if (u.b1.d(c2055a, c0693k7, this) == aVar) {
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
        return ((C0715ld) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}

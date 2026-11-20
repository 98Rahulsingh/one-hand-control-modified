package o3;

/* loaded from: classes.dex */
public final class C extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f18462i;

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C c4 = new C(2, dVar);
        c4.f18462i = obj;
        return c4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        return Boolean.valueOf(((y) this.f18462i) != y.f18548e);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C) d((R2.d) obj2, (y) obj)).g(N2.n.f12357a);
    }
}

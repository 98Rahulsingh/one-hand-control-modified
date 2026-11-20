package S;

/* renamed from: S.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1062n0 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14259i;

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1062n0 c1062n0 = new C1062n0(2, dVar);
        c1062n0.f14259i = obj;
        return c1062n0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        return Boolean.valueOf(((EnumC1060m0) this.f14259i) == EnumC1060m0.f14245e);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1062n0) d((R2.d) obj2, (EnumC1060m0) obj)).g(N2.n.f12357a);
    }
}

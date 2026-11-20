package o3;

/* loaded from: classes.dex */
public final class m extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ int f18512i;

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        m mVar = new m(2, dVar);
        mVar.f18512i = ((Number) obj).intValue();
        return mVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        return Boolean.valueOf(this.f18512i > 0);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((m) d((R2.d) obj2, Integer.valueOf(((Number) obj).intValue()))).g(N2.n.f12357a);
    }
}

package r;

/* renamed from: r.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1752H extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ float f18921i;

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C1752H c1752h = new C1752H(2, dVar);
        c1752h.f18921i = ((Number) obj).floatValue();
        return c1752h;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        return Boolean.valueOf(this.f18921i > 0.0f);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1752H) d((R2.d) obj2, Float.valueOf(((Number) obj).floatValue()))).g(N2.n.f12357a);
    }
}

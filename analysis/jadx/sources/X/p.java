package X;

/* loaded from: classes.dex */
public final class p extends n {

    /* renamed from: h, reason: collision with root package name */
    public final h f14749h;

    public p(h hVar) {
        this.f14749h = hVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i4 = this.f14747g;
        this.f14747g = i4 + 2;
        Object[] objArr = this.f14745e;
        return new b(this.f14749h, objArr[i4], objArr[i4 + 1]);
    }
}

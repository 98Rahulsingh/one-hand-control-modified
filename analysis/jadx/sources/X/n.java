package X;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class n implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public Object[] f14745e = m.f14740e.f14744d;

    /* renamed from: f, reason: collision with root package name */
    public int f14746f;

    /* renamed from: g, reason: collision with root package name */
    public int f14747g;

    public final void a(Object[] objArr, int i4, int i5) {
        this.f14745e = objArr;
        this.f14746f = i4;
        this.f14747g = i5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14747g < this.f14746f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

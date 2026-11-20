package W;

import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class a implements ListIterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public int f14678e;

    /* renamed from: f, reason: collision with root package name */
    public int f14679f;

    public a(int i4, int i5) {
        this.f14678e = i4;
        this.f14679f = i5;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f14678e < this.f14679f;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f14678e > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f14678e;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f14678e - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

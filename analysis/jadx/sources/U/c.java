package U;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class c implements ListIterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final Object f14590e;

    /* renamed from: f, reason: collision with root package name */
    public int f14591f;

    public c(int i4, List list) {
        this.f14590e = list;
        this.f14591f = i4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f14590e.add(this.f14591f, obj);
        this.f14591f++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f14591f < this.f14590e.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f14591f > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i4 = this.f14591f;
        this.f14591f = i4 + 1;
        return this.f14590e.get(i4);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f14591f;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i4 = this.f14591f - 1;
        this.f14591f = i4;
        return this.f14590e.get(i4);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f14591f - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i4 = this.f14591f - 1;
        this.f14591f = i4;
        this.f14590e.remove(i4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f14590e.set(this.f14591f, obj);
    }
}

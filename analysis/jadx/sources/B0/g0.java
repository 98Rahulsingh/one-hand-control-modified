package B0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public final class g0 implements Collection, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f625e = new LinkedHashSet();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.f625e.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f625e.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f625e.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f625e.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f625e.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f625e.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f625e.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f625e.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f625e.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f625e.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return c3.h.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c3.h.b(this, objArr);
    }
}

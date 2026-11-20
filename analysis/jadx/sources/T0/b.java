package T0;

import O2.w;
import c3.h;
import c3.i;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public final class b implements Collection, d3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final b f14565g = new b(w.f12634e);

    /* renamed from: e, reason: collision with root package name */
    public final List f14566e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14567f;

    public b(List list) {
        this.f14566e = list;
        this.f14567f = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f14566e.contains((a) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f14566e.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return i.a(this.f14566e, ((b) obj).f14566e);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f14566e.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f14566e.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f14566e.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f14567f;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return h.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f14566e + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return h.b(this, objArr);
    }
}

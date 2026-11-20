package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: o.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1585c implements Set {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1588f f18159e;

    public C1585c(C1588f c1588f) {
        this.f18159e = c1588f;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f18159e.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f18159e.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f18159e.k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        C1588f c1588f = this.f18159e;
        try {
            if (c1588f.f18149g == set.size()) {
                return c1588f.k(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C1588f c1588f = this.f18159e;
        int i4 = 0;
        for (int i5 = c1588f.f18149g - 1; i5 >= 0; i5--) {
            Object g4 = c1588f.g(i5);
            i4 += g4 == null ? 0 : g4.hashCode();
        }
        return i4;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f18159e.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C1584b(this.f18159e, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C1588f c1588f = this.f18159e;
        int e4 = c1588f.e(obj);
        if (e4 < 0) {
            return false;
        }
        c1588f.h(e4);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f18159e.l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C1588f c1588f = this.f18159e;
        int i4 = c1588f.f18149g;
        for (int i5 = i4 - 1; i5 >= 0; i5--) {
            if (!collection.contains(c1588f.g(i5))) {
                c1588f.h(i5);
            }
        }
        return i4 != c1588f.f18149g;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f18159e.f18149g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C1588f c1588f = this.f18159e;
        int i4 = c1588f.f18149g;
        Object[] objArr = new Object[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c1588f.g(i5);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C1588f c1588f = this.f18159e;
        int i4 = c1588f.f18149g;
        if (objArr.length < i4) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = c1588f.g(i5);
        }
        if (objArr.length > i4) {
            objArr[i4] = null;
        }
        return objArr;
    }
}

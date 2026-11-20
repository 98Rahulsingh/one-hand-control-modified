package U;

import c3.h;
import c3.i;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class a implements List, d3.c {

    /* renamed from: e, reason: collision with root package name */
    public final d f14586e;

    public a(d dVar) {
        this.f14586e = dVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f14586e.c(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f14586e;
        return dVar.f(dVar.f14594g, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f14586e.h();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f14586e.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        d dVar = this.f14586e;
        dVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!dVar.i(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        O1.a.f(i4, this);
        return this.f14586e.f14592e[i4];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f14586e.k(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f14586e.l();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f14586e;
        int i4 = dVar.f14594g;
        if (i4 <= 0) {
            return -1;
        }
        int i5 = i4 - 1;
        Object[] objArr = dVar.f14592e;
        while (!i.a(obj, objArr[i5])) {
            i5--;
            if (i5 < 0) {
                return -1;
            }
        }
        return i5;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f14586e.n(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d dVar = this.f14586e;
        dVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i4 = dVar.f14594g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dVar.n(it.next());
        }
        return i4 != dVar.f14594g;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f14586e;
        int i4 = dVar.f14594g;
        for (int i5 = i4 - 1; -1 < i5; i5--) {
            if (!collection.contains(dVar.f14592e[i5])) {
                dVar.o(i5);
            }
        }
        return i4 != dVar.f14594g;
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        O1.a.f(i4, this);
        Object[] objArr = this.f14586e.f14592e;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f14586e.f14594g;
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        O1.a.g(this, i4, i5);
        return new b(this, i4, i5);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return h.a(this);
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        this.f14586e.b(i4, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new c(i4, this);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        O1.a.f(i4, this);
        return this.f14586e.o(i4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return h.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        return this.f14586e.f(i4, collection);
    }
}

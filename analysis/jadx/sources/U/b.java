package U;

import c3.h;
import c3.i;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class b implements List, d3.c {

    /* renamed from: e, reason: collision with root package name */
    public final Object f14587e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14588f;

    /* renamed from: g, reason: collision with root package name */
    public int f14589g;

    public b(List list, int i4, int i5) {
        this.f14587e = list;
        this.f14588f = i4;
        this.f14589g = i5;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i4 = this.f14589g;
        this.f14589g = i4 + 1;
        this.f14587e.add(i4, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        this.f14587e.addAll(i4 + this.f14588f, collection);
        this.f14589g = collection.size() + this.f14589g;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i4 = this.f14589g - 1;
        int i5 = this.f14588f;
        if (i5 <= i4) {
            while (true) {
                this.f14587e.remove(i4);
                if (i4 == i5) {
                    break;
                } else {
                    i4--;
                }
            }
        }
        this.f14589g = i5;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i4 = this.f14589g;
        for (int i5 = this.f14588f; i5 < i4; i5++) {
            if (i.a(this.f14587e.get(i5), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i4) {
        O1.a.f(i4, this);
        return this.f14587e.get(i4 + this.f14588f);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i4 = this.f14589g;
        int i5 = this.f14588f;
        for (int i6 = i5; i6 < i4; i6++) {
            if (i.a(this.f14587e.get(i6), obj)) {
                return i6 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f14589g == this.f14588f;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i4 = this.f14589g - 1;
        int i5 = this.f14588f;
        if (i5 > i4) {
            return -1;
        }
        while (!i.a(this.f14587e.get(i4), obj)) {
            if (i4 == i5) {
                return -1;
            }
            i4--;
        }
        return i4 - i5;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i4 = this.f14589g;
        for (int i5 = this.f14588f; i5 < i4; i5++) {
            ?? r2 = this.f14587e;
            if (i.a(r2.get(i5), obj)) {
                r2.remove(i5);
                this.f14589g--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i4 = this.f14589g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i4 != this.f14589g;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i4 = this.f14589g;
        int i5 = i4 - 1;
        int i6 = this.f14588f;
        if (i6 <= i5) {
            while (true) {
                ?? r3 = this.f14587e;
                if (!collection.contains(r3.get(i5))) {
                    r3.remove(i5);
                    this.f14589g--;
                }
                if (i5 == i6) {
                    break;
                }
                i5--;
            }
        }
        return i4 != this.f14589g;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        O1.a.f(i4, this);
        return this.f14587e.set(i4 + this.f14588f, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f14589g - this.f14588f;
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

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i4, Object obj) {
        this.f14587e.add(i4 + this.f14588f, obj);
        this.f14589g++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new c(i4, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return h.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f14587e.addAll(this.f14589g, collection);
        this.f14589g = collection.size() + this.f14589g;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i4) {
        O1.a.f(i4, this);
        this.f14589g--;
        return this.f14587e.remove(i4 + this.f14588f);
    }
}

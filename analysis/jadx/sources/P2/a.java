package P2;

import A2.AbstractC0057q;
import D0.C0172q;
import O1.t;
import O2.AbstractC0978h;
import O2.m;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class a extends AbstractC0978h implements RandomAccess, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public Object[] f13596e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13597f;

    /* renamed from: g, reason: collision with root package name */
    public int f13598g;

    /* renamed from: h, reason: collision with root package name */
    public final a f13599h;

    /* renamed from: i, reason: collision with root package name */
    public final b f13600i;

    public a(Object[] objArr, int i4, int i5, a aVar, b bVar) {
        int i6;
        c3.i.e(objArr, "backing");
        c3.i.e(bVar, "root");
        this.f13596e = objArr;
        this.f13597f = i4;
        this.f13598g = i5;
        this.f13599h = aVar;
        this.f13600i = bVar;
        i6 = ((AbstractList) bVar).modCount;
        ((AbstractList) this).modCount = i6;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        j();
        i();
        h(this.f13597f + this.f13598g, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c3.i.e(collection, "elements");
        j();
        i();
        int size = collection.size();
        g(this.f13597f + this.f13598g, collection, size);
        return size > 0;
    }

    @Override // O2.AbstractC0978h
    public final int b() {
        i();
        return this.f13598g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        j();
        i();
        l(this.f13597f, this.f13598g);
    }

    @Override // O2.AbstractC0978h
    public final Object e(int i4) {
        j();
        i();
        int i5 = this.f13598g;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        return k(this.f13597f + i4);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        i();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return t.c(this.f13596e, this.f13597f, this.f13598g, (List) obj);
        }
        return false;
    }

    public final void g(int i4, Collection collection, int i5) {
        ((AbstractList) this).modCount++;
        b bVar = this.f13600i;
        a aVar = this.f13599h;
        if (aVar != null) {
            aVar.g(i4, collection, i5);
        } else {
            b bVar2 = b.f13601h;
            bVar.g(i4, collection, i5);
        }
        this.f13596e = bVar.f13602e;
        this.f13598g += i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        i();
        int i5 = this.f13598g;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        return this.f13596e[this.f13597f + i4];
    }

    public final void h(int i4, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f13600i;
        a aVar = this.f13599h;
        if (aVar != null) {
            aVar.h(i4, obj);
        } else {
            b bVar2 = b.f13601h;
            bVar.h(i4, obj);
        }
        this.f13596e = bVar.f13602e;
        this.f13598g++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        i();
        Object[] objArr = this.f13596e;
        int i4 = this.f13598g;
        int i5 = 1;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[this.f13597f + i6];
            i5 = (i5 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i5;
    }

    public final void i() {
        int i4;
        i4 = ((AbstractList) this.f13600i).modCount;
        if (i4 != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        i();
        for (int i4 = 0; i4 < this.f13598g; i4++) {
            if (c3.i.a(this.f13596e[this.f13597f + i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        i();
        return this.f13598g == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (this.f13600i.f13604g) {
            throw new UnsupportedOperationException();
        }
    }

    public final Object k(int i4) {
        Object k4;
        ((AbstractList) this).modCount++;
        a aVar = this.f13599h;
        if (aVar != null) {
            k4 = aVar.k(i4);
        } else {
            b bVar = b.f13601h;
            k4 = this.f13600i.k(i4);
        }
        this.f13598g--;
        return k4;
    }

    public final void l(int i4, int i5) {
        if (i5 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.f13599h;
        if (aVar != null) {
            aVar.l(i4, i5);
        } else {
            b bVar = b.f13601h;
            this.f13600i.l(i4, i5);
        }
        this.f13598g -= i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        i();
        for (int i4 = this.f13598g - 1; i4 >= 0; i4--) {
            if (c3.i.a(this.f13596e[this.f13597f + i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final int m(int i4, int i5, Collection collection, boolean z3) {
        int m4;
        a aVar = this.f13599h;
        if (aVar != null) {
            m4 = aVar.m(i4, i5, collection, z3);
        } else {
            b bVar = b.f13601h;
            m4 = this.f13600i.m(i4, i5, collection, z3);
        }
        if (m4 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f13598g -= m4;
        return m4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        j();
        i();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            e(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        c3.i.e(collection, "elements");
        j();
        i();
        return m(this.f13597f, this.f13598g, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        c3.i.e(collection, "elements");
        j();
        i();
        return m(this.f13597f, this.f13598g, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        j();
        i();
        int i5 = this.f13598g;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        Object[] objArr = this.f13596e;
        int i6 = this.f13597f;
        Object obj2 = objArr[i6 + i4];
        objArr[i6 + i4] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i4, int i5) {
        AbstractC1686b.f(i4, i5, this.f13598g);
        return new a(this.f13596e, this.f13597f + i4, i5 - i4, this, this.f13600i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        c3.i.e(objArr, "array");
        i();
        int length = objArr.length;
        int i4 = this.f13598g;
        int i5 = this.f13597f;
        if (length < i4) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f13596e, i5, i4 + i5, objArr.getClass());
            c3.i.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        m.I(this.f13596e, objArr, 0, i5, i4 + i5);
        int i6 = this.f13598g;
        if (i6 < objArr.length) {
            objArr[i6] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        i();
        return t.d(this.f13596e, this.f13597f, this.f13598g, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i4) {
        i();
        int i5 = this.f13598g;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        return new C0172q(this, i4);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        j();
        i();
        int i5 = this.f13598g;
        if (i4 >= 0 && i4 <= i5) {
            h(this.f13597f + i4, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        c3.i.e(collection, "elements");
        j();
        i();
        int i5 = this.f13598g;
        if (i4 >= 0 && i4 <= i5) {
            int size = collection.size();
            g(this.f13597f + i4, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        i();
        Object[] objArr = this.f13596e;
        int i4 = this.f13598g;
        int i5 = this.f13597f;
        return m.L(objArr, i5, i4 + i5);
    }
}

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
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class b extends AbstractC0978h implements RandomAccess, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public static final b f13601h;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f13602e;

    /* renamed from: f, reason: collision with root package name */
    public int f13603f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f13604g;

    static {
        b bVar = new b(0);
        bVar.f13604g = true;
        f13601h = bVar;
    }

    public b(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f13602e = new Object[i4];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        int i4 = this.f13603f;
        ((AbstractList) this).modCount++;
        j(i4, 1);
        this.f13602e[i4] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        c3.i.e(collection, "elements");
        i();
        int size = collection.size();
        g(this.f13603f, collection, size);
        return size > 0;
    }

    @Override // O2.AbstractC0978h
    public final int b() {
        return this.f13603f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        l(0, this.f13603f);
    }

    @Override // O2.AbstractC0978h
    public final Object e(int i4) {
        i();
        int i5 = this.f13603f;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        return k(i4);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (t.c(this.f13602e, 0, this.f13603f, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    public final void g(int i4, Collection collection, int i5) {
        ((AbstractList) this).modCount++;
        j(i4, i5);
        Iterator it = collection.iterator();
        for (int i6 = 0; i6 < i5; i6++) {
            this.f13602e[i4 + i6] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        int i5 = this.f13603f;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        return this.f13602e[i4];
    }

    public final void h(int i4, Object obj) {
        ((AbstractList) this).modCount++;
        j(i4, 1);
        this.f13602e[i4] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f13602e;
        int i4 = this.f13603f;
        int i5 = 1;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[i6];
            i5 = (i5 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i5;
    }

    public final void i() {
        if (this.f13604g) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i4 = 0; i4 < this.f13603f; i4++) {
            if (c3.i.a(this.f13602e[i4], obj)) {
                return i4;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f13603f == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i4, int i5) {
        int i6 = this.f13603f + i5;
        if (i6 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f13602e;
        if (i6 > objArr.length) {
            int length = objArr.length;
            int i7 = length + (length >> 1);
            if (i7 - i6 < 0) {
                i7 = i6;
            }
            if (i7 - 2147483639 > 0) {
                i7 = i6 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] copyOf = Arrays.copyOf(objArr, i7);
            c3.i.d(copyOf, "copyOf(...)");
            this.f13602e = copyOf;
        }
        Object[] objArr2 = this.f13602e;
        m.I(objArr2, objArr2, i4 + i5, i4, this.f13603f);
        this.f13603f += i5;
    }

    public final Object k(int i4) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f13602e;
        Object obj = objArr[i4];
        m.I(objArr, objArr, i4, i4 + 1, this.f13603f);
        Object[] objArr2 = this.f13602e;
        int i5 = this.f13603f - 1;
        c3.i.e(objArr2, "<this>");
        objArr2[i5] = null;
        this.f13603f--;
        return obj;
    }

    public final void l(int i4, int i5) {
        if (i5 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f13602e;
        m.I(objArr, objArr, i4, i4 + i5, this.f13603f);
        Object[] objArr2 = this.f13602e;
        int i6 = this.f13603f;
        t.u(objArr2, i6 - i5, i6);
        this.f13603f -= i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i4 = this.f13603f - 1; i4 >= 0; i4--) {
            if (c3.i.a(this.f13602e[i4], obj)) {
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
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            int i8 = i4 + i6;
            if (collection.contains(this.f13602e[i8]) == z3) {
                Object[] objArr = this.f13602e;
                i6++;
                objArr[i7 + i4] = objArr[i8];
                i7++;
            } else {
                i6++;
            }
        }
        int i9 = i5 - i7;
        Object[] objArr2 = this.f13602e;
        m.I(objArr2, objArr2, i4 + i7, i5 + i4, this.f13603f);
        Object[] objArr3 = this.f13602e;
        int i10 = this.f13603f;
        t.u(objArr3, i10 - i9, i10);
        if (i9 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f13603f -= i9;
        return i9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        i();
        return m(0, this.f13603f, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        c3.i.e(collection, "elements");
        i();
        return m(0, this.f13603f, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        i();
        int i5 = this.f13603f;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        Object[] objArr = this.f13602e;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i4, int i5) {
        AbstractC1686b.f(i4, i5, this.f13603f);
        return new a(this.f13602e, i4, i5 - i4, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        c3.i.e(objArr, "array");
        int length = objArr.length;
        int i4 = this.f13603f;
        if (length < i4) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f13602e, 0, i4, objArr.getClass());
            c3.i.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        m.I(this.f13602e, objArr, 0, 0, i4);
        int i5 = this.f13603f;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return t.d(this.f13602e, 0, this.f13603f, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i4) {
        int i5 = this.f13603f;
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        return new C0172q(this, i4);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        c3.i.e(collection, "elements");
        i();
        int i5 = this.f13603f;
        if (i4 >= 0 && i4 <= i5) {
            int size = collection.size();
            g(i4, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        i();
        int i5 = this.f13603f;
        if (i4 >= 0 && i4 <= i5) {
            ((AbstractList) this).modCount++;
            j(i4, 1);
            this.f13602e[i4] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return m.L(this.f13602e, 0, this.f13603f);
    }
}

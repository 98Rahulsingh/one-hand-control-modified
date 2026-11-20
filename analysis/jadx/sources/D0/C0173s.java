package D0;

import e0.AbstractC1313p;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* renamed from: D0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0173s implements List, d3.a {

    /* renamed from: h, reason: collision with root package name */
    public int f1539h;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f1536e = new Object[16];

    /* renamed from: f, reason: collision with root package name */
    public long[] f1537f = new long[16];

    /* renamed from: g, reason: collision with root package name */
    public int f1538g = -1;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1540i = true;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i4, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final long b() {
        long a3 = AbstractC0161f.a(Float.POSITIVE_INFINITY, false);
        int i4 = this.f1538g + 1;
        int I3 = O2.p.I(this);
        if (i4 <= I3) {
            while (true) {
                long j4 = this.f1537f[i4];
                if (AbstractC0161f.h(j4, a3) < 0) {
                    a3 = j4;
                }
                if (Float.intBitsToFloat((int) (a3 >> 32)) < 0.0f && ((int) (4294967295L & a3)) != 0) {
                    return a3;
                }
                if (i4 == I3) {
                    break;
                }
                i4++;
            }
        }
        return a3;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f1538g = -1;
        f();
        this.f1540i = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof AbstractC1313p) && indexOf((AbstractC1313p) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((AbstractC1313p) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void e(AbstractC1313p abstractC1313p, float f4, boolean z3, b3.a aVar) {
        int i4 = this.f1538g;
        int i5 = i4 + 1;
        this.f1538g = i5;
        Object[] objArr = this.f1536e;
        if (i5 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f1536e = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f1537f, length);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f1537f = copyOf2;
        }
        Object[] objArr2 = this.f1536e;
        int i6 = this.f1538g;
        objArr2[i6] = abstractC1313p;
        this.f1537f[i6] = AbstractC0161f.a(f4, z3);
        f();
        aVar.a();
        this.f1538g = i4;
    }

    public final void f() {
        int i4 = this.f1538g + 1;
        int I3 = O2.p.I(this);
        if (i4 <= I3) {
            while (true) {
                this.f1536e[i4] = null;
                if (i4 == I3) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        this.f1539h = this.f1538g + 1;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Object obj = this.f1536e[i4];
        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (AbstractC1313p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractC1313p)) {
            return -1;
        }
        AbstractC1313p abstractC1313p = (AbstractC1313p) obj;
        int I3 = O2.p.I(this);
        if (I3 >= 0) {
            int i4 = 0;
            while (!c3.i.a(this.f1536e[i4], abstractC1313p)) {
                if (i4 != I3) {
                    i4++;
                }
            }
            return i4;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f1539h == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0172q(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractC1313p)) {
            return -1;
        }
        AbstractC1313p abstractC1313p = (AbstractC1313p) obj;
        for (int I3 = O2.p.I(this); -1 < I3; I3--) {
            if (c3.i.a(this.f1536e[I3], abstractC1313p)) {
                return I3;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0172q(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i4) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i4, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f1539h;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        return new r(this, i4, i5);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return c3.h.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new C0172q(this, i4, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c3.h.b(this, objArr);
    }
}

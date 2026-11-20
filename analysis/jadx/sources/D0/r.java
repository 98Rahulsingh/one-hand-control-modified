package D0;

import e0.AbstractC1313p;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class r implements List, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final int f1533e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1534f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0173s f1535g;

    public r(C0173s c0173s, int i4, int i5) {
        this.f1535g = c0173s;
        this.f1533e = i4;
        this.f1534f = i5;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i4, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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

    @Override // java.util.List
    public final Object get(int i4) {
        Object obj = this.f1535g.f1536e[i4 + this.f1533e];
        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (AbstractC1313p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractC1313p)) {
            return -1;
        }
        AbstractC1313p abstractC1313p = (AbstractC1313p) obj;
        int i4 = this.f1533e;
        int i5 = this.f1534f;
        if (i4 <= i5) {
            int i6 = i4;
            while (!c3.i.a(this.f1535g.f1536e[i6], abstractC1313p)) {
                if (i6 != i5) {
                    i6++;
                }
            }
            return i6 - i4;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i4 = this.f1533e;
        return new C0172q(this.f1535g, i4, i4, this.f1534f);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractC1313p)) {
            return -1;
        }
        AbstractC1313p abstractC1313p = (AbstractC1313p) obj;
        int i4 = this.f1534f;
        int i5 = this.f1533e;
        if (i5 <= i4) {
            while (!c3.i.a(this.f1535g.f1536e[i4], abstractC1313p)) {
                if (i4 != i5) {
                    i4--;
                }
            }
            return i4 - i5;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i4 = this.f1533e;
        return new C0172q(this.f1535g, i4, i4, this.f1534f);
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
        return this.f1534f - this.f1533e;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        int i6 = this.f1533e;
        return new r(this.f1535g, i4 + i6, i6 + i5);
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
        int i5 = this.f1533e;
        int i6 = this.f1534f;
        return new C0172q(this.f1535g, i4 + i5, i5, i6);
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

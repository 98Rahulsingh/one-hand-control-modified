package O2;

import K2.U1;
import c0.C1177D;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class D implements ListIterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12596e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12597f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f12598g;

    public D(E e4, int i4) {
        this.f12598g = e4;
        List list = (List) e4.f12600f;
        if (i4 >= 0 && i4 <= e4.b()) {
            this.f12597f = list.listIterator(e4.b() - i4);
            return;
        }
        StringBuilder u3 = U1.u(i4, "Position index ", " must be in range [");
        u3.append(new h3.d(0, e4.b(), 1));
        u3.append("].");
        throw new IndexOutOfBoundsException(u3.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f12596e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12596e) {
            case 0:
                return ((ListIterator) this.f12597f).hasPrevious();
            default:
                return ((c3.r) this.f12597f).f15962e < ((C1177D) this.f12598g).f15721h - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f12596e) {
            case 0:
                return ((ListIterator) this.f12597f).hasNext();
            default:
                return ((c3.r) this.f12597f).f15962e >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f12596e) {
            case 0:
                return ((ListIterator) this.f12597f).previous();
            default:
                c3.r rVar = (c3.r) this.f12597f;
                int i4 = rVar.f15962e + 1;
                C1177D c1177d = (C1177D) this.f12598g;
                c0.t.a(i4, c1177d.f15721h);
                rVar.f15962e = i4;
                return c1177d.get(i4);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f12596e) {
            case 0:
                return p.I((E) this.f12598g) - ((ListIterator) this.f12597f).previousIndex();
            default:
                return ((c3.r) this.f12597f).f15962e + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f12596e) {
            case 0:
                return ((ListIterator) this.f12597f).next();
            default:
                c3.r rVar = (c3.r) this.f12597f;
                int i4 = rVar.f15962e;
                C1177D c1177d = (C1177D) this.f12598g;
                c0.t.a(i4, c1177d.f15721h);
                rVar.f15962e = i4 - 1;
                return c1177d.get(i4);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f12596e) {
            case 0:
                return p.I((E) this.f12598g) - ((ListIterator) this.f12597f).nextIndex();
            default:
                return ((c3.r) this.f12597f).f15962e;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f12596e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f12596e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public D(c3.r rVar, C1177D c1177d) {
        this.f12597f = rVar;
        this.f12598g = c1177d;
    }
}

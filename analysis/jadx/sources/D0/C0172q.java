package D0;

import e0.AbstractC1313p;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: D0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0172q implements ListIterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1528e;

    /* renamed from: f, reason: collision with root package name */
    public int f1529f;

    /* renamed from: g, reason: collision with root package name */
    public int f1530g;

    /* renamed from: h, reason: collision with root package name */
    public int f1531h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f1532i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0172q(C0173s c0173s, int i4, int i5) {
        this(c0173s, (i5 & 1) != 0 ? 0 : i4, 0, c0173s.f1539h);
        this.f1528e = 0;
    }

    public void a() {
        int i4;
        i4 = ((AbstractList) ((P2.a) this.f1532i).f13600i).modCount;
        if (i4 != this.f1531h) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i4;
        int i5;
        switch (this.f1528e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i6 = this.f1529f;
                this.f1529f = i6 + 1;
                P2.a aVar = (P2.a) this.f1532i;
                aVar.add(i6, obj);
                this.f1530g = -1;
                i4 = ((AbstractList) aVar).modCount;
                this.f1531h = i4;
                return;
            case 2:
                b();
                int i7 = this.f1529f;
                this.f1529f = i7 + 1;
                P2.b bVar = (P2.b) this.f1532i;
                bVar.add(i7, obj);
                this.f1530g = -1;
                i5 = ((AbstractList) bVar).modCount;
                this.f1531h = i5;
                return;
            default:
                e();
                int i8 = this.f1529f + 1;
                c0.s sVar = (c0.s) this.f1532i;
                sVar.add(i8, obj);
                this.f1530g = -1;
                this.f1529f++;
                this.f1531h = sVar.h();
                return;
        }
    }

    public void b() {
        int i4;
        i4 = ((AbstractList) ((P2.b) this.f1532i)).modCount;
        if (i4 != this.f1531h) {
            throw new ConcurrentModificationException();
        }
    }

    public void e() {
        if (((c0.s) this.f1532i).h() != this.f1531h) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1528e) {
            case 0:
                return this.f1529f < this.f1531h;
            case 1:
                return this.f1529f < ((P2.a) this.f1532i).f13598g;
            case 2:
                return this.f1529f < ((P2.b) this.f1532i).f13603f;
            default:
                return this.f1529f < ((c0.s) this.f1532i).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f1528e) {
            case 0:
                if (this.f1529f > this.f1530g) {
                }
                break;
            case 1:
                if (this.f1529f > 0) {
                }
                break;
            case 2:
                if (this.f1529f > 0) {
                }
                break;
            default:
                if (this.f1529f >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f1528e) {
            case 0:
                Object[] objArr = ((C0173s) this.f1532i).f1536e;
                int i4 = this.f1529f;
                this.f1529f = i4 + 1;
                Object obj = objArr[i4];
                c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractC1313p) obj;
            case 1:
                a();
                int i5 = this.f1529f;
                P2.a aVar = (P2.a) this.f1532i;
                if (i5 >= aVar.f13598g) {
                    throw new NoSuchElementException();
                }
                this.f1529f = i5 + 1;
                this.f1530g = i5;
                return aVar.f13596e[aVar.f13597f + i5];
            case 2:
                b();
                int i6 = this.f1529f;
                P2.b bVar = (P2.b) this.f1532i;
                if (i6 >= bVar.f13603f) {
                    throw new NoSuchElementException();
                }
                this.f1529f = i6 + 1;
                this.f1530g = i6;
                return bVar.f13602e[i6];
            default:
                e();
                int i7 = this.f1529f + 1;
                this.f1530g = i7;
                c0.s sVar = (c0.s) this.f1532i;
                c0.t.a(i7, sVar.size());
                Object obj2 = sVar.get(i7);
                this.f1529f = i7;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f1528e) {
            case 0:
                return this.f1529f - this.f1530g;
            case 1:
                return this.f1529f;
            case 2:
                return this.f1529f;
            default:
                return this.f1529f + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f1528e) {
            case 0:
                Object[] objArr = ((C0173s) this.f1532i).f1536e;
                int i4 = this.f1529f - 1;
                this.f1529f = i4;
                Object obj = objArr[i4];
                c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractC1313p) obj;
            case 1:
                a();
                int i5 = this.f1529f;
                if (i5 <= 0) {
                    throw new NoSuchElementException();
                }
                int i6 = i5 - 1;
                this.f1529f = i6;
                this.f1530g = i6;
                P2.a aVar = (P2.a) this.f1532i;
                return aVar.f13596e[aVar.f13597f + i6];
            case 2:
                b();
                int i7 = this.f1529f;
                if (i7 <= 0) {
                    throw new NoSuchElementException();
                }
                int i8 = i7 - 1;
                this.f1529f = i8;
                this.f1530g = i8;
                return ((P2.b) this.f1532i).f13602e[i8];
            default:
                e();
                int i9 = this.f1529f;
                c0.s sVar = (c0.s) this.f1532i;
                c0.t.a(i9, sVar.size());
                int i10 = this.f1529f;
                this.f1530g = i10;
                this.f1529f--;
                return sVar.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f1528e) {
            case 0:
                return (this.f1529f - this.f1530g) - 1;
            case 1:
                return this.f1529f - 1;
            case 2:
                return this.f1529f - 1;
            default:
                return this.f1529f;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i4;
        int i5;
        switch (this.f1528e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i6 = this.f1530g;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                P2.a aVar = (P2.a) this.f1532i;
                aVar.e(i6);
                this.f1529f = this.f1530g;
                this.f1530g = -1;
                i4 = ((AbstractList) aVar).modCount;
                this.f1531h = i4;
                return;
            case 2:
                b();
                int i7 = this.f1530g;
                if (i7 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                P2.b bVar = (P2.b) this.f1532i;
                bVar.e(i7);
                this.f1529f = this.f1530g;
                this.f1530g = -1;
                i5 = ((AbstractList) bVar).modCount;
                this.f1531h = i5;
                return;
            default:
                e();
                int i8 = this.f1529f;
                c0.s sVar = (c0.s) this.f1532i;
                sVar.remove(i8);
                this.f1529f--;
                this.f1530g = -1;
                this.f1531h = sVar.h();
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f1528e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i4 = this.f1530g;
                if (i4 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((P2.a) this.f1532i).set(i4, obj);
                return;
            case 2:
                b();
                int i5 = this.f1530g;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((P2.b) this.f1532i).set(i5, obj);
                return;
            default:
                e();
                int i6 = this.f1530g;
                if (i6 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                c0.s sVar = (c0.s) this.f1532i;
                sVar.set(i6, obj);
                this.f1531h = sVar.h();
                return;
        }
    }

    public C0172q(C0173s c0173s, int i4, int i5, int i6) {
        this.f1528e = 0;
        this.f1532i = c0173s;
        this.f1529f = i4;
        this.f1530g = i5;
        this.f1531h = i6;
    }

    public C0172q(P2.b bVar, int i4) {
        int i5;
        this.f1528e = 2;
        this.f1532i = bVar;
        this.f1529f = i4;
        this.f1530g = -1;
        i5 = ((AbstractList) bVar).modCount;
        this.f1531h = i5;
    }

    public C0172q(c0.s sVar, int i4) {
        this.f1528e = 3;
        this.f1532i = sVar;
        this.f1529f = i4 - 1;
        this.f1530g = -1;
        this.f1531h = sVar.h();
    }

    public C0172q(P2.a aVar, int i4) {
        int i5;
        this.f1528e = 1;
        this.f1532i = aVar;
        this.f1529f = i4;
        this.f1530g = -1;
        i5 = ((AbstractList) aVar).modCount;
        this.f1531h = i5;
    }
}

package c0;

import S.C1041d;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: c0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1177D implements List, d3.c {

    /* renamed from: e, reason: collision with root package name */
    public final s f15718e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15719f;

    /* renamed from: g, reason: collision with root package name */
    public int f15720g;

    /* renamed from: h, reason: collision with root package name */
    public int f15721h;

    public C1177D(s sVar, int i4, int i5) {
        this.f15718e = sVar;
        this.f15719f = i4;
        this.f15720g = sVar.h();
        this.f15721h = i5 - i4;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        b();
        int i4 = this.f15719f + this.f15721h;
        s sVar = this.f15718e;
        sVar.add(i4, obj);
        this.f15721h++;
        this.f15720g = sVar.h();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f15721h, collection);
    }

    public final void b() {
        if (this.f15718e.h() != this.f15720g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i4;
        W.c cVar;
        AbstractC1187h k4;
        boolean z3;
        if (this.f15721h > 0) {
            b();
            s sVar = this.f15718e;
            int i5 = this.f15719f;
            int i6 = this.f15721h + i5;
            do {
                Object obj = t.f15794a;
                synchronized (obj) {
                    r rVar = sVar.f15793e;
                    c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    r rVar2 = (r) o.i(rVar);
                    i4 = rVar2.f15791d;
                    cVar = rVar2.f15790c;
                }
                c3.i.b(cVar);
                W.f h4 = cVar.h();
                h4.subList(i5, i6).clear();
                W.c f4 = h4.f();
                if (c3.i.a(f4, cVar)) {
                    break;
                }
                r rVar3 = sVar.f15793e;
                c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (o.f15778b) {
                    k4 = o.k();
                    r rVar4 = (r) o.w(rVar3, sVar, k4);
                    synchronized (obj) {
                        int i7 = rVar4.f15791d;
                        if (i7 == i4) {
                            rVar4.f15790c = f4;
                            rVar4.f15791d = i7 + 1;
                            z3 = true;
                            rVar4.f15792e++;
                        } else {
                            z3 = false;
                        }
                    }
                }
                o.n(k4, sVar);
            } while (!z3);
            this.f15721h = 0;
            this.f15720g = this.f15718e.h();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        b();
        t.a(i4, this.f15721h);
        return this.f15718e.get(this.f15719f + i4);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        int i4 = this.f15721h;
        int i5 = this.f15719f;
        Iterator it = h3.e.n(i5, i4 + i5).iterator();
        while (it.hasNext()) {
            int a3 = ((h3.c) it).a();
            if (c3.i.a(obj, this.f15718e.get(a3))) {
                return a3 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f15721h == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        int i4 = this.f15721h;
        int i5 = this.f15719f;
        for (int i6 = (i4 + i5) - 1; i6 >= i5; i6--) {
            if (c3.i.a(obj, this.f15718e.get(i6))) {
                return i6 - i5;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z3 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z3) {
                    z3 = true;
                }
            }
            return z3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i4;
        W.c cVar;
        AbstractC1187h k4;
        boolean z3;
        b();
        s sVar = this.f15718e;
        int i5 = this.f15719f;
        int i6 = this.f15721h + i5;
        int size = sVar.size();
        do {
            Object obj = t.f15794a;
            synchronized (obj) {
                r rVar = sVar.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i4 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            W.f h4 = cVar.h();
            h4.subList(i5, i6).retainAll(collection);
            W.c f4 = h4.f();
            if (c3.i.a(f4, cVar)) {
                break;
            }
            r rVar3 = sVar.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, sVar, k4);
                synchronized (obj) {
                    int i7 = rVar4.f15791d;
                    if (i7 == i4) {
                        rVar4.f15790c = f4;
                        rVar4.f15791d = i7 + 1;
                        rVar4.f15792e++;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, sVar);
        } while (!z3);
        int size2 = size - sVar.size();
        if (size2 > 0) {
            this.f15720g = this.f15718e.h();
            this.f15721h -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        t.a(i4, this.f15721h);
        b();
        int i5 = i4 + this.f15719f;
        s sVar = this.f15718e;
        Object obj2 = sVar.set(i5, obj);
        this.f15720g = sVar.h();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f15721h;
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        if (!(i4 >= 0 && i4 <= i5 && i5 <= this.f15721h)) {
            C1041d.Z("fromIndex or toIndex are out of bounds");
            throw null;
        }
        b();
        int i6 = this.f15719f;
        return new C1177D(this.f15718e, i4 + i6, i5 + i6);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return c3.h.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        b();
        c3.r rVar = new c3.r();
        rVar.f15962e = i4 - 1;
        return new O2.D(rVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c3.h.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        b();
        int i5 = i4 + this.f15719f;
        s sVar = this.f15718e;
        boolean addAll = sVar.addAll(i5, collection);
        if (addAll) {
            this.f15721h = collection.size() + this.f15721h;
            this.f15720g = sVar.h();
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        b();
        int i5 = this.f15719f + i4;
        s sVar = this.f15718e;
        Object remove = sVar.remove(i5);
        this.f15721h--;
        this.f15720g = sVar.h();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        b();
        int i5 = this.f15719f + i4;
        s sVar = this.f15718e;
        sVar.add(i5, obj);
        this.f15721h++;
        this.f15720g = sVar.h();
    }
}

package c0;

import D0.C0172q;
import P.N0;
import S.C1041d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class s implements InterfaceC1174A, List, RandomAccess, d3.c {

    /* renamed from: e, reason: collision with root package name */
    public r f15793e;

    public s() {
        W.i iVar = W.i.f14702f;
        r rVar = new r(iVar);
        if (o.f15777a.get() != null) {
            r rVar2 = new r(iVar);
            rVar2.f15716a = 1;
            rVar.f15717b = rVar2;
        }
        this.f15793e = rVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i4;
        W.c cVar;
        boolean z3;
        AbstractC1187h k4;
        do {
            Object obj2 = t.f15794a;
            synchronized (obj2) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i4 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            W.c f4 = cVar.f(obj);
            z3 = false;
            if (f4.equals(cVar)) {
                return false;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj2) {
                    int i5 = rVar4.f15791d;
                    if (i5 == i4) {
                        rVar4.f15790c = f4;
                        rVar4.f15792e++;
                        rVar4.f15791d = i5 + 1;
                        z3 = true;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        return i(new N0(i4, collection));
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C b() {
        return this.f15793e;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        AbstractC1187h k4;
        r rVar = this.f15793e;
        c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (o.f15778b) {
            k4 = o.k();
            r rVar2 = (r) o.w(rVar, this, k4);
            synchronized (t.f15794a) {
                rVar2.f15790c = W.i.f14702f;
                rVar2.f15791d++;
                rVar2.f15792e++;
            }
        }
        o.n(k4, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return g().f15790c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return g().f15790c.containsAll(collection);
    }

    @Override // c0.InterfaceC1174A
    public final void f(AbstractC1176C abstractC1176C) {
        abstractC1176C.f15717b = this.f15793e;
        this.f15793e = (r) abstractC1176C;
    }

    public final r g() {
        r rVar = this.f15793e;
        c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (r) o.t(rVar, this);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        return g().f15790c.get(i4);
    }

    public final int h() {
        r rVar = this.f15793e;
        c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((r) o.i(rVar)).f15792e;
    }

    public final boolean i(b3.c cVar) {
        int i4;
        W.c cVar2;
        Object m4;
        AbstractC1187h k4;
        boolean z3;
        do {
            Object obj = t.f15794a;
            synchronized (obj) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i4 = rVar2.f15791d;
                cVar2 = rVar2.f15790c;
            }
            c3.i.b(cVar2);
            W.f h4 = cVar2.h();
            m4 = cVar.m(h4);
            W.c f4 = h4.f();
            if (c3.i.a(f4, cVar2)) {
                break;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj) {
                    int i5 = rVar4.f15791d;
                    if (i5 == i4) {
                        rVar4.f15790c = f4;
                        rVar4.f15791d = i5 + 1;
                        z3 = true;
                        rVar4.f15792e++;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return ((Boolean) m4).booleanValue();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return g().f15790c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return g().f15790c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return g().f15790c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0172q(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        int i5;
        W.c cVar;
        AbstractC1187h k4;
        boolean z3;
        Object obj = get(i4);
        do {
            Object obj2 = t.f15794a;
            synchronized (obj2) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i5 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            W.c j4 = cVar.j(i4);
            if (j4.equals(cVar)) {
                break;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj2) {
                    int i6 = rVar4.f15791d;
                    if (i6 == i5) {
                        rVar4.f15790c = j4;
                        z3 = true;
                        rVar4.f15792e++;
                        rVar4.f15791d = i6 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i4;
        W.c cVar;
        boolean z3;
        AbstractC1187h k4;
        do {
            Object obj = t.f15794a;
            synchronized (obj) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i4 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            W.c i5 = cVar.i(new W.b(0, collection));
            z3 = false;
            if (c3.i.a(i5, cVar)) {
                return false;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj) {
                    int i6 = rVar4.f15791d;
                    if (i6 == i4) {
                        rVar4.f15790c = i5;
                        rVar4.f15792e++;
                        rVar4.f15791d = i6 + 1;
                        z3 = true;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return i(new W.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        int i5;
        W.c cVar;
        AbstractC1187h k4;
        boolean z3;
        Object obj2 = get(i4);
        do {
            Object obj3 = t.f15794a;
            synchronized (obj3) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i5 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            W.c k5 = cVar.k(i4, obj);
            if (k5.equals(cVar)) {
                break;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj3) {
                    int i6 = rVar4.f15791d;
                    if (i6 == i5) {
                        rVar4.f15790c = k5;
                        rVar4.f15791d = i6 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return g().f15790c.b();
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        if (i4 >= 0 && i4 <= i5 && i5 <= size()) {
            return new C1177D(this, i4, i5);
        }
        C1041d.Z("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return c3.h.a(this);
    }

    public final String toString() {
        r rVar = this.f15793e;
        c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((r) o.i(rVar)).f15790c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i4;
        W.c cVar;
        boolean z3;
        AbstractC1187h k4;
        do {
            Object obj = t.f15794a;
            synchronized (obj) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i4 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            W.c g4 = cVar.g(collection);
            z3 = false;
            if (c3.i.a(g4, cVar)) {
                return false;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj) {
                    int i5 = rVar4.f15791d;
                    if (i5 == i4) {
                        rVar4.f15790c = g4;
                        rVar4.f15792e++;
                        rVar4.f15791d = i5 + 1;
                        z3 = true;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new C0172q(this, i4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c3.h.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        int i5;
        W.c cVar;
        AbstractC1187h k4;
        boolean z3;
        do {
            Object obj2 = t.f15794a;
            synchronized (obj2) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i5 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            W.c e4 = cVar.e(i4, obj);
            if (e4.equals(cVar)) {
                return;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj2) {
                    int i6 = rVar4.f15791d;
                    if (i6 == i5) {
                        rVar4.f15790c = e4;
                        z3 = true;
                        rVar4.f15792e++;
                        rVar4.f15791d = i6 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i4;
        W.c cVar;
        boolean z3;
        AbstractC1187h k4;
        do {
            Object obj2 = t.f15794a;
            synchronized (obj2) {
                r rVar = this.f15793e;
                c3.i.c(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                r rVar2 = (r) o.i(rVar);
                i4 = rVar2.f15791d;
                cVar = rVar2.f15790c;
            }
            c3.i.b(cVar);
            int indexOf = cVar.indexOf(obj);
            W.c j4 = indexOf != -1 ? cVar.j(indexOf) : cVar;
            z3 = false;
            if (j4.equals(cVar)) {
                return false;
            }
            r rVar3 = this.f15793e;
            c3.i.c(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (o.f15778b) {
                k4 = o.k();
                r rVar4 = (r) o.w(rVar3, this, k4);
                synchronized (obj2) {
                    int i5 = rVar4.f15791d;
                    if (i5 == i4) {
                        rVar4.f15790c = j4;
                        rVar4.f15792e++;
                        rVar4.f15791d = i5 + 1;
                        z3 = true;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return true;
    }
}

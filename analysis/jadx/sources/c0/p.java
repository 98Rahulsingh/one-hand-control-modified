package c0;

import O2.AbstractC0977g;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class p implements Set, d3.f {

    /* renamed from: e, reason: collision with root package name */
    public final v f15788e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15789f;

    public p(v vVar, int i4) {
        this.f15789f = i4;
        this.f15788e = vVar;
    }

    private final boolean b(Collection collection) {
        V.d dVar;
        int i4;
        boolean z3;
        AbstractC1187h k4;
        Collection<Map.Entry> collection2 = collection;
        int K = O2.C.K(O2.q.O(collection2));
        if (K < 16) {
            K = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        v vVar = this.f15788e;
        boolean z4 = false;
        do {
            synchronized (t.f15795b) {
                u uVar = vVar.f15798e;
                c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                u uVar2 = (u) o.i(uVar);
                dVar = uVar2.f15796c;
                i4 = uVar2.f15797d;
            }
            c3.i.b(dVar);
            V.c d4 = dVar.d();
            Iterator it = vVar.f15799f.iterator();
            while (true) {
                z3 = true;
                if (!((z) it).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((z) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !c3.i.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    d4.remove(entry2.getKey());
                    z4 = true;
                }
            }
            V.d c4 = d4.c();
            if (c3.i.a(c4, dVar)) {
                break;
            }
            u uVar3 = vVar.f15798e;
            c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (o.f15778b) {
                k4 = o.k();
                u uVar4 = (u) o.w(uVar3, vVar, k4);
                synchronized (t.f15795b) {
                    int i5 = uVar4.f15797d;
                    if (i5 == i4) {
                        uVar4.f15796c = c4;
                        uVar4.f15797d = i5 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, vVar);
        } while (!z3);
        return z4;
    }

    private final boolean e(Collection collection) {
        V.d dVar;
        int i4;
        boolean z3;
        AbstractC1187h k4;
        Set w02 = O2.o.w0(collection);
        v vVar = this.f15788e;
        boolean z4 = false;
        do {
            synchronized (t.f15795b) {
                u uVar = vVar.f15798e;
                c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                u uVar2 = (u) o.i(uVar);
                dVar = uVar2.f15796c;
                i4 = uVar2.f15797d;
            }
            c3.i.b(dVar);
            V.c d4 = dVar.d();
            Iterator it = vVar.f15799f.iterator();
            while (true) {
                z3 = true;
                if (!((z) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((z) it).next();
                if (!w02.contains(entry.getKey())) {
                    d4.remove(entry.getKey());
                    z4 = true;
                }
            }
            V.d c4 = d4.c();
            if (c3.i.a(c4, dVar)) {
                break;
            }
            u uVar3 = vVar.f15798e;
            c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (o.f15778b) {
                k4 = o.k();
                u uVar4 = (u) o.w(uVar3, vVar, k4);
                synchronized (t.f15795b) {
                    int i5 = uVar4.f15797d;
                    if (i5 == i4) {
                        uVar4.f15796c = c4;
                        uVar4.f15797d = i5 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, vVar);
        } while (!z3);
        return z4;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f15789f) {
            case 0:
                t.g();
                throw null;
            case 1:
                t.g();
                throw null;
            default:
                t.g();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f15789f) {
            case 0:
                t.g();
                throw null;
            case 1:
                t.g();
                throw null;
            default:
                t.g();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f15788e.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f15789f) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof d3.a) && !(obj instanceof d3.d))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return c3.i.a(this.f15788e.get(entry.getKey()), entry.getValue());
            case 1:
                return this.f15788e.containsKey(obj);
            default:
                return this.f15788e.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f15789f) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!this.f15788e.containsKey(it2.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!this.f15788e.containsValue(it3.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f15788e.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f15789f) {
            case 0:
                v vVar = this.f15788e;
                return new z(vVar, ((V.b) ((AbstractC0977g) vVar.a().f15796c).entrySet()).iterator(), 0);
            case 1:
                v vVar2 = this.f15788e;
                return new z(vVar2, ((V.b) ((AbstractC0977g) vVar2.a().f15796c).entrySet()).iterator(), 1);
            default:
                v vVar3 = this.f15788e;
                return new z(vVar3, ((V.b) ((AbstractC0977g) vVar3.a().f15796c).entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.f15789f) {
            case 0:
                if ((obj instanceof Map.Entry) && (!(obj instanceof d3.a) || (obj instanceof d3.d))) {
                    if (this.f15788e.remove(((Map.Entry) obj).getKey()) != null) {
                        break;
                    }
                }
                break;
            case 1:
                if (this.f15788e.remove(obj) != null) {
                }
                break;
            default:
                v vVar = this.f15788e;
                Iterator it = vVar.f15799f.iterator();
                while (true) {
                    if (((z) it).hasNext()) {
                        obj2 = ((z) it).next();
                        if (c3.i.a(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry != null) {
                    vVar.remove(entry.getKey());
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        V.d dVar;
        int i4;
        boolean z3;
        AbstractC1187h k4;
        switch (this.f15789f) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z4 = false;
                    while (it.hasNext()) {
                        if (this.f15788e.remove(((Map.Entry) it.next()).getKey()) != null || z4) {
                            z4 = true;
                        }
                    }
                    return z4;
                    break;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z5 = false;
                    while (it2.hasNext()) {
                        if (this.f15788e.remove(it2.next()) != null || z5) {
                            z5 = true;
                        }
                    }
                    return z5;
                    break;
                }
                break;
            default:
                Set w02 = O2.o.w0(collection);
                v vVar = this.f15788e;
                boolean z6 = false;
                do {
                    synchronized (t.f15795b) {
                        u uVar = vVar.f15798e;
                        c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        u uVar2 = (u) o.i(uVar);
                        dVar = uVar2.f15796c;
                        i4 = uVar2.f15797d;
                    }
                    c3.i.b(dVar);
                    V.c d4 = dVar.d();
                    Iterator it3 = vVar.f15799f.iterator();
                    while (true) {
                        z3 = true;
                        if (!((z) it3).hasNext()) {
                            V.d c4 = d4.c();
                            if (!c3.i.a(c4, dVar)) {
                                u uVar3 = vVar.f15798e;
                                c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                                synchronized (o.f15778b) {
                                    k4 = o.k();
                                    u uVar4 = (u) o.w(uVar3, vVar, k4);
                                    synchronized (t.f15795b) {
                                        int i5 = uVar4.f15797d;
                                        if (i5 == i4) {
                                            uVar4.f15796c = c4;
                                            uVar4.f15797d = i5 + 1;
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                }
                                o.n(k4, vVar);
                            }
                            return z6;
                        }
                        Map.Entry entry = (Map.Entry) ((z) it3).next();
                        if (w02.contains(entry.getValue())) {
                            d4.remove(entry.getKey());
                            z6 = true;
                        }
                    }
                } while (!z3);
                return z6;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        V.d dVar;
        int i4;
        boolean z3;
        AbstractC1187h k4;
        switch (this.f15789f) {
            case 0:
                return b(collection);
            case 1:
                return e(collection);
            default:
                Set w02 = O2.o.w0(collection);
                v vVar = this.f15788e;
                boolean z4 = false;
                do {
                    synchronized (t.f15795b) {
                        u uVar = vVar.f15798e;
                        c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        u uVar2 = (u) o.i(uVar);
                        dVar = uVar2.f15796c;
                        i4 = uVar2.f15797d;
                    }
                    c3.i.b(dVar);
                    V.c d4 = dVar.d();
                    Iterator it = vVar.f15799f.iterator();
                    while (true) {
                        z3 = true;
                        if (!((z) it).hasNext()) {
                            V.d c4 = d4.c();
                            if (!c3.i.a(c4, dVar)) {
                                u uVar3 = vVar.f15798e;
                                c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                                synchronized (o.f15778b) {
                                    k4 = o.k();
                                    u uVar4 = (u) o.w(uVar3, vVar, k4);
                                    synchronized (t.f15795b) {
                                        int i5 = uVar4.f15797d;
                                        if (i5 == i4) {
                                            uVar4.f15796c = c4;
                                            uVar4.f15797d = i5 + 1;
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                }
                                o.n(k4, vVar);
                            }
                            return z4;
                        }
                        Map.Entry entry = (Map.Entry) ((z) it).next();
                        if (!w02.contains(entry.getValue())) {
                            d4.remove(entry.getKey());
                            z4 = true;
                        }
                    }
                } while (!z3);
                return z4;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f15788e.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return c3.h.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c3.h.b(this, objArr);
    }
}

package c0;

import O2.AbstractC0977g;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class v implements InterfaceC1174A, Map, d3.e {

    /* renamed from: e, reason: collision with root package name */
    public u f15798e;

    /* renamed from: f, reason: collision with root package name */
    public final p f15799f;

    /* renamed from: g, reason: collision with root package name */
    public final p f15800g;

    /* renamed from: h, reason: collision with root package name */
    public final p f15801h;

    public v() {
        X.c cVar = X.c.f14717g;
        u uVar = new u(cVar);
        if (o.f15777a.get() != null) {
            u uVar2 = new u(cVar);
            uVar2.f15716a = 1;
            uVar.f15717b = uVar2;
        }
        this.f15798e = uVar;
        this.f15799f = new p(this, 0);
        this.f15800g = new p(this, 1);
        this.f15801h = new p(this, 2);
    }

    public final u a() {
        u uVar = this.f15798e;
        c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (u) o.t(uVar, this);
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C b() {
        return this.f15798e;
    }

    @Override // java.util.Map
    public final void clear() {
        AbstractC1187h k4;
        u uVar = this.f15798e;
        c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        u uVar2 = (u) o.i(uVar);
        X.c cVar = X.c.f14717g;
        if (cVar != uVar2.f15796c) {
            u uVar3 = this.f15798e;
            c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (o.f15778b) {
                k4 = o.k();
                u uVar4 = (u) o.w(uVar3, this, k4);
                synchronized (t.f15795b) {
                    uVar4.f15796c = cVar;
                    uVar4.f15797d++;
                }
            }
            o.n(k4, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return a().f15796c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return a().f15796c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f15799f;
    }

    @Override // c0.InterfaceC1174A
    public final void f(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f15798e = (u) abstractC1176C;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return a().f15796c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((AbstractC0977g) a().f15796c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f15800g;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        V.d dVar;
        int i4;
        Object put;
        AbstractC1187h k4;
        boolean z3;
        do {
            Object obj3 = t.f15795b;
            synchronized (obj3) {
                u uVar = this.f15798e;
                c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                u uVar2 = (u) o.i(uVar);
                dVar = uVar2.f15796c;
                i4 = uVar2.f15797d;
            }
            c3.i.b(dVar);
            X.e eVar = (X.e) dVar.d();
            put = eVar.put(obj, obj2);
            V.d c4 = eVar.c();
            if (c3.i.a(c4, dVar)) {
                break;
            }
            u uVar3 = this.f15798e;
            c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (o.f15778b) {
                k4 = o.k();
                u uVar4 = (u) o.w(uVar3, this, k4);
                synchronized (obj3) {
                    int i5 = uVar4.f15797d;
                    if (i5 == i4) {
                        uVar4.f15796c = c4;
                        uVar4.f15797d = i5 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        V.d dVar;
        int i4;
        AbstractC1187h k4;
        boolean z3;
        do {
            Object obj = t.f15795b;
            synchronized (obj) {
                u uVar = this.f15798e;
                c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                u uVar2 = (u) o.i(uVar);
                dVar = uVar2.f15796c;
                i4 = uVar2.f15797d;
            }
            c3.i.b(dVar);
            X.e eVar = (X.e) dVar.d();
            eVar.putAll(map);
            V.d c4 = eVar.c();
            if (c3.i.a(c4, dVar)) {
                return;
            }
            u uVar3 = this.f15798e;
            c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (o.f15778b) {
                k4 = o.k();
                u uVar4 = (u) o.w(uVar3, this, k4);
                synchronized (obj) {
                    int i5 = uVar4.f15797d;
                    if (i5 == i4) {
                        uVar4.f15796c = c4;
                        uVar4.f15797d = i5 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        V.d dVar;
        int i4;
        Object remove;
        AbstractC1187h k4;
        boolean z3;
        do {
            Object obj2 = t.f15795b;
            synchronized (obj2) {
                u uVar = this.f15798e;
                c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                u uVar2 = (u) o.i(uVar);
                dVar = uVar2.f15796c;
                i4 = uVar2.f15797d;
            }
            c3.i.b(dVar);
            V.c d4 = dVar.d();
            remove = d4.remove(obj);
            V.d c4 = d4.c();
            if (c3.i.a(c4, dVar)) {
                break;
            }
            u uVar3 = this.f15798e;
            c3.i.c(uVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (o.f15778b) {
                k4 = o.k();
                u uVar4 = (u) o.w(uVar3, this, k4);
                synchronized (obj2) {
                    int i5 = uVar4.f15797d;
                    if (i5 == i4) {
                        uVar4.f15796c = c4;
                        uVar4.f15797d = i5 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            o.n(k4, this);
        } while (!z3);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        AbstractC0977g abstractC0977g = (AbstractC0977g) a().f15796c;
        abstractC0977g.getClass();
        return ((X.c) abstractC0977g).f14719f;
    }

    public final String toString() {
        u uVar = this.f15798e;
        c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((u) o.i(uVar)).f15796c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f15801h;
    }
}

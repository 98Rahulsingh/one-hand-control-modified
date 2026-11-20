package X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class e extends AbstractMap implements V.c, Map, d3.e {

    /* renamed from: e, reason: collision with root package name */
    public c f14723e;

    /* renamed from: f, reason: collision with root package name */
    public Z.b f14724f = new Z.b();

    /* renamed from: g, reason: collision with root package name */
    public m f14725g;

    /* renamed from: h, reason: collision with root package name */
    public Object f14726h;

    /* renamed from: i, reason: collision with root package name */
    public int f14727i;

    /* renamed from: j, reason: collision with root package name */
    public int f14728j;

    public e(c cVar) {
        this.f14723e = cVar;
        this.f14725g = cVar.f14718e;
        cVar.getClass();
        this.f14728j = cVar.f14719f;
    }

    @Override // V.c
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public c c() {
        m mVar = this.f14725g;
        c cVar = this.f14723e;
        if (mVar != cVar.f14718e) {
            this.f14724f = new Z.b();
            cVar = new c(this.f14725g, this.f14728j);
        }
        this.f14723e = cVar;
        return cVar;
    }

    public final void b(int i4) {
        this.f14728j = i4;
        this.f14727i++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f14725g = m.f14740e;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f14725g.d(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f14725g.g(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new g(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f14726h = null;
        this.f14725g = this.f14725g.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f14726h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVar = null;
        c cVar2 = map instanceof c ? (c) map : null;
        if (cVar2 == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                cVar = eVar.c();
            }
        } else {
            cVar = cVar2;
        }
        if (cVar == null) {
            super.putAll(map);
            return;
        }
        Z.a aVar = new Z.a();
        aVar.f14821a = 0;
        int i4 = this.f14728j;
        m mVar = this.f14725g;
        m mVar2 = cVar.f14718e;
        c3.i.c(mVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f14725g = mVar.m(mVar2, 0, aVar, this);
        int i5 = (cVar.f14719f + i4) - aVar.f14821a;
        if (i4 != i5) {
            b(i5);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i4 = this.f14728j;
        m o4 = this.f14725g.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o4 == null) {
            o4 = m.f14740e;
        }
        this.f14725g = o4;
        return i4 != this.f14728j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f14728j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new P2.h(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f14726h = null;
        m n2 = this.f14725g.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n2 == null) {
            n2 = m.f14740e;
        }
        this.f14725g = n2;
        return this.f14726h;
    }
}

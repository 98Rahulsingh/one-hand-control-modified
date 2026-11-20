package o;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: o.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1588f extends C1581I implements Map {

    /* renamed from: h, reason: collision with root package name */
    public C1583a f18165h;

    /* renamed from: i, reason: collision with root package name */
    public C1585c f18166i;

    /* renamed from: j, reason: collision with root package name */
    public C1587e f18167j;

    @Override // java.util.Map
    public final Set entrySet() {
        C1583a c1583a = this.f18165h;
        if (c1583a != null) {
            return c1583a;
        }
        C1583a c1583a2 = new C1583a(this);
        this.f18165h = c1583a2;
        return c1583a2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C1585c c1585c = this.f18166i;
        if (c1585c != null) {
            return c1585c;
        }
        C1585c c1585c2 = new C1585c(this);
        this.f18166i = c1585c2;
        return c1585c2;
    }

    public final boolean l(Collection collection) {
        int i4 = this.f18149g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i4 != this.f18149g;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f18149g;
        int i4 = this.f18149g;
        int[] iArr = this.f18147e;
        if (iArr.length < size) {
            int[] copyOf = Arrays.copyOf(iArr, size);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f18147e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f18148f, size * 2);
            c3.i.d(copyOf2, "copyOf(this, newSize)");
            this.f18148f = copyOf2;
        }
        if (this.f18149g != i4) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C1587e c1587e = this.f18167j;
        if (c1587e != null) {
            return c1587e;
        }
        C1587e c1587e2 = new C1587e(this);
        this.f18167j = c1587e2;
        return c1587e2;
    }
}

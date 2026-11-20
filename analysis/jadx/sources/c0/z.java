package c0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class z implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final v f15826e;

    /* renamed from: f, reason: collision with root package name */
    public final Iterator f15827f;

    /* renamed from: g, reason: collision with root package name */
    public int f15828g;

    /* renamed from: h, reason: collision with root package name */
    public Map.Entry f15829h;

    /* renamed from: i, reason: collision with root package name */
    public Map.Entry f15830i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15831j;

    public z(v vVar, Iterator it, int i4) {
        this.f15831j = i4;
        this.f15826e = vVar;
        this.f15827f = it;
        this.f15828g = vVar.a().f15797d;
        a();
    }

    public final void a() {
        this.f15829h = this.f15830i;
        Iterator it = this.f15827f;
        this.f15830i = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15830i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f15831j) {
            case 0:
                a();
                if (this.f15829h != null) {
                    return new y(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.f15830i;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry.getKey();
            default:
                Map.Entry entry2 = this.f15830i;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry2.getValue();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        v vVar = this.f15826e;
        if (vVar.a().f15797d != this.f15828g) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.f15829h;
        if (entry == null) {
            throw new IllegalStateException();
        }
        vVar.remove(entry.getKey());
        this.f15829h = null;
        this.f15828g = vVar.a().f15797d;
    }
}

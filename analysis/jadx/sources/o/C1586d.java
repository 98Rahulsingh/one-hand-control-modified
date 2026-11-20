package o;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: o.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1586d implements Iterator, Map.Entry {

    /* renamed from: e, reason: collision with root package name */
    public int f18160e;

    /* renamed from: f, reason: collision with root package name */
    public int f18161f = -1;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18162g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1588f f18163h;

    public C1586d(C1588f c1588f) {
        this.f18163h = c1588f;
        this.f18160e = c1588f.f18149g - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f18162g) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i4 = this.f18161f;
        C1588f c1588f = this.f18163h;
        return c3.i.a(key, c1588f.g(i4)) && c3.i.a(entry.getValue(), c1588f.j(this.f18161f));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f18162g) {
            return this.f18163h.g(this.f18161f);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f18162g) {
            return this.f18163h.j(this.f18161f);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18161f < this.f18160e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f18162g) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i4 = this.f18161f;
        C1588f c1588f = this.f18163h;
        Object g4 = c1588f.g(i4);
        Object j4 = c1588f.j(this.f18161f);
        return (g4 == null ? 0 : g4.hashCode()) ^ (j4 != null ? j4.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f18161f++;
        this.f18162g = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f18162g) {
            throw new IllegalStateException();
        }
        this.f18163h.h(this.f18161f);
        this.f18161f--;
        this.f18160e--;
        this.f18162g = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f18162g) {
            return this.f18163h.i(this.f18161f, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}

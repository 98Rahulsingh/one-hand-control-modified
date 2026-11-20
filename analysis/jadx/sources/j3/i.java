package j3;

import O1.t;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class i implements Iterator, R2.d, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public int f17160e;

    /* renamed from: f, reason: collision with root package name */
    public Object f17161f;

    /* renamed from: g, reason: collision with root package name */
    public R2.d f17162g;

    public final RuntimeException a() {
        int i4 = this.f17160e;
        if (i4 == 4) {
            return new NoSuchElementException();
        }
        if (i4 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f17160e);
    }

    public final void b(Object obj, T2.h hVar) {
        this.f17161f = obj;
        this.f17160e = 3;
        this.f17162g = hVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i4;
        while (true) {
            i4 = this.f17160e;
            if (i4 != 0) {
                break;
            }
            this.f17160e = 5;
            R2.d dVar = this.f17162g;
            c3.i.b(dVar);
            this.f17162g = null;
            dVar.s(N2.n.f12357a);
        }
        if (i4 == 1) {
            c3.i.b(null);
            throw null;
        }
        if (i4 == 2 || i4 == 3) {
            return true;
        }
        if (i4 == 4) {
            return false;
        }
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i4 = this.f17160e;
        if (i4 == 0 || i4 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i4 == 2) {
            this.f17160e = 1;
            c3.i.b(null);
            throw null;
        }
        if (i4 != 3) {
            throw a();
        }
        this.f17160e = 0;
        Object obj = this.f17161f;
        this.f17161f = null;
        return obj;
    }

    @Override // R2.d
    public final R2.i o() {
        return R2.j.f14074e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // R2.d
    public final void s(Object obj) {
        t.v(obj);
        this.f17160e = 4;
    }
}

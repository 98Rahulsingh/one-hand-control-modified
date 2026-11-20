package O2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: O2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0972b implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public int f12616e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12617f;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i4 = this.f12616e;
        if (i4 == 0) {
            this.f12616e = 3;
            a();
            return this.f12616e == 1;
        }
        if (i4 == 1) {
            return true;
        }
        if (i4 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i4 = this.f12616e;
        if (i4 == 1) {
            this.f12616e = 0;
            return this.f12617f;
        }
        if (i4 != 2) {
            this.f12616e = 3;
            a();
            if (this.f12616e == 1) {
                this.f12616e = 0;
                return this.f12617f;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

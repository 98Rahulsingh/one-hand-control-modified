package h3;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class c implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final int f17001e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17002f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17003g;

    /* renamed from: h, reason: collision with root package name */
    public int f17004h;

    public c(int i4, int i5, int i6) {
        this.f17001e = i6;
        this.f17002f = i5;
        boolean z3 = false;
        if (i6 <= 0 ? i4 >= i5 : i4 <= i5) {
            z3 = true;
        }
        this.f17003g = z3;
        this.f17004h = z3 ? i4 : i5;
    }

    public final int a() {
        int i4 = this.f17004h;
        if (i4 != this.f17002f) {
            this.f17004h = this.f17001e + i4;
            return i4;
        }
        if (!this.f17003g) {
            throw new NoSuchElementException();
        }
        this.f17003g = false;
        return i4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17003g;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

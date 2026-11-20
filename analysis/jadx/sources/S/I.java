package S;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class I implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14128e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final y0 f14129f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14130g;

    /* renamed from: h, reason: collision with root package name */
    public int f14131h;

    /* renamed from: i, reason: collision with root package name */
    public int f14132i;

    public I(y0 y0Var, int i4, int i5) {
        this.f14129f = y0Var;
        this.f14130g = i5;
        this.f14131h = i4;
        this.f14132i = y0Var.f14402k;
        if (y0Var.f14401j) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14128e) {
            case 0:
                return this.f14131h < this.f14130g;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14128e) {
            case 0:
                y0 y0Var = this.f14129f;
                int i4 = y0Var.f14402k;
                int i5 = this.f14132i;
                if (i4 != i5) {
                    throw new ConcurrentModificationException();
                }
                int i6 = this.f14131h;
                this.f14131h = C1041d.n(y0Var.f14396e, i6) + i6;
                return new z0(y0Var, i6, i5);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14128e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public I(y0 y0Var, int i4, J j4, C1041d c1041d) {
        this.f14129f = y0Var;
        this.f14130g = i4;
        this.f14131h = y0Var.f14402k;
    }
}

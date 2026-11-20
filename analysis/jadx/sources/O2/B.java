package O2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class B implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12593e = 1;

    /* renamed from: f, reason: collision with root package name */
    public int f12594f;

    /* renamed from: g, reason: collision with root package name */
    public final Iterator f12595g;

    public B(Iterator it) {
        c3.i.e(it, "iterator");
        this.f12595g = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12593e) {
            case 0:
                return this.f12595g.hasNext();
            default:
                return this.f12594f > 0 && this.f12595g.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12593e) {
            case 0:
                int i4 = this.f12594f;
                this.f12594f = i4 + 1;
                if (i4 >= 0) {
                    return new z(i4, this.f12595g.next());
                }
                p.N();
                throw null;
            default:
                int i5 = this.f12594f;
                if (i5 == 0) {
                    throw new NoSuchElementException();
                }
                this.f12594f = i5 - 1;
                return this.f12595g.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12593e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public B(j3.n nVar) {
        this.f12594f = nVar.f17167b;
        this.f12595g = new j3.e(nVar.f17166a);
    }
}

package j3;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class o implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final Iterator f17168e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g f17169f;

    public o(g gVar) {
        this.f17169f = gVar;
        this.f17168e = ((h) gVar.f17158b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17168e.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((b3.c) this.f17169f.f17159c).m(this.f17168e.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

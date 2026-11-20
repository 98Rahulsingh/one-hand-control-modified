package k3;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class b implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public int f17380e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f17381f;

    /* renamed from: g, reason: collision with root package name */
    public int f17382g;

    /* renamed from: h, reason: collision with root package name */
    public h3.d f17383h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j3.g f17384i;

    public b(j3.g gVar) {
        this.f17384i = gVar;
        gVar.getClass();
        int f4 = h3.e.f(0, 0, ((CharSequence) gVar.f17158b).length());
        this.f17381f = f4;
        this.f17382g = f4;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [b3.e, c3.j] */
    public final void a() {
        int i4 = this.f17382g;
        if (i4 < 0) {
            this.f17380e = 0;
            this.f17383h = null;
            return;
        }
        j3.g gVar = this.f17384i;
        gVar.getClass();
        CharSequence charSequence = (CharSequence) gVar.f17158b;
        if (i4 > charSequence.length()) {
            this.f17383h = new h3.d(this.f17381f, g.z(charSequence), 1);
            this.f17382g = -1;
        } else {
            N2.g gVar2 = (N2.g) ((c3.j) gVar.f17159c).l(charSequence, Integer.valueOf(this.f17382g));
            if (gVar2 == null) {
                this.f17383h = new h3.d(this.f17381f, g.z(charSequence), 1);
                this.f17382g = -1;
            } else {
                int intValue = ((Number) gVar2.f12347e).intValue();
                int intValue2 = ((Number) gVar2.f12348f).intValue();
                this.f17383h = h3.e.n(this.f17381f, intValue);
                int i5 = intValue + intValue2;
                this.f17381f = i5;
                this.f17382g = i5 + (intValue2 == 0 ? 1 : 0);
            }
        }
        this.f17380e = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f17380e == -1) {
            a();
        }
        return this.f17380e == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f17380e == -1) {
            a();
        }
        if (this.f17380e == 0) {
            throw new NoSuchElementException();
        }
        h3.d dVar = this.f17383h;
        c3.i.c(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f17383h = null;
        this.f17380e = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

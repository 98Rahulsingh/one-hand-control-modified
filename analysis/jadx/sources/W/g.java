package W;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class g extends a {

    /* renamed from: g, reason: collision with root package name */
    public final Object[] f14696g;

    /* renamed from: h, reason: collision with root package name */
    public final j f14697h;

    public g(Object[] objArr, Object[] objArr2, int i4, int i5, int i6) {
        super(i4, i5);
        this.f14696g = objArr2;
        int i7 = (i5 - 1) & (-32);
        this.f14697h = new j(objArr, i4 > i7 ? i7 : i4, i7, i6);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f14697h;
        if (jVar.hasNext()) {
            this.f14678e++;
            return jVar.next();
        }
        int i4 = this.f14678e;
        this.f14678e = i4 + 1;
        return this.f14696g[i4 - jVar.f14679f];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f14678e;
        j jVar = this.f14697h;
        int i5 = jVar.f14679f;
        if (i4 <= i5) {
            this.f14678e = i4 - 1;
            return jVar.previous();
        }
        int i6 = i4 - 1;
        this.f14678e = i6;
        return this.f14696g[i6 - i5];
    }
}

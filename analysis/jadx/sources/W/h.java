package W;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: g, reason: collision with root package name */
    public final f f14698g;

    /* renamed from: h, reason: collision with root package name */
    public int f14699h;

    /* renamed from: i, reason: collision with root package name */
    public j f14700i;

    /* renamed from: j, reason: collision with root package name */
    public int f14701j;

    public h(f fVar, int i4) {
        super(i4, fVar.f14695l);
        this.f14698g = fVar;
        this.f14699h = fVar.h();
        this.f14701j = -1;
        b();
    }

    public final void a() {
        if (this.f14699h != this.f14698g.h()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // W.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i4 = this.f14678e;
        f fVar = this.f14698g;
        fVar.add(i4, obj);
        this.f14678e++;
        this.f14679f = fVar.b();
        this.f14699h = fVar.h();
        this.f14701j = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        f fVar = this.f14698g;
        Object[] objArr = fVar.f14693j;
        if (objArr == null) {
            this.f14700i = null;
            return;
        }
        int i4 = (fVar.f14695l - 1) & (-32);
        int i5 = this.f14678e;
        if (i5 > i4) {
            i5 = i4;
        }
        int i6 = (fVar.f14691h / 5) + 1;
        j jVar = this.f14700i;
        if (jVar == null) {
            this.f14700i = new j(objArr, i5, i4, i6);
            return;
        }
        jVar.f14678e = i5;
        jVar.f14679f = i4;
        jVar.f14704g = i6;
        if (jVar.f14705h.length < i6) {
            jVar.f14705h = new Object[i6];
        }
        jVar.f14705h[0] = objArr;
        ?? r6 = i5 == i4 ? 1 : 0;
        jVar.f14706i = r6;
        jVar.b(i5 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f14678e;
        this.f14701j = i4;
        j jVar = this.f14700i;
        f fVar = this.f14698g;
        if (jVar == null) {
            Object[] objArr = fVar.f14694k;
            this.f14678e = i4 + 1;
            return objArr[i4];
        }
        if (jVar.hasNext()) {
            this.f14678e++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.f14694k;
        int i5 = this.f14678e;
        this.f14678e = i5 + 1;
        return objArr2[i5 - jVar.f14679f];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f14678e;
        this.f14701j = i4 - 1;
        j jVar = this.f14700i;
        f fVar = this.f14698g;
        if (jVar == null) {
            Object[] objArr = fVar.f14694k;
            int i5 = i4 - 1;
            this.f14678e = i5;
            return objArr[i5];
        }
        int i6 = jVar.f14679f;
        if (i4 <= i6) {
            this.f14678e = i4 - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.f14694k;
        int i7 = i4 - 1;
        this.f14678e = i7;
        return objArr2[i7 - i6];
    }

    @Override // W.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i4 = this.f14701j;
        if (i4 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f14698g;
        fVar.e(i4);
        int i5 = this.f14701j;
        if (i5 < this.f14678e) {
            this.f14678e = i5;
        }
        this.f14679f = fVar.b();
        this.f14699h = fVar.h();
        this.f14701j = -1;
        b();
    }

    @Override // W.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i4 = this.f14701j;
        if (i4 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f14698g;
        fVar.set(i4, obj);
        this.f14699h = fVar.h();
        b();
    }
}

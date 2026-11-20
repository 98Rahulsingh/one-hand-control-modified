package W;

import O1.o;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class j extends a {

    /* renamed from: g, reason: collision with root package name */
    public int f14704g;

    /* renamed from: h, reason: collision with root package name */
    public Object[] f14705h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14706i;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i4, int i5, int i6) {
        super(i4, i5);
        this.f14704g = i6;
        Object[] objArr2 = new Object[i6];
        this.f14705h = objArr2;
        ?? r5 = i4 == i5 ? 1 : 0;
        this.f14706i = r5;
        objArr2[0] = objArr;
        b(i4 - r5, 1);
    }

    public final Object a() {
        int i4 = this.f14678e & 31;
        Object obj = this.f14705h[this.f14704g - 1];
        c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i4];
    }

    public final void b(int i4, int i5) {
        int i6 = (this.f14704g - i5) * 5;
        while (i5 < this.f14704g) {
            Object[] objArr = this.f14705h;
            Object obj = objArr[i5 - 1];
            c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i5] = ((Object[]) obj)[o.B(i4, i6)];
            i6 -= 5;
            i5++;
        }
    }

    public final void e(int i4) {
        int i5 = 0;
        while (o.B(this.f14678e, i5) == i4) {
            i5 += 5;
        }
        if (i5 > 0) {
            b(this.f14678e, ((this.f14704g - 1) - (i5 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object a3 = a();
        int i4 = this.f14678e + 1;
        this.f14678e = i4;
        if (i4 == this.f14679f) {
            this.f14706i = true;
            return a3;
        }
        e(0);
        return a3;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f14678e--;
        if (this.f14706i) {
            this.f14706i = false;
            return a();
        }
        e(31);
        return a();
    }
}

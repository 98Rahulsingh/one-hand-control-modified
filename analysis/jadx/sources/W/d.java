package W;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f14682g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final Object f14683h;

    public d(Object[] objArr, int i4, int i5) {
        super(i4, i5);
        this.f14683h = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f14682g) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i4 = this.f14678e;
                this.f14678e = i4 + 1;
                return ((Object[]) this.f14683h)[i4];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f14678e++;
                return this.f14683h;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f14682g) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                int i4 = this.f14678e - 1;
                this.f14678e = i4;
                return ((Object[]) this.f14683h)[i4];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f14678e--;
                return this.f14683h;
        }
    }

    public d(int i4, Object obj) {
        super(i4, 1);
        this.f14683h = obj;
    }
}

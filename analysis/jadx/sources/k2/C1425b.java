package k2;

import com.google.android.gms.internal.play_billing.D;
import h.AbstractC1362a;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: k2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1425b extends D implements ListIterator {

    /* renamed from: f, reason: collision with root package name */
    public final int f17367f;

    /* renamed from: g, reason: collision with root package name */
    public int f17368g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1428e f17369h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1425b(AbstractC1428e abstractC1428e, int i4) {
        super(1);
        int size = abstractC1428e.size();
        if (i4 < 0 || i4 > size) {
            throw new IndexOutOfBoundsException(AbstractC1362a.r(i4, size, "index"));
        }
        this.f17367f = size;
        this.f17368g = i4;
        this.f17369h = abstractC1428e;
    }

    public final Object a(int i4) {
        return this.f17369h.get(i4);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f17368g < this.f17367f;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17368g > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f17368g;
        this.f17368g = i4 + 1;
        return a(i4);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17368g;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f17368g - 1;
        this.f17368g = i4;
        return a(i4);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17368g - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}

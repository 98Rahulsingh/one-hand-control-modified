package O2;

import A2.AbstractC0057q;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: O2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0974d extends C0973c implements ListIterator {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0976f f12621h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0974d(AbstractC0976f abstractC0976f, int i4) {
        super(0, abstractC0976f);
        this.f12621h = abstractC0976f;
        int b4 = abstractC0976f.b();
        if (i4 < 0 || i4 > b4) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, b4, "index: ", ", size: "));
        }
        this.f12619f = i4;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f12619f > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f12619f;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f12619f - 1;
        this.f12619f = i4;
        return this.f12621h.get(i4);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f12619f - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

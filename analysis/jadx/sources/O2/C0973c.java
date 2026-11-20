package O2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: O2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0973c implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12618e;

    /* renamed from: f, reason: collision with root package name */
    public int f12619f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f12620g;

    public /* synthetic */ C0973c(int i4, Object obj) {
        this.f12618e = i4;
        this.f12620g = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12618e) {
            case 0:
                if (this.f12619f < ((AbstractC0976f) this.f12620g).b()) {
                }
                break;
            default:
                if (this.f12619f < ((Object[]) this.f12620g).length) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12618e) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i4 = this.f12619f;
                this.f12619f = i4 + 1;
                return ((AbstractC0976f) this.f12620g).get(i4);
            default:
                try {
                    Object[] objArr = (Object[]) this.f12620g;
                    int i5 = this.f12619f;
                    this.f12619f = i5 + 1;
                    return objArr[i5];
                } catch (ArrayIndexOutOfBoundsException e4) {
                    this.f12619f--;
                    throw new NoSuchElementException(e4.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12618e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}

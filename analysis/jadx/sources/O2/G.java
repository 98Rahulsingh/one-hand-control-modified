package O2;

import A2.AbstractC0057q;
import K2.U1;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class G extends AbstractC0976f implements RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    public final Object[] f12604e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12605f;

    /* renamed from: g, reason: collision with root package name */
    public int f12606g;

    /* renamed from: h, reason: collision with root package name */
    public int f12607h;

    public G(int i4, Object[] objArr) {
        this.f12604e = objArr;
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("ring buffer filled size should not be negative but it is ", i4).toString());
        }
        if (i4 <= objArr.length) {
            this.f12605f = objArr.length;
            this.f12607h = i4;
        } else {
            StringBuilder u3 = U1.u(i4, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
            u3.append(objArr.length);
            throw new IllegalArgumentException(u3.toString().toString());
        }
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        return this.f12607h;
    }

    public final void e(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("n shouldn't be negative but it is ", i4).toString());
        }
        if (i4 > this.f12607h) {
            StringBuilder u3 = U1.u(i4, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            u3.append(this.f12607h);
            throw new IllegalArgumentException(u3.toString().toString());
        }
        if (i4 > 0) {
            int i5 = this.f12606g;
            int i6 = this.f12605f;
            int i7 = (i5 + i4) % i6;
            Object[] objArr = this.f12604e;
            if (i5 > i7) {
                m.M(objArr, i5, i6);
                m.M(objArr, 0, i7);
            } else {
                m.M(objArr, i5, i7);
            }
            this.f12606g = i7;
            this.f12607h -= i4;
        }
    }

    @Override // java.util.List
    public final Object get(int i4) {
        int b4 = b();
        if (i4 < 0 || i4 >= b4) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, b4, "index: ", ", size: "));
        }
        return this.f12604e[(this.f12606g + i4) % this.f12605f];
    }

    @Override // O2.AbstractC0976f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new F(this);
    }

    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        c3.i.e(objArr, "array");
        int length = objArr.length;
        int i4 = this.f12607h;
        if (length < i4) {
            objArr = Arrays.copyOf(objArr, i4);
            c3.i.d(objArr, "copyOf(...)");
        }
        int i5 = this.f12607h;
        int i6 = this.f12606g;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            objArr2 = this.f12604e;
            if (i8 >= i5 || i6 >= this.f12605f) {
                break;
            }
            objArr[i8] = objArr2[i6];
            i8++;
            i6++;
        }
        while (i8 < i5) {
            objArr[i8] = objArr2[i7];
            i8++;
            i7++;
        }
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }
}

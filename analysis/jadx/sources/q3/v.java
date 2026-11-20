package q3;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import l3.H;
import l3.I;

/* loaded from: classes.dex */
public class v {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18894b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_size");
    private volatile int _size;

    /* renamed from: a, reason: collision with root package name */
    public H[] f18895a;

    public final void a(H h4) {
        h4.b((I) this);
        H[] hArr = this.f18895a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18894b;
        if (hArr == null) {
            hArr = new H[4];
            this.f18895a = hArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= hArr.length) {
            Object[] copyOf = Arrays.copyOf(hArr, atomicIntegerFieldUpdater.get(this) * 2);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            hArr = (H[]) copyOf;
            this.f18895a = hArr;
        }
        int i4 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i4 + 1);
        hArr[i4] = h4;
        h4.f17866f = i4;
        c(i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final H b(int i4) {
        Object[] objArr = this.f18895a;
        c3.i.b(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18894b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i4 < atomicIntegerFieldUpdater.get(this)) {
            d(i4, atomicIntegerFieldUpdater.get(this));
            int i5 = (i4 - 1) / 2;
            if (i4 > 0) {
                H h4 = objArr[i4];
                c3.i.b(h4);
                Object obj = objArr[i5];
                c3.i.b(obj);
                if (h4.compareTo(obj) < 0) {
                    d(i4, i5);
                    c(i5);
                }
            }
            while (true) {
                int i6 = i4 * 2;
                int i7 = i6 + 1;
                if (i7 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.f18895a;
                c3.i.b(objArr2);
                int i8 = i6 + 2;
                if (i8 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i8];
                    c3.i.b(comparable);
                    Object obj2 = objArr2[i7];
                    c3.i.b(obj2);
                }
                i8 = i7;
                Comparable comparable2 = objArr2[i4];
                c3.i.b(comparable2);
                Comparable comparable3 = objArr2[i8];
                c3.i.b(comparable3);
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i4, i8);
                i4 = i8;
            }
        }
        H h5 = objArr[atomicIntegerFieldUpdater.get(this)];
        c3.i.b(h5);
        h5.b(null);
        h5.f17866f = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return h5;
    }

    public final void c(int i4) {
        while (i4 > 0) {
            H[] hArr = this.f18895a;
            c3.i.b(hArr);
            int i5 = (i4 - 1) / 2;
            H h4 = hArr[i5];
            c3.i.b(h4);
            H h5 = hArr[i4];
            c3.i.b(h5);
            if (h4.compareTo(h5) <= 0) {
                return;
            }
            d(i4, i5);
            i4 = i5;
        }
    }

    public final void d(int i4, int i5) {
        H[] hArr = this.f18895a;
        c3.i.b(hArr);
        H h4 = hArr[i5];
        c3.i.b(h4);
        H h5 = hArr[i4];
        c3.i.b(h5);
        hArr[i4] = h4;
        hArr[i5] = h5;
        h4.f17866f = i4;
        h5.f17866f = i5;
    }
}

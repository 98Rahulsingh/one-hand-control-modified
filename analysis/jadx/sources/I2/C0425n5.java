package I2;

import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: I2.n5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0425n5 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque f5029a = new ArrayDeque();

    /* renamed from: b, reason: collision with root package name */
    public float f5030b;

    /* renamed from: c, reason: collision with root package name */
    public float f5031c;

    /* renamed from: d, reason: collision with root package name */
    public float f5032d;

    public final void a(float f4, float f5, long j4) {
        if (Float.isInfinite(f4) || Float.isNaN(f4) || Float.isInfinite(f5) || Float.isNaN(f5)) {
            return;
        }
        ArrayDeque arrayDeque = this.f5029a;
        C0417m5 c0417m5 = (C0417m5) arrayDeque.peekLast();
        if (c0417m5 == null || j4 >= c0417m5.f4984c) {
            if (c0417m5 != null && c0417m5.f4984c == j4) {
                arrayDeque.removeLast();
            }
            arrayDeque.addLast(new C0417m5(f4, f5, j4));
            this.f5032d = Math.max(this.f5032d, (float) Math.hypot(f4 - this.f5030b, f5 - this.f5031c));
            while (arrayDeque.size() > 2) {
                Iterator it = arrayDeque.iterator();
                c3.i.d(it, "iterator(...)");
                it.next();
                if (arrayDeque.size() <= 32 && j4 - ((C0417m5) it.next()).f4984c <= 100) {
                    return;
                } else {
                    arrayDeque.removeFirst();
                }
            }
        }
    }
}

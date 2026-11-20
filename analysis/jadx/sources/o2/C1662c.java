package o2;

import G1.g;
import O.D;
import c2.AbstractC1206n;

/* renamed from: o2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1662c {

    /* renamed from: a, reason: collision with root package name */
    public final D f18450a = new D();

    public final void a(Exception exc) {
        D d4 = this.f18450a;
        d4.getClass();
        AbstractC1206n.c(exc, "Exception must not be null");
        synchronized (d4.f12369b) {
            try {
                if (d4.f12368a) {
                    return;
                }
                d4.f12368a = true;
                d4.f12372e = exc;
                ((g) d4.f12370c).j(d4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        D d4 = this.f18450a;
        synchronized (d4.f12369b) {
            try {
                if (d4.f12368a) {
                    return;
                }
                d4.f12368a = true;
                d4.f12371d = obj;
                ((g) d4.f12370c).j(d4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

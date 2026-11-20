package x0;

import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import e0.InterfaceC1314q;
import k0.C1416c;
import k0.C1419f;

/* renamed from: x0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2069n {

    /* renamed from: a, reason: collision with root package name */
    public static final C2056a f20629a = new C2056a(1000);

    /* renamed from: b, reason: collision with root package name */
    public static final C2056a f20630b;

    /* renamed from: c, reason: collision with root package name */
    public static final StackTraceElement[] f20631c;

    static {
        new C2056a(1007);
        new C2056a(1008);
        f20630b = new C2056a(1002);
        f20631c = new StackTraceElement[0];
    }

    public static final boolean a(C2071p c2071p) {
        return !c2071p.f20640h && c2071p.f20636d;
    }

    public static final boolean b(C2071p c2071p) {
        return (c2071p.b() || !c2071p.f20640h || c2071p.f20636d) ? false : true;
    }

    public static final boolean c(C2071p c2071p) {
        return c2071p.f20640h && !c2071p.f20636d;
    }

    public static final boolean d(C2071p c2071p, long j4) {
        long j5 = c2071p.f20635c;
        float e4 = C1416c.e(j5);
        float f4 = C1416c.f(j5);
        return e4 < 0.0f || e4 > ((float) ((int) (j4 >> 32))) || f4 < 0.0f || f4 > ((float) ((int) (j4 & 4294967295L)));
    }

    public static final boolean e(C2071p c2071p, long j4, long j5) {
        if (c2071p.f20641i != 1) {
            return d(c2071p, j4);
        }
        long j6 = c2071p.f20635c;
        float e4 = C1416c.e(j6);
        float f4 = C1416c.f(j6);
        return e4 < (-C1419f.d(j5)) || e4 > C1419f.d(j5) + ((float) ((int) (j4 >> 32))) || f4 < (-C1419f.b(j5)) || f4 > C1419f.b(j5) + ((float) ((int) (j4 & 4294967295L)));
    }

    public static InterfaceC1314q f(InterfaceC1314q interfaceC1314q, C2056a c2056a) {
        return interfaceC1314q.i(new PointerHoverIconModifierElement(c2056a));
    }

    public static final long g(C2071p c2071p, boolean z3) {
        long h4 = C1416c.h(c2071p.f20635c, c2071p.f20639g);
        if (z3 || !c2071p.b()) {
            return h4;
        }
        return 0L;
    }
}

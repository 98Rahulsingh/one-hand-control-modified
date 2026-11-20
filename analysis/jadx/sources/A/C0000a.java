package A;

import S.C1036a0;
import java.util.concurrent.CancellationException;
import k0.C1416c;
import w0.InterfaceC2010a;

/* renamed from: A.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0000a implements InterfaceC2010a {

    /* renamed from: e, reason: collision with root package name */
    public final C0004e f120e;

    public C0000a(C0004e c0004e) {
        this.f120e = c0004e;
    }

    @Override // w0.InterfaceC2010a
    public final long N(long j4, long j5, int i4) {
        if (i4 != 2 || C1416c.e(j5) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // w0.InterfaceC2010a
    public final Object X(long j4, long j5, R2.d dVar) {
        return new Y0.o(Y0.o.a(j5, 0.0f, 0.0f, 1));
    }

    @Override // w0.InterfaceC2010a
    public final long u(long j4, int i4) {
        if (i4 != 1) {
            return 0L;
        }
        C0004e c0004e = this.f120e;
        if (Math.abs(((C1036a0) c0004e.f76c.f42d).g()) <= 1.0E-6d) {
            return 0L;
        }
        H h4 = c0004e.f76c;
        float g4 = ((C1036a0) h4.f42d).g() * c0004e.l();
        float f4 = ((c0004e.j().f22b + c0004e.j().f23c) * (-Math.signum(((C1036a0) h4.f42d).g()))) + g4;
        if (((C1036a0) h4.f42d).g() > 0.0f) {
            f4 = g4;
            g4 = f4;
        }
        float f5 = -c0004e.f83j.b(-h3.e.e(C1416c.e(j4), g4, f4));
        float f6 = C1416c.f(j4);
        return (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L);
    }
}

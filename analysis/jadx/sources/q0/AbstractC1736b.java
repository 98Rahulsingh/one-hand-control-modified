package q0;

import I2.H;
import Y0.k;
import c3.i;
import k.C1413f;
import k0.C1419f;
import l0.C1496n;
import n0.InterfaceC1567d;

/* renamed from: q0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1736b {

    /* renamed from: a, reason: collision with root package name */
    public H f18811a;

    /* renamed from: b, reason: collision with root package name */
    public C1496n f18812b;

    /* renamed from: c, reason: collision with root package name */
    public float f18813c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public k f18814d = k.f14810e;

    public abstract void a(float f4);

    public abstract void b(C1496n c1496n);

    public final void c(InterfaceC1567d interfaceC1567d, long j4, float f4, C1496n c1496n) {
        if (this.f18813c != f4) {
            a(f4);
            this.f18813c = f4;
        }
        if (!i.a(this.f18812b, c1496n)) {
            b(c1496n);
            this.f18812b = c1496n;
        }
        k layoutDirection = interfaceC1567d.getLayoutDirection();
        if (this.f18814d != layoutDirection) {
            this.f18814d = layoutDirection;
        }
        float d4 = C1419f.d(interfaceC1567d.i()) - C1419f.d(j4);
        float b4 = C1419f.b(interfaceC1567d.i()) - C1419f.b(j4);
        ((C1413f) interfaceC1567d.b0().f704f).G(0.0f, 0.0f, d4, b4);
        if (f4 > 0.0f) {
            try {
                if (C1419f.d(j4) > 0.0f && C1419f.b(j4) > 0.0f) {
                    e(interfaceC1567d);
                }
            } finally {
                ((C1413f) interfaceC1567d.b0().f704f).G(-0.0f, -0.0f, -d4, -b4);
            }
        }
    }

    public abstract long d();

    public abstract void e(InterfaceC1567d interfaceC1567d);
}

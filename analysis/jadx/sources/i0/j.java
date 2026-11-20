package i0;

import B0.G;
import B0.I;
import B0.J;
import B0.L;
import B0.V;
import B0.b0;
import D0.InterfaceC0170o;
import D0.InterfaceC0179y;
import D0.S;
import O1.n;
import O2.x;
import a.AbstractC1087a;
import e0.AbstractC1313p;
import e0.InterfaceC1301d;
import i.AbstractC1384a;
import k.C1413f;
import k0.C1419f;
import l0.C1496n;
import n0.C1565b;
import q0.AbstractC1736b;

/* loaded from: classes.dex */
public final class j extends AbstractC1313p implements InterfaceC0179y, InterfaceC0170o {

    /* renamed from: r, reason: collision with root package name */
    public AbstractC1736b f17019r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f17020s;

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC1301d f17021t;

    /* renamed from: u, reason: collision with root package name */
    public L f17022u;

    /* renamed from: v, reason: collision with root package name */
    public float f17023v;

    /* renamed from: w, reason: collision with root package name */
    public C1496n f17024w;

    public static boolean L0(long j4) {
        if (C1419f.a(j4, 9205357640488583168L)) {
            return false;
        }
        float b4 = C1419f.b(j4);
        return (Float.isInfinite(b4) || Float.isNaN(b4)) ? false : true;
    }

    public static boolean M0(long j4) {
        if (C1419f.a(j4, 9205357640488583168L)) {
            return false;
        }
        float d4 = C1419f.d(j4);
        return (Float.isInfinite(d4) || Float.isNaN(d4)) ? false : true;
    }

    public final boolean K0() {
        return this.f17020s && this.f17019r.d() != 9205357640488583168L;
    }

    public final long N0(long j4) {
        boolean z3 = false;
        boolean z4 = Y0.a.d(j4) && Y0.a.c(j4);
        if (Y0.a.f(j4) && Y0.a.e(j4)) {
            z3 = true;
        }
        if ((!K0() && z4) || z3) {
            return Y0.a.a(j4, Y0.a.h(j4), 0, Y0.a.g(j4), 0, 10);
        }
        long d4 = this.f17019r.d();
        long c4 = AbstractC1384a.c(AbstractC1087a.o(j4, M0(d4) ? Math.round(C1419f.d(d4)) : Y0.a.j(j4)), AbstractC1087a.n(j4, L0(d4) ? Math.round(C1419f.b(d4)) : Y0.a.i(j4)));
        if (K0()) {
            long c5 = AbstractC1384a.c(!M0(this.f17019r.d()) ? C1419f.d(c4) : C1419f.d(this.f17019r.d()), !L0(this.f17019r.d()) ? C1419f.b(c4) : C1419f.b(this.f17019r.d()));
            c4 = (C1419f.d(c4) == 0.0f || C1419f.b(c4) == 0.0f) ? 0L : b0.h(c5, this.f17022u.a(c5, c4));
        }
        return Y0.a.a(j4, AbstractC1087a.o(j4, Math.round(C1419f.d(c4))), 0, AbstractC1087a.n(j4, Math.round(C1419f.b(c4))), 0, 10);
    }

    @Override // D0.InterfaceC0179y
    public final int a(S s4, G g4, int i4) {
        if (!K0()) {
            return g4.W(i4);
        }
        long N02 = N0(AbstractC1087a.c(0, i4, 7));
        return Math.max(Y0.a.j(N02), g4.W(i4));
    }

    @Override // D0.InterfaceC0179y
    public final int c(S s4, G g4, int i4) {
        if (!K0()) {
            return g4.Z(i4);
        }
        long N02 = N0(AbstractC1087a.c(0, i4, 7));
        return Math.max(Y0.a.j(N02), g4.Z(i4));
    }

    @Override // D0.InterfaceC0179y
    public final I e(J j4, G g4, long j5) {
        B0.S b4 = g4.b(N0(j5));
        return j4.y(b4.f582e, b4.f583f, x.f12635e, new V(b4, 5));
    }

    @Override // D0.InterfaceC0179y
    public final int f(S s4, G g4, int i4) {
        if (!K0()) {
            return g4.c(i4);
        }
        long N02 = N0(AbstractC1087a.c(i4, 0, 13));
        return Math.max(Y0.a.i(N02), g4.c(i4));
    }

    @Override // D0.InterfaceC0170o
    public final void g(D0.I i4) {
        long d4 = this.f17019r.d();
        boolean M02 = M0(d4);
        C1565b c1565b = i4.f1314e;
        long c4 = AbstractC1384a.c(M02 ? C1419f.d(d4) : C1419f.d(c1565b.i()), L0(d4) ? C1419f.b(d4) : C1419f.b(c1565b.i()));
        long h4 = (C1419f.d(c1565b.i()) == 0.0f || C1419f.b(c1565b.i()) == 0.0f) ? 0L : b0.h(c4, this.f17022u.a(c4, c1565b.i()));
        long a3 = this.f17021t.a(n.b(Math.round(C1419f.d(h4)), Math.round(C1419f.b(h4))), n.b(Math.round(C1419f.d(c1565b.i())), Math.round(C1419f.b(c1565b.i()))), i4.getLayoutDirection());
        float f4 = (int) (a3 >> 32);
        float f5 = (int) (a3 & 4294967295L);
        ((C1413f) c1565b.f18064f.f704f).O(f4, f5);
        try {
            this.f17019r.c(i4, h4, this.f17023v, this.f17024w);
            ((C1413f) c1565b.f18064f.f704f).O(-f4, -f5);
            i4.a();
        } catch (Throwable th) {
            ((C1413f) c1565b.f18064f.f704f).O(-f4, -f5);
            throw th;
        }
    }

    @Override // D0.InterfaceC0179y
    public final int h(S s4, G g4, int i4) {
        if (!K0()) {
            return g4.a0(i4);
        }
        long N02 = N0(AbstractC1087a.c(i4, 0, 13));
        return Math.max(Y0.a.i(N02), g4.a0(i4));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f17019r + ", sizeToIntrinsics=" + this.f17020s + ", alignment=" + this.f17021t + ", alpha=" + this.f17023v + ", colorFilter=" + this.f17024w + ')';
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}

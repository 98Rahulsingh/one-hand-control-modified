package Y0;

import h2.AbstractC1382a;
import i.AbstractC1384a;
import k0.C1419f;

/* loaded from: classes.dex */
public interface b {
    default long K(long j4) {
        if (j4 != 9205357640488583168L) {
            return AbstractC1384a.c(Q(Float.intBitsToFloat((int) (j4 >> 32))), Q(Float.intBitsToFloat((int) (j4 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default long M(float f4) {
        float[] fArr = Z0.b.f14823a;
        if (!(v() >= 1.03f)) {
            return O1.o.I(f4 / v(), 4294967296L);
        }
        Z0.a a3 = Z0.b.a(v());
        return O1.o.I(a3 != null ? a3.a(f4) : f4 / v(), 4294967296L);
    }

    default long O(long j4) {
        if (j4 != 9205357640488583168L) {
            return AbstractC1382a.b(o0(C1419f.d(j4)), o0(C1419f.b(j4)));
        }
        return 9205357640488583168L;
    }

    default float Q(float f4) {
        return d() * f4;
    }

    default float R(long j4) {
        if (n.a(m.b(j4), 4294967296L)) {
            return Q(m0(j4));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default long c0(float f4) {
        return M(o0(f4));
    }

    float d();

    default float j0(int i4) {
        return i4 / d();
    }

    default float m0(long j4) {
        float c4;
        float v3;
        if (!n.a(m.b(j4), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        float[] fArr = Z0.b.f14823a;
        if (v() >= 1.03f) {
            Z0.a a3 = Z0.b.a(v());
            c4 = m.c(j4);
            if (a3 != null) {
                return a3.b(c4);
            }
            v3 = v();
        } else {
            c4 = m.c(j4);
            v3 = v();
        }
        return v3 * c4;
    }

    default int n(float f4) {
        float Q3 = Q(f4);
        if (Float.isInfinite(Q3)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(Q3);
    }

    default float o0(float f4) {
        return f4 / d();
    }

    float v();
}

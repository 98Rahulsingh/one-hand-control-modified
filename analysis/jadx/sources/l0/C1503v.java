package l0;

import a.AbstractC1087a;
import m0.AbstractC1543c;
import m0.AbstractC1548h;
import m0.AbstractC1550j;
import m0.C1544d;
import m0.C1547g;
import o.C1601s;

/* renamed from: l0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1503v {

    /* renamed from: b, reason: collision with root package name */
    public static final long f17819b = O.d(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f17820c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f17821d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f17822e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f17823f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f17824g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f17825h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f17826a;

    static {
        O.d(4282664004L);
        O.d(4287137928L);
        O.d(4291611852L);
        f17820c = O.d(4294967295L);
        f17821d = O.d(4294901760L);
        O.d(4278255360L);
        f17822e = O.d(4278190335L);
        O.d(4294967040L);
        O.d(4278255615L);
        O.d(4294902015L);
        f17823f = O.c(0);
        f17824g = O.b(0.0f, 0.0f, 0.0f, 0.0f, C1544d.f17981s);
    }

    public /* synthetic */ C1503v(long j4) {
        this.f17826a = j4;
    }

    public static final long a(long j4, AbstractC1543c abstractC1543c) {
        C1547g c1547g;
        AbstractC1543c f4 = f(j4);
        int i4 = f4.f17962c;
        int i5 = abstractC1543c.f17962c;
        if ((i4 | i5) < 0) {
            c1547g = AbstractC1550j.e(f4, abstractC1543c);
        } else {
            C1601s c1601s = AbstractC1548h.f17991a;
            int i6 = i4 | (i5 << 6);
            Object f5 = c1601s.f(i6);
            if (f5 == null) {
                f5 = AbstractC1550j.e(f4, abstractC1543c);
                c1601s.i(i6, f5);
            }
            c1547g = (C1547g) f5;
        }
        return c1547g.a(j4);
    }

    public static long b(float f4, long j4) {
        return O.b(h(j4), g(j4), e(j4), f4, f(j4));
    }

    public static final boolean c(long j4, long j5) {
        return j4 == j5;
    }

    public static final float d(long j4) {
        float T3;
        float f4;
        if ((63 & j4) == 0) {
            T3 = (float) AbstractC1087a.T((j4 >>> 56) & 255);
            f4 = 255.0f;
        } else {
            T3 = (float) AbstractC1087a.T((j4 >>> 6) & 1023);
            f4 = 1023.0f;
        }
        return T3 / f4;
    }

    public static final float e(long j4) {
        int i4;
        int i5;
        int i6;
        if ((63 & j4) == 0) {
            return ((float) AbstractC1087a.T((j4 >>> 32) & 255)) / 255.0f;
        }
        short s4 = (short) ((j4 >>> 16) & 65535);
        int i7 = 32768 & s4;
        int i8 = ((65535 & s4) >>> 10) & 31;
        int i9 = s4 & 1023;
        if (i8 != 0) {
            int i10 = i9 << 13;
            if (i8 == 31) {
                i4 = 255;
                if (i10 != 0) {
                    i10 |= 4194304;
                }
            } else {
                i4 = i8 + 112;
            }
            int i11 = i4;
            i5 = i10;
            i6 = i11;
        } else {
            if (i9 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i9 + 1056964608) - C.f17734a;
                return i7 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i6 = 0;
            i5 = 0;
        }
        return Float.intBitsToFloat((i6 << 23) | (i7 << 16) | i5);
    }

    public static final AbstractC1543c f(long j4) {
        float[] fArr = C1544d.f17963a;
        return C1544d.f17983u[(int) (j4 & 63)];
    }

    public static final float g(long j4) {
        int i4;
        int i5;
        int i6;
        if ((63 & j4) == 0) {
            return ((float) AbstractC1087a.T((j4 >>> 40) & 255)) / 255.0f;
        }
        short s4 = (short) ((j4 >>> 32) & 65535);
        int i7 = 32768 & s4;
        int i8 = ((65535 & s4) >>> 10) & 31;
        int i9 = s4 & 1023;
        if (i8 != 0) {
            int i10 = i9 << 13;
            if (i8 == 31) {
                i4 = 255;
                if (i10 != 0) {
                    i10 |= 4194304;
                }
            } else {
                i4 = i8 + 112;
            }
            int i11 = i4;
            i5 = i10;
            i6 = i11;
        } else {
            if (i9 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i9 + 1056964608) - C.f17734a;
                return i7 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i6 = 0;
            i5 = 0;
        }
        return Float.intBitsToFloat((i6 << 23) | (i7 << 16) | i5);
    }

    public static final float h(long j4) {
        int i4;
        int i5;
        int i6;
        if ((63 & j4) == 0) {
            return ((float) AbstractC1087a.T((j4 >>> 48) & 255)) / 255.0f;
        }
        short s4 = (short) ((j4 >>> 48) & 65535);
        int i7 = 32768 & s4;
        int i8 = ((65535 & s4) >>> 10) & 31;
        int i9 = s4 & 1023;
        if (i8 != 0) {
            int i10 = i9 << 13;
            if (i8 == 31) {
                i4 = 255;
                if (i10 != 0) {
                    i10 |= 4194304;
                }
            } else {
                i4 = i8 + 112;
            }
            int i11 = i4;
            i5 = i10;
            i6 = i11;
        } else {
            if (i9 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i9 + 1056964608) - C.f17734a;
                return i7 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i6 = 0;
            i5 = 0;
        }
        return Float.intBitsToFloat((i6 << 23) | (i7 << 16) | i5);
    }

    public static String i(long j4) {
        return "Color(" + h(j4) + ", " + g(j4) + ", " + e(j4) + ", " + d(j4) + ", " + f(j4).f17960a + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1503v) {
            return this.f17826a == ((C1503v) obj).f17826a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17826a);
    }

    public final String toString() {
        return i(this.f17826a);
    }
}

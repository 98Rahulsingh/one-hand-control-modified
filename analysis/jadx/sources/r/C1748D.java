package r;

/* renamed from: r.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1748D implements InterfaceC1747C {

    /* renamed from: a, reason: collision with root package name */
    public final float f18902a;

    /* renamed from: b, reason: collision with root package name */
    public final C1762S f18903b;

    public C1748D(float f4, float f5, float f6) {
        this.f18902a = f6;
        C1762S c1762s = new C1762S();
        c1762s.f18947a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        c1762s.f18948b = sqrt;
        c1762s.f18953g = 1.0f;
        if (f4 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        c1762s.f18953g = f4;
        c1762s.f18949c = false;
        if (((float) (sqrt * sqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        c1762s.f18948b = Math.sqrt(f5);
        c1762s.f18949c = false;
        this.f18903b = c1762s;
    }

    @Override // r.InterfaceC1747C
    public final float b(long j4, float f4, float f5, float f6) {
        C1762S c1762s = this.f18903b;
        c1762s.f18947a = f5;
        return Float.intBitsToFloat((int) (c1762s.a(f4, f6, j4 / 1000000) >> 32));
    }

    @Override // r.InterfaceC1747C
    public final float c(long j4, float f4, float f5, float f6) {
        C1762S c1762s = this.f18903b;
        c1762s.f18947a = f5;
        return Float.intBitsToFloat((int) (c1762s.a(f4, f6, j4 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    @Override // r.InterfaceC1747C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(float f4, float f5, float f6) {
        double d4;
        double d5;
        C1788u c1788u;
        double d6;
        long j4;
        double d7;
        C1762S c1762s = this.f18903b;
        double d8 = c1762s.f18948b;
        float f7 = (float) (d8 * d8);
        float f8 = c1762s.f18953g;
        float f9 = this.f18902a;
        float f10 = (f4 - f5) / f9;
        float f11 = f6 / f9;
        if (f8 == 0.0f) {
            j4 = 9223372036854L;
        } else {
            double d9 = f7;
            double d10 = f8;
            double d11 = f11;
            double d12 = f10;
            double d13 = 1.0f;
            double sqrt = d10 * 2.0d * Math.sqrt(d9);
            double d14 = (sqrt * sqrt) - (d9 * 4.0d);
            double d15 = -sqrt;
            if (d14 < 0.0d) {
                d5 = 2.0d;
                d4 = d10;
                c1788u = new C1788u(0.0d, Math.sqrt(Math.abs(d14)));
            } else {
                d4 = d10;
                d5 = 2.0d;
                c1788u = new C1788u(Math.sqrt(d14), 0.0d);
            }
            c1788u.f19159a = (c1788u.f19159a + d15) * 0.5d;
            c1788u.f19160b *= 0.5d;
            C1788u c1788u2 = d14 < 0.0d ? new C1788u(0.0d, Math.sqrt(Math.abs(d14))) : new C1788u(Math.sqrt(d14), 0.0d);
            double d16 = -1;
            double d17 = c1788u2.f19159a * d16;
            double d18 = c1788u2.f19160b * d16;
            c1788u2.f19159a = (d17 + d15) * 0.5d;
            c1788u2.f19160b = d18 * 0.5d;
            if (d12 == 0.0d && d11 == 0.0d) {
                j4 = 0;
            } else {
                if (d12 < 0.0d) {
                    d11 = -d11;
                }
                double abs = Math.abs(d12);
                double d19 = Double.MAX_VALUE;
                if (d4 > 1.0d) {
                    double d20 = c1788u.f19159a;
                    double d21 = c1788u2.f19159a;
                    double d22 = (d20 * abs) - d11;
                    double d23 = d20 - d21;
                    double d24 = d22 / d23;
                    double d25 = abs - d24;
                    d6 = Math.log(Math.abs(d13 / d25)) / d20;
                    double log = Math.log(Math.abs(d13 / d24)) / d21;
                    if (Double.isInfinite(d6) || Double.isNaN(d6)) {
                        d6 = log;
                    } else if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                        d6 = Math.max(d6, log);
                    }
                    double d26 = d25 * d20;
                    double log2 = Math.log(d26 / ((-d24) * d21)) / (d21 - d20);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d21) * d24) + (Math.exp(d20 * log2) * d25))) < d13) {
                                if (d24 > 0.0d && d25 < 0.0d) {
                                    d6 = 0.0d;
                                }
                            }
                        }
                        d6 = Math.log((-((d24 * d21) * d21)) / (d26 * d20)) / d23;
                        d7 = d24 * d21;
                        if (Math.abs((Math.exp(d21 * d6) * d7) + (Math.exp(d20 * d6) * d26)) >= 1.0E-4d) {
                            int i4 = 0;
                            while (d19 > 0.001d && i4 < 100) {
                                i4++;
                                double d27 = d20 * d6;
                                double d28 = d21 * d6;
                                double exp = d6 - ((((Math.exp(d28) * d24) + (Math.exp(d27) * d25)) + d13) / ((Math.exp(d28) * d7) + (Math.exp(d27) * d26)));
                                d19 = Math.abs(d6 - exp);
                                d6 = exp;
                            }
                        }
                    }
                    d13 = -d13;
                    d7 = d24 * d21;
                    if (Math.abs((Math.exp(d21 * d6) * d7) + (Math.exp(d20 * d6) * d26)) >= 1.0E-4d) {
                    }
                } else if (d4 < 1.0d) {
                    double d29 = c1788u.f19159a;
                    double d30 = (d11 - (d29 * abs)) / c1788u.f19160b;
                    d6 = Math.log(d13 / Math.sqrt((d30 * d30) + (abs * abs))) / d29;
                } else {
                    double d31 = c1788u.f19159a;
                    double d32 = d31 * abs;
                    double d33 = d11 - d32;
                    double log3 = Math.log(Math.abs(d13 / abs)) / d31;
                    double log4 = Math.log(Math.abs(d13 / d33));
                    double d34 = log4;
                    for (int i5 = 0; i5 < 6; i5++) {
                        d34 = log4 - Math.log(Math.abs(d34 / d31));
                    }
                    double d35 = d34 / d31;
                    if (Double.isInfinite(log3) || Double.isNaN(log3)) {
                        log3 = d35;
                    } else if (!Double.isInfinite(d35) && !Double.isNaN(d35)) {
                        log3 = Math.max(log3, d35);
                    }
                    double d36 = (-(d32 + d33)) / (d31 * d33);
                    double d37 = d31 * d36;
                    double exp2 = (Math.exp(d37) * d33 * d36) + (Math.exp(d37) * abs);
                    if (Double.isNaN(d36) || d36 <= 0.0d) {
                        d13 = -d13;
                    } else if (d36 <= 0.0d || (-exp2) >= d13) {
                        log3 = (-(d5 / d31)) - (abs / d33);
                    } else {
                        d13 = -d13;
                        log3 = (d33 >= 0.0d || abs <= 0.0d) ? log3 : 0.0d;
                    }
                    int i6 = 0;
                    while (d19 > 0.001d && i6 < 100) {
                        i6++;
                        double d38 = d31 * log3;
                        double exp3 = log3 - (((Math.exp(d38) * ((d33 * log3) + abs)) + d13) / (Math.exp(d38) * (((1 + d38) * d33) + d32)));
                        d19 = Math.abs(log3 - exp3);
                        log3 = exp3;
                    }
                    d6 = log3;
                }
                j4 = (long) (d6 * 1000.0d);
            }
        }
        return j4 * 1000000;
    }

    @Override // r.InterfaceC1747C
    public final float e(float f4, float f5, float f6) {
        return 0.0f;
    }
}

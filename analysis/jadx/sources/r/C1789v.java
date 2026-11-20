package r;

import K2.U1;

/* renamed from: r.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1789v implements InterfaceC1793z {

    /* renamed from: e, reason: collision with root package name */
    public final float f19174e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19175f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19176g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19177h;

    /* renamed from: i, reason: collision with root package name */
    public final float f19178i;

    /* renamed from: j, reason: collision with root package name */
    public final float f19179j;

    public C1789v(float f4, float f5, float f6, float f7) {
        int G3;
        this.f19174e = f4;
        this.f19175f = f5;
        this.f19176g = f6;
        this.f19177h = f7;
        if (Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6) || Float.isNaN(f7)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f4 + ", " + f5 + ", " + f6 + ", " + f7 + '.');
        }
        float[] fArr = new float[5];
        float f8 = (f5 - 0.0f) * 3.0f;
        float f9 = (f7 - f5) * 3.0f;
        float f10 = (1.0f - f7) * 3.0f;
        double d4 = f8;
        double d5 = f9;
        double d6 = f10;
        double d7 = d5 * 2.0d;
        double d8 = (d4 - d7) + d6;
        if (d8 == 0.0d) {
            G3 = d5 == d6 ? 0 : l0.O.G((float) ((d7 - d6) / (d7 - (d6 * 2.0d))), fArr, 0);
        } else {
            double d9 = -Math.sqrt((d5 * d5) - (d6 * d4));
            double d10 = (-d4) + d5;
            int G4 = l0.O.G((float) ((-(d9 + d10)) / d8), fArr, 0);
            G3 = l0.O.G((float) ((d9 - d10) / d8), fArr, G4) + G4;
            if (G3 > 1) {
                float f11 = fArr[0];
                float f12 = fArr[1];
                if (f11 > f12) {
                    fArr[0] = f12;
                    fArr[1] = f11;
                } else if (f11 == f12) {
                    G3--;
                }
            }
        }
        float f13 = (f9 - f8) * 2.0f;
        int G5 = l0.O.G((-f13) / (((f10 - f9) * 2.0f) - f13), fArr, G3) + G3;
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i4 = 0; i4 < G5; i4++) {
            float f14 = fArr[i4];
            float f15 = (((((((((f5 - f7) * 3.0f) + 1.0f) - 0.0f) * f14) + (((f7 - (f5 * 2.0f)) + 0.0f) * 3.0f)) * f14) + f8) * f14) + 0.0f;
            min = Math.min(min, f15);
            max = Math.max(max, f15);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.f19178i = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.f19179j = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01d5, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01df, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fe, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0208, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        r2 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        r2 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019d, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017e  */
    @Override // r.InterfaceC1793z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f4) {
        float f5;
        float cos;
        if (f4 <= 0.0f || f4 >= 1.0f) {
            return f4;
        }
        float f6 = this.f19174e;
        float f7 = this.f19176g;
        float f8 = f7 - f4;
        double d4 = 0.0f - f4;
        double d5 = ((d4 - ((f6 - f4) * 2.0d)) + f8) * 3.0d;
        double d6 = (r6 - r4) * 3.0d;
        double d7 = ((r6 - f8) * 3.0d) + (-r4) + (1.0f - f4);
        if (Math.abs(d7 - 0.0d) >= 1.0E-7d) {
            double d8 = d5 / d7;
            double d9 = d6 / d7;
            double d10 = d4 / d7;
            double d11 = ((d9 * 3.0d) - (d8 * d8)) / 9.0d;
            double d12 = ((d10 * 27.0d) + ((((2.0d * d8) * d8) * d8) - ((9.0d * d8) * d9))) / 54.0d;
            double d13 = d11 * d11 * d11;
            double d14 = (d12 * d12) + d13;
            double d15 = d8 / 3.0d;
            if (d14 < 0.0d) {
                double sqrt = Math.sqrt(-d13);
                double d16 = (-d12) / sqrt;
                if (d16 < -1.0d) {
                    d16 = -1.0d;
                }
                if (d16 > 1.0d) {
                    d16 = 1.0d;
                }
                double acos = Math.acos(d16);
                double f9 = v0.c.f((float) sqrt) * 2.0f;
                cos = (float) ((Math.cos(acos / 3.0d) * f9) - d15);
                if (cos < 0.0f) {
                    if (cos >= -8.34465E-7f) {
                        cos = 0.0f;
                        if (Float.isNaN(cos)) {
                            cos = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * f9) - d15);
                            if (cos < 0.0f) {
                                if (cos >= -8.34465E-7f) {
                                    cos = 0.0f;
                                    if (Float.isNaN(cos)) {
                                        f5 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * f9) - d15);
                                        if (f5 >= 0.0f) {
                                            if (f5 > 1.0f) {
                                            }
                                        }
                                        f5 = Float.NaN;
                                    }
                                }
                                cos = Float.NaN;
                                if (Float.isNaN(cos)) {
                                }
                            } else {
                                if (cos > 1.0f) {
                                    if (cos <= 1.0000008f) {
                                        cos = 1.0f;
                                    }
                                    cos = Float.NaN;
                                }
                                if (Float.isNaN(cos)) {
                                }
                            }
                        }
                        f5 = cos;
                    }
                    cos = Float.NaN;
                    if (Float.isNaN(cos)) {
                    }
                    f5 = cos;
                } else {
                    if (cos > 1.0f) {
                        if (cos <= 1.0000008f) {
                            cos = 1.0f;
                        }
                        cos = Float.NaN;
                    }
                    if (Float.isNaN(cos)) {
                    }
                    f5 = cos;
                }
            } else if (d14 == 0.0d) {
                float f10 = -v0.c.f((float) d12);
                float f11 = (float) d15;
                float f12 = (f10 * 2.0f) - f11;
                if (f12 < 0.0f) {
                    if (f12 >= -8.34465E-7f) {
                        f12 = 0.0f;
                        if (Float.isNaN(f12)) {
                            f5 = (-f10) - f11;
                            if (f5 >= 0.0f) {
                                if (f5 > 1.0f) {
                                }
                            }
                            f5 = Float.NaN;
                        } else {
                            f5 = f12;
                        }
                    }
                    f12 = Float.NaN;
                    if (Float.isNaN(f12)) {
                    }
                } else {
                    if (f12 > 1.0f) {
                        if (f12 <= 1.0000008f) {
                            f12 = 1.0f;
                        }
                        f12 = Float.NaN;
                    }
                    if (Float.isNaN(f12)) {
                    }
                }
            } else {
                double sqrt2 = Math.sqrt(d14);
                f5 = (float) ((v0.c.f((float) ((-d12) + sqrt2)) - v0.c.f((float) (d12 + sqrt2))) - d15);
                if (f5 >= 0.0f) {
                    if (f5 > 1.0f) {
                    }
                }
                f5 = Float.NaN;
            }
        } else if (Math.abs(d5 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d6 - 0.0d) >= 1.0E-7d) {
                f5 = (float) ((-d4) / d6);
                if (f5 >= 0.0f) {
                    if (f5 > 1.0f) {
                    }
                }
            }
            f5 = Float.NaN;
        } else {
            double sqrt3 = Math.sqrt((d6 * d6) - ((4.0d * d5) * d4));
            double d17 = d5 * 2.0d;
            cos = (float) ((sqrt3 - d6) / d17);
            if (cos < 0.0f) {
                if (cos >= -8.34465E-7f) {
                    cos = 0.0f;
                    if (Float.isNaN(cos)) {
                        f5 = (float) (((-d6) - sqrt3) / d17);
                        if (f5 >= 0.0f) {
                            if (f5 > 1.0f) {
                            }
                        }
                        f5 = Float.NaN;
                    }
                    f5 = cos;
                }
                cos = Float.NaN;
                if (Float.isNaN(cos)) {
                }
                f5 = cos;
            } else {
                if (cos > 1.0f) {
                    if (cos <= 1.0000008f) {
                        cos = 1.0f;
                    }
                    cos = Float.NaN;
                }
                if (Float.isNaN(cos)) {
                }
                f5 = cos;
            }
        }
        boolean isNaN = Float.isNaN(f5);
        float f13 = this.f19177h;
        float f14 = this.f19175f;
        if (!isNaN) {
            float f15 = ((((((f14 - f13) + 0.33333334f) * f5) + (f13 - (2.0f * f14))) * f5) + f14) * 3.0f * f5;
            float f16 = this.f19178i;
            if (f15 < f16) {
                f15 = f16;
            }
            float f17 = this.f19179j;
            return f15 > f17 ? f17 : f15;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f6 + ", " + f14 + ", " + f7 + ", " + f13 + ") has no solution at " + f4);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1789v)) {
            return false;
        }
        C1789v c1789v = (C1789v) obj;
        return this.f19174e == c1789v.f19174e && this.f19175f == c1789v.f19175f && this.f19176g == c1789v.f19176g && this.f19177h == c1789v.f19177h;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19177h) + U1.d(this.f19176g, U1.d(this.f19175f, Float.hashCode(this.f19174e) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f19174e);
        sb.append(", b=");
        sb.append(this.f19175f);
        sb.append(", c=");
        sb.append(this.f19176g);
        sb.append(", d=");
        return U1.q(sb, this.f19177h, ')');
    }
}

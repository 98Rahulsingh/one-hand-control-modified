package l0;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import h.AbstractC1356F;
import i.AbstractC1384a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import k0.AbstractC1414a;
import k0.C1417d;
import k0.C1418e;
import m0.AbstractC1542b;
import m0.AbstractC1543c;
import m0.C1544d;
import m0.C1551k;
import m0.C1552l;
import m0.C1553m;
import m0.C1557q;
import n0.C1570g;
import n0.InterfaceC1567d;

/* loaded from: classes.dex */
public abstract class O {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.lifecycle.J f17748a = new androidx.lifecycle.J(4);

    /* renamed from: b, reason: collision with root package name */
    public static Method f17749b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f17750c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f17751d;

    public static final RectF A(C1417d c1417d) {
        return new RectF(c1417d.f17348a, c1417d.f17349b, c1417d.f17350c, c1417d.f17351d);
    }

    public static final int B(long j4) {
        float[] fArr = C1544d.f17963a;
        return (int) (C1503v.a(j4, C1544d.f17965c) >>> 32);
    }

    public static final Bitmap.Config C(int i4) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (i4 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i4 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i4 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26 && i4 == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i5 < 26 || i4 != 4) {
            return Bitmap.Config.ARGB_8888;
        }
        config = Bitmap.Config.HARDWARE;
        return config;
    }

    public static final C1417d D(RectF rectF) {
        return new C1417d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode E(int i4) {
        return i4 == 0 ? PorterDuff.Mode.CLEAR : i4 == 1 ? PorterDuff.Mode.SRC : i4 == 2 ? PorterDuff.Mode.DST : i4 == 3 ? PorterDuff.Mode.SRC_OVER : i4 == 4 ? PorterDuff.Mode.DST_OVER : i4 == 5 ? PorterDuff.Mode.SRC_IN : i4 == 6 ? PorterDuff.Mode.DST_IN : i4 == 7 ? PorterDuff.Mode.SRC_OUT : i4 == 8 ? PorterDuff.Mode.DST_OUT : i4 == 9 ? PorterDuff.Mode.SRC_ATOP : i4 == 10 ? PorterDuff.Mode.DST_ATOP : i4 == 11 ? PorterDuff.Mode.XOR : i4 == 12 ? PorterDuff.Mode.ADD : i4 == 14 ? PorterDuff.Mode.SCREEN : i4 == 15 ? PorterDuff.Mode.OVERLAY : i4 == 16 ? PorterDuff.Mode.DARKEN : i4 == 17 ? PorterDuff.Mode.LIGHTEN : i4 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static final void F(List list) {
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        if (r3 <= 1.0000008f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r3 >= (-8.34465E-7f)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        r3 = Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int G(float f4, float[] fArr, int i4) {
        float f5 = 0.0f;
        if (f4 >= 0.0f) {
            f5 = 1.0f;
            if (f4 > 1.0f) {
            }
        }
        fArr[i4] = f4;
        return !Float.isNaN(f4) ? 1 : 0;
    }

    public static final C1486d a(C1490h c1490h) {
        Canvas canvas = AbstractC1487e.f17797a;
        C1486d c1486d = new C1486d();
        c1486d.f17794a = new Canvas(m(c1490h));
        return c1486d;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f4, float f5, float f6, float f7, AbstractC1543c abstractC1543c) {
        int i4;
        int i5;
        int i6;
        float b4;
        float a3;
        int i7;
        int i8;
        int i9;
        int i10;
        float b5;
        float a4;
        int i11;
        int i12;
        int i13;
        int i14 = 31;
        if (abstractC1543c.c()) {
            float f8 = f7 < 0.0f ? 0.0f : f7;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i15 = ((int) ((f8 * 255.0f) + 0.5f)) << 24;
            float f9 = f4 < 0.0f ? 0.0f : f4;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i16 = i15 | (((int) ((f9 * 255.0f) + 0.5f)) << 16);
            float f10 = f5 < 0.0f ? 0.0f : f5;
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            int i17 = i16 | (((int) ((f10 * 255.0f) + 0.5f)) << 8);
            long j4 = (i17 | ((int) ((((f6 >= 0.0f ? f6 : 0.0f) <= 1.0f ? r8 : 1.0f) * 255.0f) + 0.5f))) << 32;
            int i18 = C1503v.f17825h;
            return j4;
        }
        int i19 = AbstractC1542b.f17959e;
        if (((int) (abstractC1543c.f17961b >> 32)) != 3) {
            throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
        }
        int i20 = abstractC1543c.f17962c;
        if (i20 == -1) {
            throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
        }
        float b6 = abstractC1543c.b(0);
        float a5 = abstractC1543c.a(0);
        if (f4 >= b6) {
            b6 = f4;
        }
        if (b6 <= a5) {
            a5 = b6;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a5);
        int i21 = floatToRawIntBits >>> 31;
        int i22 = (floatToRawIntBits >>> 23) & 255;
        int i23 = floatToRawIntBits & 8388607;
        if (i22 == 255) {
            i5 = i23 != 0 ? 512 : 0;
            i4 = 31;
        } else {
            i4 = i22 - 112;
            if (i4 >= 31) {
                i4 = 49;
                i5 = 0;
            } else if (i4 <= 0) {
                if (i4 >= -10) {
                    int i24 = (i23 | 8388608) >> (1 - i4);
                    if ((i24 & 4096) != 0) {
                        i24 += 8192;
                    }
                    i5 = i24 >> 13;
                } else {
                    i5 = 0;
                }
                i4 = 0;
            } else {
                int i25 = i23 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i6 = (((i4 << 10) | i25) + 1) | (i21 << 15);
                    short s4 = (short) i6;
                    b4 = abstractC1543c.b(1);
                    a3 = abstractC1543c.a(1);
                    if (f5 >= b4) {
                        b4 = f5;
                    }
                    if (b4 <= a3) {
                        a3 = b4;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a3);
                    int i26 = floatToRawIntBits2 >>> 31;
                    i7 = (floatToRawIntBits2 >>> 23) & 255;
                    int i27 = floatToRawIntBits2 & 8388607;
                    if (i7 != 255) {
                        i9 = i27 != 0 ? 512 : 0;
                        i8 = 31;
                    } else {
                        i8 = i7 - 112;
                        if (i8 >= 31) {
                            i8 = 49;
                            i9 = 0;
                        } else if (i8 <= 0) {
                            if (i8 >= -10) {
                                int i28 = (i27 | 8388608) >> (1 - i8);
                                if ((i28 & 4096) != 0) {
                                    i28 += 8192;
                                }
                                i9 = i28 >> 13;
                            } else {
                                i9 = 0;
                            }
                            i8 = 0;
                        } else {
                            int i29 = i27 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i10 = (((i8 << 10) | i29) + 1) | (i26 << 15);
                                short s5 = (short) i10;
                                b5 = abstractC1543c.b(2);
                                a4 = abstractC1543c.a(2);
                                if (f6 >= b5) {
                                    b5 = f6;
                                }
                                if (b5 <= a4) {
                                    a4 = b5;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a4);
                                int i30 = floatToRawIntBits3 >>> 31;
                                i11 = (floatToRawIntBits3 >>> 23) & 255;
                                int i31 = 8388607 & floatToRawIntBits3;
                                if (i11 == 255) {
                                    if (i31 != 0) {
                                        i12 = 512;
                                        i13 = (i30 << 15) | (i14 << 10) | i12;
                                        short s6 = (short) i13;
                                        long j5 = ((((int) ((((f7 >= 0.0f ? f7 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s5 & 65535) << 32) | ((s6 & 65535) << 16) | (i20 & 63);
                                        int i32 = C1503v.f17825h;
                                        return j5;
                                    }
                                    i12 = 0;
                                    i13 = (i30 << 15) | (i14 << 10) | i12;
                                    short s62 = (short) i13;
                                    if (f7 >= 0.0f) {
                                    }
                                    long j52 = ((((int) ((((f7 >= 0.0f ? f7 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s5 & 65535) << 32) | ((s62 & 65535) << 16) | (i20 & 63);
                                    int i322 = C1503v.f17825h;
                                    return j52;
                                }
                                int i33 = i11 - 112;
                                if (i33 < 31) {
                                    if (i33 > 0) {
                                        i12 = i31 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i13 = (((i33 << 10) | i12) + 1) | (i30 << 15);
                                            short s622 = (short) i13;
                                            if (f7 >= 0.0f) {
                                            }
                                            long j522 = ((((int) ((((f7 >= 0.0f ? f7 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s5 & 65535) << 32) | ((s622 & 65535) << 16) | (i20 & 63);
                                            int i3222 = C1503v.f17825h;
                                            return j522;
                                        }
                                        i14 = i33;
                                    } else if (i33 >= -10) {
                                        int i34 = (i31 | 8388608) >> (1 - i33);
                                        if ((i34 & 4096) != 0) {
                                            i34 += 8192;
                                        }
                                        i12 = i34 >> 13;
                                        i14 = 0;
                                    } else {
                                        i14 = 0;
                                    }
                                    i13 = (i30 << 15) | (i14 << 10) | i12;
                                    short s6222 = (short) i13;
                                    if (f7 >= 0.0f) {
                                    }
                                    long j5222 = ((((int) ((((f7 >= 0.0f ? f7 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s5 & 65535) << 32) | ((s6222 & 65535) << 16) | (i20 & 63);
                                    int i32222 = C1503v.f17825h;
                                    return j5222;
                                }
                                i14 = 49;
                                i12 = 0;
                                i13 = (i30 << 15) | (i14 << 10) | i12;
                                short s62222 = (short) i13;
                                if (f7 >= 0.0f) {
                                }
                                long j52222 = ((((int) ((((f7 >= 0.0f ? f7 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s4 & 65535) << 48) | ((s5 & 65535) << 32) | ((s62222 & 65535) << 16) | (i20 & 63);
                                int i322222 = C1503v.f17825h;
                                return j52222;
                            }
                            i9 = i29;
                        }
                    }
                    i10 = i9 | (i26 << 15) | (i8 << 10);
                    short s52 = (short) i10;
                    b5 = abstractC1543c.b(2);
                    a4 = abstractC1543c.a(2);
                    if (f6 >= b5) {
                    }
                    if (b5 <= a4) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a4);
                    int i302 = floatToRawIntBits32 >>> 31;
                    i11 = (floatToRawIntBits32 >>> 23) & 255;
                    int i312 = 8388607 & floatToRawIntBits32;
                    if (i11 == 255) {
                    }
                } else {
                    i5 = i25;
                }
            }
        }
        i6 = i5 | (i21 << 15) | (i4 << 10);
        short s42 = (short) i6;
        b4 = abstractC1543c.b(1);
        a3 = abstractC1543c.a(1);
        if (f5 >= b4) {
        }
        if (b4 <= a3) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a3);
        int i262 = floatToRawIntBits22 >>> 31;
        i7 = (floatToRawIntBits22 >>> 23) & 255;
        int i272 = floatToRawIntBits22 & 8388607;
        if (i7 != 255) {
        }
        i10 = i9 | (i262 << 15) | (i8 << 10);
        short s522 = (short) i10;
        b5 = abstractC1543c.b(2);
        a4 = abstractC1543c.a(2);
        if (f6 >= b5) {
        }
        if (b5 <= a4) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a4);
        int i3022 = floatToRawIntBits322 >>> 31;
        i11 = (floatToRawIntBits322 >>> 23) & 255;
        int i3122 = 8388607 & floatToRawIntBits322;
        if (i11 == 255) {
        }
    }

    public static final long c(int i4) {
        long j4 = i4 << 32;
        int i5 = C1503v.f17825h;
        return j4;
    }

    public static final long d(long j4) {
        long j5 = j4 << 32;
        int i4 = C1503v.f17825h;
        return j5;
    }

    public static long e(float f4, float f5, float f6, float f7, C1551k c1551k, int i4) {
        if ((i4 & 8) != 0) {
            f7 = 1.0f;
        }
        AbstractC1543c abstractC1543c = c1551k;
        if ((i4 & 16) != 0) {
            abstractC1543c = C1544d.f17965c;
        }
        return b(f4, f5, f6, f7, abstractC1543c);
    }

    public static long f(int i4, int i5, int i6) {
        return c(((i4 & 255) << 16) | (-16777216) | ((i5 & 255) << 8) | (i6 & 255));
    }

    public static C1490h g(int i4, int i5, int i6) {
        Bitmap createBitmap;
        C1557q c1557q = C1544d.f17965c;
        Bitmap.Config C3 = C(i6);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = AbstractC1495m.b(i4, i5, i6, true, c1557q);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i4, i5, C3);
            createBitmap.setHasAlpha(true);
        }
        return new C1490h(createBitmap);
    }

    public static final I2.H h() {
        return new I2.H(new Paint(7));
    }

    public static final C1492j i() {
        return new C1492j(new Path());
    }

    public static final long j(float f4, float f5) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        int i4 = X.f17790c;
        return floatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long k(float f4, float f5, float f6, float f7, AbstractC1543c abstractC1543c) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 31;
        if (abstractC1543c.c()) {
            long j4 = ((((((int) ((f7 * 255.0f) + 0.5f)) << 24) | (((int) ((f4 * 255.0f) + 0.5f)) << 16)) | (((int) ((f5 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f6) + 0.5f))) << 32;
            int i14 = C1503v.f17825h;
            return j4;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f4);
        int i15 = floatToRawIntBits >>> 31;
        int i16 = (floatToRawIntBits >>> 23) & 255;
        int i17 = floatToRawIntBits & 8388607;
        int i18 = 0;
        if (i16 == 255) {
            i5 = i17 != 0 ? 512 : 0;
            i4 = 31;
        } else {
            i4 = i16 - 112;
            if (i4 >= 31) {
                i4 = 49;
                i5 = 0;
            } else if (i4 > 0) {
                int i19 = i17 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i6 = (((i4 << 10) | i19) + 1) | (i15 << 15);
                    short s4 = (short) i6;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f5);
                    int i20 = floatToRawIntBits2 >>> 31;
                    i7 = (floatToRawIntBits2 >>> 23) & 255;
                    int i21 = floatToRawIntBits2 & 8388607;
                    if (i7 != 255) {
                        i9 = i21 != 0 ? 512 : 0;
                        i8 = 31;
                    } else {
                        i8 = i7 - 112;
                        if (i8 >= 31) {
                            i8 = 49;
                            i9 = 0;
                        } else if (i8 > 0) {
                            int i22 = i21 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i10 = (((i8 << 10) | i22) + 1) | (i20 << 15);
                                short s5 = (short) i10;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f6);
                                int i23 = floatToRawIntBits3 >>> 31;
                                i11 = (floatToRawIntBits3 >>> 23) & 255;
                                int i24 = 8388607 & floatToRawIntBits3;
                                if (i11 == 255) {
                                    i18 = i24 == 0 ? 0 : 512;
                                } else {
                                    int i25 = i11 - 112;
                                    if (i25 >= 31) {
                                        i13 = 49;
                                    } else if (i25 > 0) {
                                        i18 = i24 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i12 = (((i25 << 10) | i18) + 1) | (i23 << 15);
                                            long max = ((s4 & 65535) << 48) | ((s5 & 65535) << 32) | ((((short) i12) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1543c.f17962c & 63);
                                            int i26 = C1503v.f17825h;
                                            return max;
                                        }
                                        i13 = i25;
                                    } else if (i25 >= -10) {
                                        int i27 = (i24 | 8388608) >> (1 - i25);
                                        if ((i27 & 4096) != 0) {
                                            i27 += 8192;
                                        }
                                        i18 = i27 >> 13;
                                        i13 = 0;
                                    } else {
                                        i13 = 0;
                                    }
                                }
                                i12 = (i13 << 10) | (i23 << 15) | i18;
                                long max2 = ((s4 & 65535) << 48) | ((s5 & 65535) << 32) | ((((short) i12) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1543c.f17962c & 63);
                                int i262 = C1503v.f17825h;
                                return max2;
                            }
                            i9 = i22;
                        } else if (i8 >= -10) {
                            int i28 = (i21 | 8388608) >> (1 - i8);
                            if ((i28 & 4096) != 0) {
                                i28 += 8192;
                            }
                            i9 = i28 >> 13;
                            i8 = 0;
                        } else {
                            i9 = 0;
                            i8 = 0;
                        }
                    }
                    i10 = i9 | (i20 << 15) | (i8 << 10);
                    short s52 = (short) i10;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f6);
                    int i232 = floatToRawIntBits32 >>> 31;
                    i11 = (floatToRawIntBits32 >>> 23) & 255;
                    int i242 = 8388607 & floatToRawIntBits32;
                    if (i11 == 255) {
                    }
                    i12 = (i13 << 10) | (i232 << 15) | i18;
                    long max22 = ((s4 & 65535) << 48) | ((s52 & 65535) << 32) | ((((short) i12) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1543c.f17962c & 63);
                    int i2622 = C1503v.f17825h;
                    return max22;
                }
                i5 = i19;
            } else if (i4 >= -10) {
                int i29 = (i17 | 8388608) >> (1 - i4);
                if ((i29 & 4096) != 0) {
                    i29 += 8192;
                }
                i5 = i29 >> 13;
                i4 = 0;
            } else {
                i5 = 0;
                i4 = 0;
            }
        }
        i6 = i5 | (i15 << 15) | (i4 << 10);
        short s42 = (short) i6;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f5);
        int i202 = floatToRawIntBits22 >>> 31;
        i7 = (floatToRawIntBits22 >>> 23) & 255;
        int i212 = floatToRawIntBits22 & 8388607;
        if (i7 != 255) {
        }
        i10 = i9 | (i202 << 15) | (i8 << 10);
        short s522 = (short) i10;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f6);
        int i2322 = floatToRawIntBits322 >>> 31;
        i11 = (floatToRawIntBits322 >>> 23) & 255;
        int i2422 = 8388607 & floatToRawIntBits322;
        if (i11 == 255) {
        }
        i12 = (i13 << 10) | (i2322 << 15) | i18;
        long max222 = ((s42 & 65535) << 48) | ((s522 & 65535) << 32) | ((((short) i12) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f7, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1543c.f17962c & 63);
        int i26222 = C1503v.f17825h;
        return max222;
    }

    public static final float l(float[] fArr, int i4, float[] fArr2, int i5) {
        int i6 = i4 * 4;
        return (fArr[i6 + 3] * fArr2[12 + i5]) + (fArr[i6 + 2] * fArr2[8 + i5]) + (fArr[i6 + 1] * fArr2[4 + i5]) + (fArr[i6] * fArr2[i5]);
    }

    public static final Bitmap m(C1490h c1490h) {
        if (c1490h instanceof C1490h) {
            return c1490h.f17802a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final long n(long j4, long j5) {
        float f4;
        float f5;
        long a3 = C1503v.a(j4, C1503v.f(j5));
        float d4 = C1503v.d(j5);
        float d5 = C1503v.d(a3);
        float f6 = 1.0f - d5;
        float f7 = (d4 * f6) + d5;
        float h4 = C1503v.h(a3);
        float h5 = C1503v.h(j5);
        float f8 = 0.0f;
        if (f7 == 0.0f) {
            f4 = 0.0f;
        } else {
            f4 = (((h5 * d4) * f6) + (h4 * d5)) / f7;
        }
        float g4 = C1503v.g(a3);
        float g5 = C1503v.g(j5);
        if (f7 == 0.0f) {
            f5 = 0.0f;
        } else {
            f5 = (((g5 * d4) * f6) + (g4 * d5)) / f7;
        }
        float e4 = C1503v.e(a3);
        float e5 = C1503v.e(j5);
        if (f7 != 0.0f) {
            f8 = (((e5 * d4) * f6) + (e4 * d5)) / f7;
        }
        return k(f4, f5, f8, f7, C1503v.f(j5));
    }

    public static final int o(List list) {
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int I3 = O2.p.I(list);
        for (int i5 = 1; i5 < I3; i5++) {
            if (C1503v.d(((C1503v) list.get(i5)).f17826a) == 0.0f) {
                i4++;
            }
        }
        return i4;
    }

    public static void p(InterfaceC1567d interfaceC1567d, L l2, long j4) {
        C1570g c1570g = C1570g.f18068a;
        if (l2 instanceof J) {
            C1417d c1417d = ((J) l2).f17742a;
            interfaceC1567d.u0(j4, h1.k.c(c1417d.f17348a, c1417d.f17349b), AbstractC1384a.c(c1417d.c(), c1417d.b()), 3);
        } else {
            if (!(l2 instanceof K)) {
                if (!(l2 instanceof I)) {
                    throw new H1.c();
                }
                interfaceC1567d.r(((I) l2).f17741a, j4, c1570g);
                return;
            }
            K k4 = (K) l2;
            C1492j c1492j = k4.f17744b;
            if (c1492j != null) {
                interfaceC1567d.r(c1492j, j4, c1570g);
                return;
            }
            C1418e c1418e = k4.f17743a;
            float b4 = AbstractC1414a.b(c1418e.f17359h);
            interfaceC1567d.k(j4, h1.k.c(c1418e.f17352a, c1418e.f17353b), AbstractC1384a.c(c1418e.b(), c1418e.a()), AbstractC1356F.a(b4, b4), c1570g, 3);
        }
    }

    public static void q(Canvas canvas, boolean z3) {
        Method method;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            C1502u.f17818a.a(canvas, z3);
            return;
        }
        if (!f17751d) {
            try {
                if (i4 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f17749b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f17750c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f17749b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f17750c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f17749b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f17750c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f17751d = true;
        }
        if (z3) {
            try {
                Method method4 = f17749b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z3 || (method = f17750c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final long r(float f4, long j4, long j5) {
        C1552l c1552l = C1544d.f17982t;
        long a3 = C1503v.a(j4, c1552l);
        long a4 = C1503v.a(j5, c1552l);
        float d4 = C1503v.d(a3);
        float h4 = C1503v.h(a3);
        float g4 = C1503v.g(a3);
        float e4 = C1503v.e(a3);
        float d5 = C1503v.d(a4);
        float h5 = C1503v.h(a4);
        float g5 = C1503v.g(a4);
        float e5 = C1503v.e(a4);
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        return C1503v.a(k(v0.c.v(h4, h5, f4), v0.c.v(g4, g5, f4), v0.c.v(e4, e5, f4), v0.c.v(d4, d5, f4), c1552l), C1503v.f(j5));
    }

    public static final float s(long j4) {
        AbstractC1543c f4 = C1503v.f(j4);
        if (!AbstractC1542b.a(f4.f17961b, AbstractC1542b.f17955a)) {
            throw new IllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) AbstractC1542b.b(f4.f17961b)));
        }
        double h4 = C1503v.h(j4);
        C1553m c1553m = ((C1557q) f4).f18023p;
        double c4 = c1553m.c(h4);
        float c5 = (float) ((c1553m.c(C1503v.e(j4)) * 0.0722d) + (c1553m.c(C1503v.g(j4)) * 0.7152d) + (c4 * 0.2126d));
        if (c5 < 0.0f) {
            c5 = 0.0f;
        }
        if (c5 > 1.0f) {
            return 1.0f;
        }
        return c5;
    }

    public static final int[] t(int i4, List list) {
        int i5;
        int i6 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i6 < size) {
                iArr[i6] = B(((C1503v) list.get(i6)).f17826a);
                i6++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i4];
        int I3 = O2.p.I(list);
        int size2 = list.size();
        int i7 = 0;
        while (i6 < size2) {
            long j4 = ((C1503v) list.get(i6)).f17826a;
            if (C1503v.d(j4) == 0.0f) {
                if (i6 == 0) {
                    i5 = i7 + 1;
                    iArr2[i7] = B(C1503v.b(0.0f, ((C1503v) list.get(1)).f17826a));
                } else if (i6 == I3) {
                    i5 = i7 + 1;
                    iArr2[i7] = B(C1503v.b(0.0f, ((C1503v) list.get(i6 - 1)).f17826a));
                } else {
                    int i8 = i7 + 1;
                    iArr2[i7] = B(C1503v.b(0.0f, ((C1503v) list.get(i6 - 1)).f17826a));
                    i7 += 2;
                    iArr2[i8] = B(C1503v.b(0.0f, ((C1503v) list.get(i6 + 1)).f17826a));
                }
                i7 = i5;
            } else {
                iArr2[i7] = B(j4);
                i7++;
            }
            i6++;
        }
        return iArr2;
    }

    public static final float[] u(int i4, List list) {
        if (i4 == 0) {
            return null;
        }
        float[] fArr = new float[list.size() + i4];
        fArr[0] = 0.0f;
        int I3 = O2.p.I(list);
        int i5 = 1;
        for (int i6 = 1; i6 < I3; i6++) {
            long j4 = ((C1503v) list.get(i6)).f17826a;
            float I4 = i6 / O2.p.I(list);
            int i7 = i5 + 1;
            fArr[i5] = I4;
            if (C1503v.d(j4) == 0.0f) {
                i5 += 2;
                fArr[i7] = I4;
            } else {
                i5 = i7;
            }
        }
        fArr[i5] = 1.0f;
        return fArr;
    }

    public static final void v(Matrix matrix, float[] fArr) {
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = fArr[6];
        float f11 = fArr[7];
        float f12 = fArr[8];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[15];
        fArr[0] = f4;
        fArr[1] = f8;
        fArr[2] = f13;
        fArr[3] = f5;
        fArr[4] = f9;
        fArr[5] = f14;
        fArr[6] = f7;
        fArr[7] = f11;
        fArr[8] = f15;
        matrix.setValues(fArr);
        fArr[0] = f4;
        fArr[1] = f5;
        fArr[2] = f6;
        fArr[3] = f7;
        fArr[4] = f8;
        fArr[5] = f9;
        fArr[6] = f10;
        fArr[7] = f11;
        fArr[8] = f12;
    }

    public static final void w(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = fArr[6];
        float f11 = fArr[7];
        float f12 = fArr[8];
        fArr[0] = f4;
        fArr[1] = f7;
        fArr[2] = 0.0f;
        fArr[3] = f10;
        fArr[4] = f5;
        fArr[5] = f8;
        fArr[6] = 0.0f;
        fArr[7] = f11;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f6;
        fArr[13] = f9;
        fArr[14] = 0.0f;
        fArr[15] = f12;
    }

    public static final BlendMode x(int i4) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        if (i4 == 0) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        }
        if (i4 == 1) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        }
        if (i4 == 2) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        }
        if (i4 == 3) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        }
        if (i4 == 4) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        }
        if (i4 == 5) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        }
        if (i4 == 6) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        }
        if (i4 == 7) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        }
        if (i4 == 8) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        }
        if (i4 == 9) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        }
        if (i4 == 10) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        }
        if (i4 == 11) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        }
        if (i4 == 12) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        }
        if (i4 == 13) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        }
        if (i4 == 14) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        }
        if (i4 == 15) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        }
        if (i4 == 16) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        }
        if (i4 == 17) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        }
        if (i4 == 18) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        }
        if (i4 == 19) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (i4 == 20) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (i4 == 21) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (i4 == 22) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (i4 == 23) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (i4 == 24) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (i4 == 25) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (i4 == 26) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (i4 == 27) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (i4 == 28) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final Rect y(Y0.i iVar) {
        return new Rect(iVar.f14805a, iVar.f14806b, iVar.f14807c, iVar.f14808d);
    }

    public static final Rect z(C1417d c1417d) {
        return new Rect((int) c1417d.f17348a, (int) c1417d.f17349b, (int) c1417d.f17350c, (int) c1417d.f17351d);
    }
}

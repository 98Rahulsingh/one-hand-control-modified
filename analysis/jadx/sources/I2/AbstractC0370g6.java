package I2;

import android.graphics.Path;
import java.util.List;

/* renamed from: I2.g6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0370g6 {

    /* renamed from: a, reason: collision with root package name */
    public static final k3.e f4648a = new k3.e("[A-Za-z]|-?(?:\\d+\\.?\\d*|\\.\\d+)(?:[eE][-+]?\\d+)?");

    /* JADX WARN: Removed duplicated region for block: B:103:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Path a(String str) {
        char c4;
        char upperCase;
        Path path = new Path();
        List q4 = j3.j.q(new j3.g(k3.e.b(f4648a, str), new U0(12), 3));
        c3.r rVar = new c3.r();
        int i4 = 0;
        char c5 = 'M';
        int i5 = 0;
        int i6 = 0;
        char c6 = 'M';
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        while (rVar.f15962e < q4.size()) {
            if (Character.isLetter(((String) q4.get(rVar.f15962e)).charAt(i4))) {
                c6 = ((String) q4.get(rVar.f15962e)).charAt(i4);
                rVar.f15962e++;
            } else if (c6 == c5) {
                c4 = 'L';
                boolean isLowerCase = Character.isLowerCase(c4);
                upperCase = Character.toUpperCase(c4);
                if (upperCase == 'C') {
                    if (upperCase == 'H') {
                        i4 = 0;
                        float b4 = b(q4, rVar);
                        if (!isLowerCase) {
                            f4 = 0.0f;
                        }
                        f4 += b4;
                        path.lineTo(f4, f5);
                    } else if (upperCase == 'Q') {
                        i4 = 0;
                        if (!isLowerCase) {
                            f4 = 0.0f;
                        }
                        if (!isLowerCase) {
                            f5 = 0.0f;
                        }
                        f6 = b(q4, rVar) + f4;
                        f9 = b(q4, rVar) + f5;
                        f4 += b(q4, rVar);
                        f5 += b(q4, rVar);
                        path.quadTo(f6, f9, f4, f5);
                        i5 = 0;
                        c6 = c4;
                        i6 = 1;
                    } else if (upperCase == 'V') {
                        i4 = 0;
                        float b5 = b(q4, rVar);
                        if (!isLowerCase) {
                            f5 = 0.0f;
                        }
                        f5 += b5;
                        path.lineTo(f4, f5);
                    } else if (upperCase != 'Z') {
                        if (upperCase == 'L') {
                            float b6 = b(q4, rVar);
                            if (!isLowerCase) {
                                f4 = 0.0f;
                            }
                            f4 += b6;
                            float b7 = b(q4, rVar);
                            if (!isLowerCase) {
                                f5 = 0.0f;
                            }
                            f5 += b7;
                            path.lineTo(f4, f5);
                        } else if (upperCase == 'M') {
                            float b8 = b(q4, rVar);
                            if (!isLowerCase) {
                                f4 = 0.0f;
                            }
                            f4 += b8;
                            float b9 = b(q4, rVar);
                            if (!isLowerCase) {
                                f5 = 0.0f;
                            }
                            f5 += b9;
                            path.moveTo(f4, f5);
                            f7 = f4;
                            f8 = f5;
                        } else if (upperCase != 'S') {
                            if (upperCase != 'T') {
                                while (rVar.f15962e < q4.size() && !Character.isLetter(((String) q4.get(rVar.f15962e)).charAt(0))) {
                                    rVar.f15962e++;
                                }
                                c6 = c4;
                            } else {
                                float f10 = isLowerCase ? f4 : 0.0f;
                                float f11 = isLowerCase ? f5 : 0.0f;
                                if (i6 != 0) {
                                    f4 = (2 * f4) - f6;
                                }
                                f6 = f4;
                                if (i6 != 0) {
                                    f5 = (2 * f5) - f9;
                                }
                                f9 = f5;
                                f4 = b(q4, rVar) + f10;
                                f5 = b(q4, rVar) + f11;
                                path.quadTo(f6, f9, f4, f5);
                                c6 = c4;
                                i6 = 1;
                                i5 = 0;
                            }
                            i4 = 0;
                        } else {
                            float f12 = isLowerCase ? f4 : 0.0f;
                            float f13 = isLowerCase ? f5 : 0.0f;
                            if (i5 != 0) {
                                f4 = (2 * f4) - f6;
                            }
                            if (i5 != 0) {
                                f5 = (2 * f5) - f9;
                            }
                            float b10 = b(q4, rVar) + f12;
                            float b11 = b(q4, rVar) + f13;
                            float b12 = f12 + b(q4, rVar);
                            float b13 = b(q4, rVar) + f13;
                            path.cubicTo(f4, f5, b10, b11, b12, b13);
                            f6 = b10;
                            f5 = b13;
                            f9 = b11;
                            f4 = b12;
                            c6 = c4;
                            i5 = 1;
                            i6 = 0;
                            i4 = 0;
                        }
                        c6 = c4;
                        i5 = 0;
                        i6 = 0;
                        i4 = 0;
                    } else {
                        path.close();
                        while (true) {
                            if (rVar.f15962e >= q4.size()) {
                                i4 = 0;
                                break;
                            }
                            i4 = 0;
                            if (Character.isLetter(((String) q4.get(rVar.f15962e)).charAt(0))) {
                                break;
                            }
                            rVar.f15962e++;
                        }
                        i5 = i4;
                        i6 = i5;
                        c6 = c4;
                        f4 = f7;
                        f5 = f8;
                    }
                    i5 = i4;
                    i6 = i5;
                    c6 = c4;
                } else {
                    i4 = 0;
                    if (!isLowerCase) {
                        f4 = 0.0f;
                    }
                    if (!isLowerCase) {
                        f5 = 0.0f;
                    }
                    float b14 = b(q4, rVar) + f4;
                    float b15 = b(q4, rVar) + f5;
                    float b16 = b(q4, rVar) + f4;
                    float b17 = b(q4, rVar) + f5;
                    float b18 = b(q4, rVar) + f4;
                    float b19 = b(q4, rVar) + f5;
                    path.cubicTo(b14, b15, b16, b17, b18, b19);
                    f6 = b16;
                    f5 = b19;
                    f9 = b17;
                    f4 = b18;
                    i6 = 0;
                    c6 = c4;
                    i5 = 1;
                }
                c5 = 'M';
            } else if (c6 == 'm') {
                c6 = 'l';
            }
            c4 = c6;
            boolean isLowerCase2 = Character.isLowerCase(c4);
            upperCase = Character.toUpperCase(c4);
            if (upperCase == 'C') {
            }
            c5 = 'M';
        }
        return path;
    }

    public static final float b(List list, c3.r rVar) {
        int i4 = rVar.f15962e;
        rVar.f15962e = i4 + 1;
        return Float.parseFloat((String) list.get(i4));
    }
}

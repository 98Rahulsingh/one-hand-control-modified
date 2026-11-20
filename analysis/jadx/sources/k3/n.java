package k3;

import h.AbstractC1356F;

/* loaded from: classes.dex */
public abstract class n extends m {
    public static boolean m(String str, String str2, boolean z3) {
        c3.i.e(str, "<this>");
        c3.i.e(str2, "suffix");
        return !z3 ? str.endsWith(str2) : o(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean n(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static final boolean o(int i4, int i5, int i6, String str, String str2, boolean z3) {
        c3.i.e(str, "<this>");
        c3.i.e(str2, "other");
        return !z3 ? str.regionMatches(i4, str2, i5, i6) : str.regionMatches(z3, i4, str2, i5, i6);
    }

    public static String p() {
        char charAt = "H".charAt(0);
        char[] cArr = new char[10];
        for (int i4 = 0; i4 < 10; i4++) {
            cArr[i4] = charAt;
        }
        return new String(cArr);
    }

    public static String q(String str, String str2, String str3) {
        c3.i.e(str, "<this>");
        int A3 = g.A(str, str2, 0, false);
        if (A3 < 0) {
            return str;
        }
        int length = str2.length();
        int i4 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i5 = 0;
        do {
            sb.append((CharSequence) str, i5, A3);
            sb.append(str3);
            i5 = A3 + length;
            if (A3 >= str.length()) {
                break;
            }
            A3 = g.A(str, str2, A3 + i4, false);
        } while (A3 > 0);
        sb.append((CharSequence) str, i5, str.length());
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static boolean r(String str, String str2, boolean z3) {
        c3.i.e(str, "<this>");
        c3.i.e(str2, "prefix");
        return !z3 ? str.startsWith(str2) : o(0, 0, str2.length(), str, str2, z3);
    }

    public static Integer s(String str) {
        c3.i.e(str, "<this>");
        return t(str, 10);
    }

    public static Integer t(String str, int i4) {
        boolean z3;
        int i5;
        int i6;
        c3.i.e(str, "<this>");
        AbstractC1356F.f(i4);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i7 = 0;
        char charAt = str.charAt(0);
        int i8 = -2147483647;
        if (c3.i.f(charAt, 48) < 0) {
            i5 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z3 = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i8 = Integer.MIN_VALUE;
                z3 = true;
            }
        } else {
            z3 = false;
            i5 = 0;
        }
        int i9 = -59652323;
        while (i5 < length) {
            int digit = Character.digit((int) str.charAt(i5), i4);
            if (digit < 0) {
                return null;
            }
            if ((i7 < i9 && (i9 != -59652323 || i7 < (i9 = i8 / i4))) || (i6 = i7 * i4) < i8 + digit) {
                return null;
            }
            i7 = i6 - digit;
            i5++;
        }
        return z3 ? Integer.valueOf(i7) : Integer.valueOf(-i7);
    }

    public static Long u(String str) {
        boolean z3;
        AbstractC1356F.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char charAt = str.charAt(0);
        long j4 = -9223372036854775807L;
        if (c3.i.f(charAt, 48) < 0) {
            z3 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z3 = false;
                i4 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j4 = Long.MIN_VALUE;
                i4 = 1;
            }
        } else {
            z3 = false;
        }
        long j5 = 0;
        long j6 = -256204778801521550L;
        while (i4 < length) {
            int digit = Character.digit((int) str.charAt(i4), 10);
            if (digit < 0) {
                return null;
            }
            if (j5 < j6) {
                if (j6 != -256204778801521550L) {
                    return null;
                }
                j6 = j4 / 10;
                if (j5 < j6) {
                    return null;
                }
            }
            long j7 = j5 * 10;
            long j8 = digit;
            if (j7 < j4 + j8) {
                return null;
            }
            j5 = j7 - j8;
            i4++;
        }
        return z3 ? Long.valueOf(j5) : Long.valueOf(-j5);
    }
}

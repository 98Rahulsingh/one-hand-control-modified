package k;

import B2.K;
import E0.C0276w;
import I2.T5;
import L1.C0948i;
import android.R;
import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import b2.C1168u;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k0.C1416c;
import k0.C1419f;
import l.C1453l;
import l.H0;
import l.InterfaceC1432a0;
import l.InterfaceC1459o;
import l.X0;
import l0.InterfaceC1500s;
import o.AbstractC1597o;
import o.C1596n;
import o1.AbstractC1636c;
import o1.C1640g;
import o1.C1650q;
import o1.InterfaceC1637d;
import o1.InterfaceC1639f;
import o3.C1666a;
import o3.InterfaceC1670e;
import o3.InterfaceC1671f;
import p.AbstractC1674a;
import p1.C1681e;
import p1.C1682f;
import p1.C1683g;
import q.AbstractC1708O;
import q.C1704K;
import q1.C1743g;
import r.AbstractC1785r;
import r.C1748D;
import r.C1787t;
import r.InterfaceC1747C;
import r.InterfaceC1786s;
import r.r0;
import r0.AbstractC1805b;
import r0.C1794A;
import r0.C1812i;
import r0.C1813j;
import r0.C1814k;
import r0.C1815l;
import r0.C1816m;
import r0.C1817n;
import r0.C1818o;
import r0.C1819p;
import r0.C1820q;
import r0.C1821r;
import r0.C1822s;
import x.AbstractC2032c;
import x0.C2071p;
import y1.C2101v;

/* renamed from: k.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1413f implements H0, y, l, InterfaceC1432a0, InterfaceC1637d, InterfaceC1639f, o3.s, InterfaceC1670e, p3.o, q2.c, InterfaceC1786s, r0 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17216e;

    /* renamed from: f, reason: collision with root package name */
    public Object f17217f;

    public /* synthetic */ C1413f(int i4, Object obj) {
        this.f17216e = i4;
        this.f17217f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:404:0x016f, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:336:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x02e0  */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList I(C1413f c1413f, String str) {
        int i4;
        int i5;
        char charAt;
        int i6;
        ?? r20;
        int i7;
        long j4;
        char c4;
        int i8;
        int i9;
        char c5;
        char c6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j5;
        long j6;
        boolean z3;
        long j7;
        int floatToRawIntBits;
        int i16;
        int i17;
        int i18;
        long j8;
        char c7;
        long j9;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i19 = 0;
        while (true) {
            i4 = 32;
            if (i19 >= length || c3.i.f(str.charAt(i19), 32) > 0) {
                break;
            }
            i19++;
        }
        while (length > i19 && c3.i.f(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i20 = 0;
        while (i19 < length) {
            while (true) {
                i5 = i19 + 1;
                charAt = str.charAt(i19);
                int i21 = charAt | ' ';
                if ((i21 - 122) * (i21 - 97) <= 0 && i21 != 101) {
                    break;
                }
                if (i5 >= length) {
                    charAt = 0;
                    break;
                }
                i19 = i5;
            }
            if (charAt != 0) {
                if ((charAt | ' ') != 122) {
                    i20 = 0;
                    while (true) {
                        if (i5 >= length || c3.i.f(str.charAt(i5), i4) > 0) {
                            if (i5 == length) {
                                i6 = i4;
                                i7 = i20;
                                j9 = (i5 << i6) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                j4 = 4294967295L;
                                r20 = 1;
                            } else {
                                i6 = i4;
                                i7 = i20;
                                char charAt2 = str.charAt(i5);
                                boolean z4 = charAt2 == '-';
                                r20 = 1;
                                r20 = 1;
                                if (z4) {
                                    i8 = i5 + 1;
                                    if (i8 == length) {
                                        j9 = (i8 << i6) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                        j4 = 4294967295L;
                                    } else {
                                        j4 = 4294967295L;
                                        c4 = str.charAt(i8);
                                        if (((char) (c4 - '0')) >= '\n' && c4 != '.') {
                                            j7 = i8 << i6;
                                            j8 = Float.floatToRawIntBits(Float.NaN);
                                            j9 = j7 | (j8 & j4);
                                        }
                                    }
                                } else {
                                    j4 = 4294967295L;
                                    c4 = charAt2;
                                    i8 = i5;
                                }
                                int length2 = str.length();
                                int i22 = i8;
                                long j10 = 0;
                                while (i22 != length) {
                                    int i23 = c4 - '0';
                                    if (((char) i23) >= '\n') {
                                        break;
                                    }
                                    int i24 = i5;
                                    j10 = (j10 * 10) + i23;
                                    i22++;
                                    c4 = i22 < length2 ? str.charAt(i22) : (char) 0;
                                    i5 = i24;
                                }
                                int i25 = i5;
                                int i26 = i22 - i8;
                                if (i22 == length || c4 != '.') {
                                    i9 = i22;
                                    c5 = 16;
                                    c6 = '0';
                                    i10 = i9;
                                    i11 = i10;
                                    i12 = 0;
                                } else {
                                    int i27 = i22 + 1;
                                    i11 = i27;
                                    c5 = 16;
                                    while (true) {
                                        c6 = '0';
                                        if (length - i11 < 4) {
                                            i9 = i22;
                                            break;
                                        }
                                        i9 = i22;
                                        long charAt3 = str.charAt(i11) | (str.charAt(i11 + 1) << 16) | (str.charAt(i11 + 2) << i6) | (str.charAt(i11 + 3) << 48);
                                        long j11 = charAt3 - 13511005043687472L;
                                        int i28 = (((charAt3 + 19703549022044230L) | j11) & (-35747867511423104L)) != 0 ? -1 : (int) ((j11 * 281475406208040961L) >>> 48);
                                        if (i28 < 0) {
                                            break;
                                        }
                                        j10 = (j10 * 10000) + i28;
                                        i11 += 4;
                                        i22 = i9;
                                    }
                                    if (i11 < length2) {
                                        c7 = str.charAt(i11);
                                        while (i11 != length) {
                                            int i29 = c7 - '0';
                                            if (((char) i29) >= '\n') {
                                                break;
                                            }
                                            j10 = (j10 * 10) + i29;
                                            i11++;
                                            if (i11 < length2) {
                                                c7 = str.charAt(i11);
                                            }
                                        }
                                        i12 = i27 - i11;
                                        i26 -= i12;
                                        c4 = c7;
                                        i10 = i27;
                                    }
                                    c7 = 0;
                                }
                                if (i26 == 0) {
                                    j7 = i11 << i6;
                                    floatToRawIntBits = Float.floatToRawIntBits(Float.NaN);
                                } else {
                                    if ((c4 | ' ') == 101) {
                                        i14 = i11 + 1;
                                        char charAt4 = i14 < length2 ? str.charAt(i14) : (char) 0;
                                        boolean z5 = charAt4 == '-';
                                        if (z5 || charAt4 == '+') {
                                            i14 = i11 + 2;
                                        }
                                        char charAt5 = str.charAt(i14);
                                        i15 = 0;
                                        while (true) {
                                            if (i14 == length) {
                                                i13 = i25;
                                                i18 = i12;
                                                break;
                                            }
                                            int i30 = charAt5 - '0';
                                            i13 = i25;
                                            i18 = i12;
                                            if (((char) i30) >= '\n') {
                                                break;
                                            }
                                            if (i15 < 1024) {
                                                i15 = (i15 * 10) + i30;
                                            }
                                            i14++;
                                            charAt5 = i14 < length2 ? str.charAt(i14) : (char) 0;
                                            i25 = i13;
                                            i12 = i18;
                                        }
                                        if (z5) {
                                            i15 = -i15;
                                        }
                                        i12 = i18 + i15;
                                    } else {
                                        i13 = i25;
                                        i14 = i11;
                                        i15 = 0;
                                    }
                                    int i31 = 19;
                                    if (i26 > 19) {
                                        int i32 = i8;
                                        char charAt6 = str.charAt(i8);
                                        j5 = Long.MIN_VALUE;
                                        while (true) {
                                            if (i14 == length) {
                                                break;
                                            }
                                            if (charAt6 != c6 && charAt6 != '.') {
                                                i31 = 19;
                                                break;
                                            }
                                            if (charAt6 == '0') {
                                                i26--;
                                            }
                                            i32++;
                                            charAt6 = i32 < length2 ? str.charAt(i32) : (char) 0;
                                            i31 = 19;
                                            c6 = '0';
                                        }
                                        if (i26 > i31) {
                                            char charAt7 = str.charAt(i8);
                                            long j12 = 0;
                                            while (true) {
                                                i16 = i8;
                                                if (i8 == i9 || Long.compare(j12 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                    break;
                                                }
                                                j12 = (j12 * 10) + (charAt7 - '0');
                                                i8 = i16 + 1;
                                                charAt7 = i8 < length2 ? str.charAt(i8) : (char) 0;
                                            }
                                            if (Long.compare(j12 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                i12 = (i9 - i16) + i15;
                                            } else {
                                                char charAt8 = str.charAt(i10);
                                                int i33 = i10;
                                                while (true) {
                                                    i17 = i33;
                                                    if (i33 == i11 || Long.compare(j12 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                        break;
                                                    }
                                                    j12 = (j12 * 10) + (charAt8 - '0');
                                                    i33 = i17 + 1;
                                                    charAt8 = i33 < length2 ? str.charAt(i33) : (char) 0;
                                                }
                                                i12 = (i10 - i17) + i15;
                                            }
                                            z3 = true;
                                            j6 = j12;
                                            if (-10 > i12 && i12 < 11 && !z3 && Long.compare(j6 ^ j5, -9223372036837998592L) <= 0) {
                                                float f4 = j6;
                                                float[] fArr = AbstractC1805b.f19245a;
                                                float f5 = i12 < 0 ? f4 / fArr[-i12] : f4 * fArr[i12];
                                                if (z4) {
                                                    f5 = -f5;
                                                }
                                                j7 = i14 << i6;
                                                floatToRawIntBits = Float.floatToRawIntBits(f5);
                                            } else if (j6 != 0) {
                                                j7 = i14 << i6;
                                                floatToRawIntBits = Float.floatToRawIntBits(z4 ? -0.0f : 0.0f);
                                            } else if (-126 > i12 || i12 >= 128) {
                                                String substring = str.substring(i13, i14);
                                                c3.i.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                                                j7 = i14 << i6;
                                                floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring));
                                            } else {
                                                long j13 = AbstractC1805b.f19246b[i12 + 325];
                                                int numberOfLeadingZeros = Long.numberOfLeadingZeros(j6);
                                                long j14 = j6 << numberOfLeadingZeros;
                                                long j15 = j14 & j4;
                                                long j16 = j14 >>> i6;
                                                long j17 = j13 & j4;
                                                long j18 = j13 >>> i6;
                                                long j19 = j16 * j18;
                                                long j20 = j18 * j15;
                                                long j21 = j19 + ((((j16 * j17) + ((j15 * j17) >>> i6)) + (j20 & j4)) >>> i6) + (j20 >>> i6);
                                                int i34 = (int) (j21 >>> 63);
                                                long j22 = j21 >>> (i34 + 9);
                                                int i35 = numberOfLeadingZeros + (i34 ^ 1);
                                                long j23 = j21 & 511;
                                                if (j23 == 511 || (j23 == 0 && (j22 & 3) == 1)) {
                                                    String substring2 = str.substring(i13, i14);
                                                    c3.i.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                                    j7 = i14 << i6;
                                                    floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring2));
                                                } else {
                                                    long j24 = (j22 + 1) >>> 1;
                                                    if (j24 >= 9007199254740992L) {
                                                        i35--;
                                                        j24 = 4503599627370496L;
                                                    }
                                                    long j25 = j24 & (-4503599627370497L);
                                                    long j26 = ((((i12 * 217706) >> c5) + 1024) + 63) - i35;
                                                    if (j26 < 1 || j26 > 2046) {
                                                        String substring3 = str.substring(i13, i14);
                                                        c3.i.d(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                                                        j7 = i14 << i6;
                                                        floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(substring3));
                                                    } else {
                                                        j7 = i14 << i6;
                                                        floatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble(j25 | (j26 << 52) | (z4 ? j5 : 0L)));
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        j5 = Long.MIN_VALUE;
                                    }
                                    j6 = j10;
                                    z3 = false;
                                    if (-10 > i12) {
                                    }
                                    if (j6 != 0) {
                                    }
                                }
                                j8 = floatToRawIntBits;
                                j9 = j7 | (j8 & j4);
                            }
                            int i36 = (int) (j9 >>> i6);
                            float intBitsToFloat = Float.intBitsToFloat((int) (j9 & j4));
                            if (Float.isNaN(intBitsToFloat)) {
                                i5 = i36;
                                i20 = i7;
                            } else {
                                float[] fArr2 = (float[]) c1413f.f17217f;
                                int i37 = i7 + 1;
                                fArr2[i7] = intBitsToFloat;
                                if (i37 >= fArr2.length) {
                                    float[] fArr3 = new float[i37 * 2];
                                    c1413f.f17217f = fArr3;
                                    O2.m.H(fArr2, fArr3, 0, 0, fArr2.length);
                                }
                                i20 = i37;
                                i5 = i36;
                            }
                            while (i5 < length && str.charAt(i5) == ',') {
                                i5++;
                            }
                            if (i5 >= length || Float.isNaN(intBitsToFloat)) {
                                break;
                            }
                            i4 = i6;
                        } else {
                            i5++;
                        }
                    }
                } else {
                    i6 = i4;
                    r20 = 1;
                }
                float[] fArr4 = (float[]) c1413f.f17217f;
                if (charAt == 'z' || charAt == 'Z') {
                    arrayList.add(C1813j.f19327c);
                } else {
                    int i38 = 2;
                    if (charAt == 'm') {
                        int i39 = i20 - 2;
                        if (i39 >= 0) {
                            arrayList.add(new r0.v(fArr4[0], fArr4[r20]));
                            while (i38 <= i39) {
                                arrayList.add(new r0.u(fArr4[i38], fArr4[i38 + 1]));
                                i38 += 2;
                            }
                        }
                    } else {
                        if (charAt == 'M') {
                            int i40 = i20 - 2;
                            if (i40 >= 0) {
                                arrayList.add(new C1817n(fArr4[0], fArr4[r20]));
                                while (i38 <= i40) {
                                    arrayList.add(new C1816m(fArr4[i38], fArr4[i38 + 1]));
                                    i38 += 2;
                                }
                            }
                        } else if (charAt == 'l') {
                            int i41 = i20 - 2;
                            for (int i42 = 0; i42 <= i41; i42 += 2) {
                                arrayList.add(new r0.u(fArr4[i42], fArr4[i42 + 1]));
                            }
                        } else if (charAt == 'L') {
                            int i43 = i20 - 2;
                            for (int i44 = 0; i44 <= i43; i44 += 2) {
                                arrayList.add(new C1816m(fArr4[i44], fArr4[i44 + 1]));
                            }
                        } else if (charAt == 'h') {
                            int i45 = i20 - 1;
                            for (int i46 = 0; i46 <= i45; i46++) {
                                arrayList.add(new r0.t(fArr4[i46]));
                            }
                        } else if (charAt == 'H') {
                            int i47 = i20 - 1;
                            for (int i48 = 0; i48 <= i47; i48++) {
                                arrayList.add(new C1815l(fArr4[i48]));
                            }
                        } else if (charAt == 'v') {
                            int i49 = i20 - 1;
                            for (int i50 = 0; i50 <= i49; i50++) {
                                arrayList.add(new r0.z(fArr4[i50]));
                            }
                        } else if (charAt == 'V') {
                            int i51 = i20 - 1;
                            for (int i52 = 0; i52 <= i51; i52++) {
                                arrayList.add(new C1794A(fArr4[i52]));
                            }
                        } else if (charAt == 'c') {
                            int i53 = i20 - 6;
                            for (int i54 = 0; i54 <= i53; i54 += 6) {
                                arrayList.add(new C1822s(fArr4[i54], fArr4[i54 + 1], fArr4[i54 + 2], fArr4[i54 + 3], fArr4[i54 + 4], fArr4[i54 + 5]));
                            }
                        } else if (charAt == 'C') {
                            int i55 = i20 - 6;
                            for (int i56 = 0; i56 <= i55; i56 += 6) {
                                arrayList.add(new C1814k(fArr4[i56], fArr4[i56 + 1], fArr4[i56 + 2], fArr4[i56 + 3], fArr4[i56 + 4], fArr4[i56 + 5]));
                            }
                        } else if (charAt == 's') {
                            int i57 = i20 - 4;
                            for (int i58 = 0; i58 <= i57; i58 += 4) {
                                arrayList.add(new r0.x(fArr4[i58], fArr4[i58 + 1], fArr4[i58 + 2], fArr4[i58 + 3]));
                            }
                        } else if (charAt == 'S') {
                            int i59 = i20 - 4;
                            for (int i60 = 0; i60 <= i59; i60 += 4) {
                                arrayList.add(new C1819p(fArr4[i60], fArr4[i60 + 1], fArr4[i60 + 2], fArr4[i60 + 3]));
                            }
                        } else if (charAt == 'q') {
                            int i61 = i20 - 4;
                            for (int i62 = 0; i62 <= i61; i62 += 4) {
                                arrayList.add(new r0.w(fArr4[i62], fArr4[i62 + 1], fArr4[i62 + 2], fArr4[i62 + 3]));
                            }
                        } else if (charAt == 'Q') {
                            int i63 = i20 - 4;
                            for (int i64 = 0; i64 <= i63; i64 += 4) {
                                arrayList.add(new C1818o(fArr4[i64], fArr4[i64 + 1], fArr4[i64 + 2], fArr4[i64 + 3]));
                            }
                        } else if (charAt == 't') {
                            int i65 = i20 - 2;
                            for (int i66 = 0; i66 <= i65; i66 += 2) {
                                arrayList.add(new r0.y(fArr4[i66], fArr4[i66 + 1]));
                            }
                        } else if (charAt == 'T') {
                            int i67 = i20 - 2;
                            for (int i68 = 0; i68 <= i67; i68 += 2) {
                                arrayList.add(new C1820q(fArr4[i68], fArr4[i68 + 1]));
                            }
                        } else if (charAt == 'a') {
                            int i69 = i20 - 7;
                            for (int i70 = 0; i70 <= i69; i70 += 7) {
                                arrayList.add(new C1821r(fArr4[i70], fArr4[i70 + 1], fArr4[i70 + 2], Float.compare(fArr4[i70 + 3], 0.0f) != 0 ? r20 : false, Float.compare(fArr4[i70 + 4], 0.0f) != 0 ? r20 : false, fArr4[i70 + 5], fArr4[i70 + 6]));
                            }
                        } else {
                            if (charAt != 'A') {
                                throw new IllegalArgumentException("Unknown command for: " + charAt);
                            }
                            int i71 = i20 - 7;
                            for (int i72 = 0; i72 <= i71; i72 += 7) {
                                arrayList.add(new C1812i(fArr4[i72], fArr4[i72 + 1], fArr4[i72 + 2], Float.compare(fArr4[i72 + 3], 0.0f) != 0 ? r20 : false, Float.compare(fArr4[i72 + 4], 0.0f) != 0 ? r20 : false, fArr4[i72 + 5], fArr4[i72 + 6]));
                            }
                        }
                        i19 = i5;
                        i4 = i6;
                    }
                }
                i19 = i5;
                i4 = i6;
            } else {
                i19 = i5;
            }
        }
        return arrayList;
    }

    @Override // o1.InterfaceC1637d
    public void A(int i4) {
        ((ContentInfo.Builder) this.f17217f).setFlags(i4);
    }

    public void C(float f4, float f5, float f6, float f7, int i4) {
        ((K) this.f17217f).t().s(f4, f5, f6, f7, i4);
    }

    public C1681e D(int i4) {
        return null;
    }

    public C1681e E() {
        return null;
    }

    public void F() {
        View view = (View) this.f17217f;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void G(float f4, float f5, float f6, float f7) {
        K k4 = (K) this.f17217f;
        InterfaceC1500s t2 = k4.t();
        long c4 = AbstractC1384a.c(C1419f.d(k4.z()) - (f6 + f4), C1419f.b(k4.z()) - (f7 + f5));
        if (C1419f.d(c4) < 0.0f || C1419f.b(c4) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        k4.P(c4);
        t2.t(f4, f5);
    }

    public void H() {
        ((C2101v) this.f17217f).f21050h.P();
    }

    public boolean J(int i4, int i5, Bundle bundle) {
        return false;
    }

    public G1.g K(C1168u c1168u, C0276w c0276w) {
        Object obj;
        long D3;
        boolean z3;
        long j4;
        ArrayList arrayList = (ArrayList) c1168u.f15701f;
        C1596n c1596n = new C1596n(arrayList.size());
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            x0.r rVar = (x0.r) arrayList.get(i4);
            long j5 = rVar.f20649a;
            C1596n c1596n2 = (C1596n) this.f17217f;
            int b4 = AbstractC1674a.b(c1596n2.f18178f, c1596n2.f18180h, j5);
            if (b4 < 0 || (obj = c1596n2.f18179g[b4]) == AbstractC1597o.f18181a) {
                obj = null;
            }
            x0.q qVar = (x0.q) obj;
            if (qVar == null) {
                long j6 = rVar.f20650b;
                D3 = rVar.f20652d;
                j4 = j6;
                z3 = false;
            } else {
                D3 = c0276w.D(qVar.f20647b);
                long j7 = qVar.f20646a;
                z3 = qVar.f20648c;
                j4 = j7;
            }
            long j8 = D3;
            ArrayList arrayList2 = rVar.f20657i;
            long j9 = rVar.f20658j;
            long j10 = rVar.f20659k;
            int i5 = i4;
            long j11 = rVar.f20649a;
            ArrayList arrayList3 = arrayList;
            int i6 = size;
            c1596n.c(j11, new C2071p(j11, rVar.f20650b, rVar.f20652d, rVar.f20653e, rVar.f20654f, j4, j8, z3, rVar.f20655g, arrayList2, j9, j10));
            long j12 = rVar.f20649a;
            boolean z4 = rVar.f20653e;
            if (z4) {
                c1596n2.c(j12, new x0.q(rVar.f20650b, rVar.f20651c, z4));
            } else {
                c1596n2.d(j12);
            }
            i4 = i5 + 1;
            arrayList = arrayList3;
            size = i6;
        }
        return new G1.g(c1596n, c1168u);
    }

    public void L(float f4, long j4) {
        InterfaceC1500s t2 = ((K) this.f17217f).t();
        t2.t(C1416c.e(j4), C1416c.f(j4));
        t2.e(f4);
        t2.t(-C1416c.e(j4), -C1416c.f(j4));
    }

    public void M(float f4, float f5, long j4) {
        InterfaceC1500s t2 = ((K) this.f17217f).t();
        t2.t(C1416c.e(j4), C1416c.f(j4));
        t2.c(f4, f5);
        t2.t(-C1416c.e(j4), -C1416c.f(j4));
    }

    public void N() {
        View view;
        View view2 = (View) this.f17217f;
        if (view2 == null) {
            return;
        }
        if (view2.isInEditMode() || view2.onCheckIsTextEditor()) {
            view2.requestFocus();
            view = view2;
        } else {
            view = view2.getRootView().findFocus();
        }
        if (view == null) {
            view = view2.getRootView().findViewById(R.id.content);
        }
        if (view == null || !view.hasWindowFocus()) {
            return;
        }
        view.post(new T5(view, 1));
    }

    public void O(float f4, float f5) {
        ((K) this.f17217f).t().t(f4, f5);
    }

    @Override // r.r0, r.p0
    public boolean a() {
        ((U1.g) this.f17217f).getClass();
        return false;
    }

    @Override // k.y
    public void b(n nVar, boolean z3) {
        if (nVar instanceof F) {
            ((F) nVar).f17191z.k().c(false);
        }
        y yVar = ((C1453l) this.f17217f).f17615i;
        if (yVar != null) {
            yVar.b(nVar, z3);
        }
    }

    @Override // o1.InterfaceC1637d
    public C1640g c() {
        ContentInfo build;
        build = ((ContentInfo.Builder) this.f17217f).build();
        return new C1640g(new C1413f(build));
    }

    @Override // r.p0
    public long d(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return ((U1.g) this.f17217f).d(abstractC1785r, abstractC1785r2, abstractC1785r3);
    }

    @Override // r.p0
    public AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return ((U1.g) this.f17217f).e(j4, abstractC1785r, abstractC1785r2, abstractC1785r3);
    }

    @Override // l.H0
    public void f(n nVar, p pVar) {
        h hVar = (h) this.f17217f;
        hVar.f17229j.removeCallbacksAndMessages(null);
        ArrayList arrayList = hVar.f17231l;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                i4 = -1;
                break;
            } else if (nVar == ((g) arrayList.get(i4)).f17219b) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 == -1) {
            return;
        }
        int i5 = i4 + 1;
        hVar.f17229j.postAtTime(new RunnableC1412e(this, i5 < arrayList.size() ? (g) arrayList.get(i5) : null, pVar, nVar), nVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // k.y
    public boolean g(n nVar) {
        C1453l c1453l = (C1453l) this.f17217f;
        if (nVar == c1453l.f17613g) {
            return false;
        }
        ((F) nVar).f17190A.getClass();
        c1453l.getClass();
        y yVar = c1453l.f17615i;
        if (yVar != null) {
            return yVar.g(nVar);
        }
        return false;
    }

    @Override // r.InterfaceC1786s
    public InterfaceC1747C get(int i4) {
        switch (this.f17216e) {
            case 18:
                return (C1748D) this.f17217f;
            default:
                return (InterfaceC1747C) this.f17217f;
        }
    }

    @Override // q2.c
    public Object h() {
        return ((P1.c) this.f17217f).f13580a;
    }

    @Override // o1.InterfaceC1639f
    public ClipData i() {
        ClipData clip;
        clip = ((ContentInfo) this.f17217f).getClip();
        return clip;
    }

    @Override // r.p0
    public AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return ((U1.g) this.f17217f).j(j4, abstractC1785r, abstractC1785r2, abstractC1785r3);
    }

    @Override // o1.InterfaceC1639f
    public int k() {
        int flags;
        flags = ((ContentInfo) this.f17217f).getFlags();
        return flags;
    }

    @Override // k.l
    public boolean l(n nVar, MenuItem menuItem) {
        InterfaceC1459o interfaceC1459o = ((ActionMenuView) this.f17217f).f14997D;
        if (interfaceC1459o == null) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) ((X0) interfaceC1459o).f17510e.K.f705g).iterator();
        while (it.hasNext()) {
            if (((y1.D) it.next()).f20825a.p()) {
                return true;
            }
        }
        return false;
    }

    @Override // o1.InterfaceC1639f
    public ContentInfo m() {
        return (ContentInfo) this.f17217f;
    }

    @Override // o1.InterfaceC1637d
    public void p(Bundle bundle) {
        ((ContentInfo.Builder) this.f17217f).setExtras(bundle);
    }

    @Override // o1.InterfaceC1637d
    public void r(Uri uri) {
        ((ContentInfo.Builder) this.f17217f).setLinkUri(uri);
    }

    @Override // o1.InterfaceC1639f
    public int s() {
        int source;
        source = ((ContentInfo) this.f17217f).getSource();
        return source;
    }

    public String toString() {
        switch (this.f17216e) {
            case 7:
                return "ContentInfoCompat{" + ((ContentInfo) this.f17217f) + "}";
            default:
                return super.toString();
        }
    }

    @Override // r.p0
    public AbstractC1785r u(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return ((U1.g) this.f17217f).u(abstractC1785r, abstractC1785r2, abstractC1785r3);
    }

    @Override // k.l
    public void v(n nVar) {
        X0 x02 = ((ActionMenuView) this.f17217f).f15003y;
        if (x02 != null) {
            x02.v(nVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Type inference failed for: r7v5, types: [T2.i, b3.e] */
    @Override // o3.InterfaceC1670e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(InterfaceC1671f interfaceC1671f, R2.d dVar) {
        C1666a c1666a;
        int i4;
        Throwable th;
        p3.s sVar;
        switch (this.f17216e) {
            case AbstractC2032c.f20469e /* 10 */:
                ((o3.v) this.f17217f).w(interfaceC1671f, dVar);
                return S2.a.f14500e;
            default:
                if (dVar instanceof C1666a) {
                    c1666a = (C1666a) dVar;
                    int i5 = c1666a.f18477k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c1666a.f18477k = i5 - Integer.MIN_VALUE;
                        Object obj = c1666a.f18475i;
                        S2.a aVar = S2.a.f14500e;
                        i4 = c1666a.f18477k;
                        N2.n nVar = N2.n.f12357a;
                        if (i4 != 0) {
                            O1.t.v(obj);
                            R2.i iVar = c1666a.f14580f;
                            c3.i.b(iVar);
                            p3.s sVar2 = new p3.s(interfaceC1671f, iVar);
                            try {
                                c1666a.f18474h = sVar2;
                                c1666a.f18477k = 1;
                                Object l2 = ((T2.i) this.f17217f).l(sVar2, c1666a);
                                if (l2 != aVar) {
                                    l2 = nVar;
                                }
                                if (l2 == aVar) {
                                    return aVar;
                                }
                                sVar = sVar2;
                            } catch (Throwable th2) {
                                th = th2;
                                sVar = sVar2;
                                sVar.n();
                                throw th;
                            }
                        } else {
                            if (i4 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            sVar = c1666a.f18474h;
                            try {
                                O1.t.v(obj);
                            } catch (Throwable th3) {
                                th = th3;
                                sVar.n();
                                throw th;
                            }
                        }
                        sVar.n();
                        return nVar;
                    }
                }
                c1666a = new C1666a(this, dVar);
                Object obj2 = c1666a.f18475i;
                S2.a aVar2 = S2.a.f14500e;
                i4 = c1666a.f18477k;
                N2.n nVar2 = N2.n.f12357a;
                if (i4 != 0) {
                }
                sVar.n();
                return nVar2;
        }
    }

    @Override // p3.o
    public InterfaceC1670e y(R2.i iVar, int i4, int i5) {
        return o3.w.f(this, iVar, i4, i5);
    }

    @Override // l.H0
    public void z(n nVar, p pVar) {
        ((h) this.f17217f).f17229j.removeCallbacksAndMessages(nVar);
    }

    public C1413f(int i4) {
        this.f17216e = i4;
        switch (i4) {
            case 13:
                if (Build.VERSION.SDK_INT < 26) {
                    this.f17217f = new C1682f(this);
                    break;
                } else {
                    this.f17217f = new C1683g(this);
                    break;
                }
            case 21:
                break;
            case 27:
                this.f17217f = new C1596n((Object) null);
                break;
            default:
                this.f17217f = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public C1413f(Y0.b bVar) {
        this.f17216e = 15;
        this.f17217f = new C1704K(AbstractC1708O.f18717a, bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        if (r7 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044 A[LOOP:1: B:14:0x0042->B:15:0x0044, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1413f(int[] iArr, float[] fArr, float[][] fArr2) {
        int i4;
        int length;
        int i5;
        this.f17216e = 17;
        int length2 = fArr.length - 1;
        C1787t[][] c1787tArr = new C1787t[length2][];
        int i6 = 1;
        int i7 = 1;
        int i8 = 0;
        while (i8 < length2) {
            int i9 = iArr[i8];
            int i10 = 3;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3) {
                            i10 = 4;
                            if (i9 != 4) {
                                i10 = 5;
                                if (i9 != 5) {
                                    i4 = i7;
                                    float[] fArr3 = fArr2[i8];
                                    length = (fArr3.length % 2) + (fArr3.length / 2);
                                    C1787t[] c1787tArr2 = new C1787t[length];
                                    for (i5 = 0; i5 < length; i5++) {
                                        int i11 = i5 * 2;
                                        float f4 = fArr[i8];
                                        int i12 = i8 + 1;
                                        float f5 = fArr[i12];
                                        float[] fArr4 = fArr2[i8];
                                        float f6 = fArr4[i11];
                                        int i13 = i11 + 1;
                                        float f7 = fArr4[i13];
                                        float[] fArr5 = fArr2[i12];
                                        c1787tArr2[i5] = new C1787t(f4, f5, f6, f7, fArr5[i11], fArr5[i13], i4);
                                    }
                                    c1787tArr[i8] = c1787tArr2;
                                    i8++;
                                    i7 = i4;
                                }
                            }
                        }
                    }
                    i6 = 2;
                    i4 = i6;
                    float[] fArr32 = fArr2[i8];
                    length = (fArr32.length % 2) + (fArr32.length / 2);
                    C1787t[] c1787tArr22 = new C1787t[length];
                    while (i5 < length) {
                    }
                    c1787tArr[i8] = c1787tArr22;
                    i8++;
                    i7 = i4;
                }
                i6 = 1;
                i4 = i6;
                float[] fArr322 = fArr2[i8];
                length = (fArr322.length % 2) + (fArr322.length / 2);
                C1787t[] c1787tArr222 = new C1787t[length];
                while (i5 < length) {
                }
                c1787tArr[i8] = c1787tArr222;
                i8++;
                i7 = i4;
            }
            i4 = i10;
            float[] fArr3222 = fArr2[i8];
            length = (fArr3222.length % 2) + (fArr3222.length / 2);
            C1787t[] c1787tArr2222 = new C1787t[length];
            while (i5 < length) {
            }
            c1787tArr[i8] = c1787tArr2222;
            i8++;
            i7 = i4;
        }
        this.f17217f = c1787tArr;
    }

    public C1413f(View view) {
        this.f17216e = 9;
        if (Build.VERSION.SDK_INT >= 30) {
            C1650q c1650q = new C1650q(8, view);
            c1650q.f18438g = view;
            this.f17217f = c1650q;
            return;
        }
        this.f17217f = new C1413f(8, view);
    }

    public C1413f(TextView textView) {
        this.f17216e = 26;
        this.f17217f = new w1.f(textView);
    }

    public C1413f(EditText editText) {
        this.f17216e = 25;
        this.f17217f = new C1168u(editText);
    }

    public C1413f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f17216e = 16;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f17217f = new C1743g(uri, clipDescription, uri2);
        } else {
            this.f17217f = new K(uri, clipDescription, uri2, 25);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1413f(b3.e eVar) {
        this.f17216e = 11;
        this.f17217f = (T2.i) eVar;
    }

    public C1413f(ContentInfo contentInfo) {
        this.f17216e = 7;
        contentInfo.getClass();
        this.f17217f = AbstractC1636c.e(contentInfo);
    }

    public C1413f(ClipData clipData, int i4) {
        this.f17216e = 6;
        this.f17217f = AbstractC1636c.c(clipData, i4);
    }

    public C1413f(float f4, float f5, AbstractC1785r abstractC1785r) {
        Object c1413f;
        this.f17216e = 20;
        if (abstractC1785r != null) {
            c1413f = new C0948i(f4, f5, abstractC1785r);
        } else {
            c1413f = new C1413f(f4, f5);
        }
        this.f17217f = new U1.g(c1413f);
    }

    public C1413f(float f4, float f5) {
        this.f17216e = 18;
        this.f17217f = new C1748D(f4, f5, 0.01f);
    }

    @Override // l.InterfaceC1432a0
    public void o(int i4) {
    }

    @Override // l.InterfaceC1432a0
    public void q(int i4) {
    }

    @Override // l.InterfaceC1432a0
    public void t(int i4, float f4) {
    }

    public void B(int i4, C1681e c1681e, String str, Bundle bundle) {
    }
}

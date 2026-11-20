package O2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class m extends v0.c {
    public static List E(Object[] objArr) {
        c3.i.e(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        c3.i.d(asList, "asList(...)");
        return asList;
    }

    public static void F(int i4, int i5, int i6, int[] iArr, int[] iArr2) {
        c3.i.e(iArr, "<this>");
        c3.i.e(iArr2, "destination");
        System.arraycopy(iArr, i5, iArr2, i4, i6 - i5);
    }

    public static void G(char[] cArr, char[] cArr2, int i4, int i5, int i6) {
        c3.i.e(cArr, "<this>");
        c3.i.e(cArr2, "destination");
        System.arraycopy(cArr, i5, cArr2, i4, i6 - i5);
    }

    public static void H(float[] fArr, float[] fArr2, int i4, int i5, int i6) {
        c3.i.e(fArr, "<this>");
        c3.i.e(fArr2, "destination");
        System.arraycopy(fArr, i5, fArr2, i4, i6 - i5);
    }

    public static void I(Object[] objArr, Object[] objArr2, int i4, int i5, int i6) {
        c3.i.e(objArr, "<this>");
        c3.i.e(objArr2, "destination");
        System.arraycopy(objArr, i5, objArr2, i4, i6 - i5);
    }

    public static /* synthetic */ void J(int i4, int i5, int i6, int[] iArr, int[] iArr2) {
        if ((i6 & 2) != 0) {
            i4 = 0;
        }
        if ((i6 & 8) != 0) {
            i5 = iArr.length;
        }
        F(i4, 0, i5, iArr, iArr2);
    }

    public static /* synthetic */ void K(Object[] objArr, Object[] objArr2, int i4, int i5, int i6) {
        if ((i6 & 4) != 0) {
            i4 = 0;
        }
        I(objArr, objArr2, 0, i4, i5);
    }

    public static Object[] L(Object[] objArr, int i4, int i5) {
        c3.i.e(objArr, "<this>");
        v0.c.b(i5, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i4, i5);
        c3.i.d(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void M(Object[] objArr, int i4, int i5) {
        c3.i.e(objArr, "<this>");
        Arrays.fill(objArr, i4, i5, (Object) null);
    }

    public static void N(long[] jArr) {
        int length = jArr.length;
        c3.i.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList O(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static h3.d P(int[] iArr) {
        return new h3.d(0, iArr.length - 1, 1);
    }

    public static int Q(Object[] objArr, Object obj) {
        int i4 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i4 < length) {
                if (objArr[i4] == null) {
                    return i4;
                }
                i4++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i4 < length2) {
            if (obj.equals(objArr[i4])) {
                return i4;
            }
            i4++;
        }
        return -1;
    }

    public static String R(byte[] bArr, b3.c cVar) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i4 = 0;
        for (byte b4 : bArr) {
            i4++;
            if (i4 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) cVar.m(Byte.valueOf(b4)));
        }
        sb.append((CharSequence) "");
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static List S(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new k(objArr, false)) : O1.a.B(objArr[0]) : w.f12634e;
    }
}

package k3;

import A.K;
import B0.r;
import K2.U1;
import O2.A;
import O2.q;
import h.AbstractC1356F;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class g extends n {
    public static final int A(CharSequence charSequence, String str, int i4, boolean z3) {
        c3.i.e(charSequence, "<this>");
        c3.i.e(str, "string");
        return (z3 || !(charSequence instanceof String)) ? B(charSequence, str, i4, charSequence.length(), z3, false) : ((String) charSequence).indexOf(str, i4);
    }

    public static final int B(CharSequence charSequence, CharSequence charSequence2, int i4, int i5, boolean z3, boolean z4) {
        h3.b bVar;
        if (z4) {
            int z5 = z(charSequence);
            if (i4 > z5) {
                i4 = z5;
            }
            if (i5 < 0) {
                i5 = 0;
            }
            bVar = new h3.b(i4, i5, -1);
        } else {
            if (i4 < 0) {
                i4 = 0;
            }
            int length = charSequence.length();
            if (i5 > length) {
                i5 = length;
            }
            bVar = new h3.d(i4, i5, 1);
        }
        boolean z6 = charSequence instanceof String;
        int i6 = bVar.f17000g;
        int i7 = bVar.f16999f;
        int i8 = bVar.f16998e;
        if (!z6 || !(charSequence2 instanceof String)) {
            boolean z7 = z3;
            if ((i6 > 0 && i8 <= i7) || (i6 < 0 && i7 <= i8)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z8 = z7;
                    z7 = z8;
                    if (!K(charSequence4, 0, charSequence3, i8, charSequence2.length(), z8)) {
                        if (i8 == i7) {
                            break;
                        }
                        i8 += i6;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i8;
                    }
                }
            }
        } else if ((i6 > 0 && i8 <= i7) || (i6 < 0 && i7 <= i8)) {
            int i9 = i8;
            while (true) {
                boolean z9 = z3;
                if (!n.o(0, i9, ((String) charSequence2).length(), (String) charSequence2, (String) charSequence, z9)) {
                    if (i9 == i7) {
                        break;
                    }
                    i9 += i6;
                    z3 = z9;
                } else {
                    return i9;
                }
            }
        }
        return -1;
    }

    public static int C(CharSequence charSequence, char c4, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i4 = 0;
        }
        c3.i.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? E(charSequence, new char[]{c4}, i4, false) : ((String) charSequence).indexOf(c4, i4);
    }

    public static /* synthetic */ int D(CharSequence charSequence, String str, int i4, boolean z3, int i5) {
        if ((i5 & 2) != 0) {
            i4 = 0;
        }
        if ((i5 & 4) != 0) {
            z3 = false;
        }
        return A(charSequence, str, i4, z3);
    }

    public static final int E(CharSequence charSequence, char[] cArr, int i4, boolean z3) {
        c3.i.e(charSequence, "<this>");
        if (!z3 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i4);
        }
        if (i4 < 0) {
            i4 = 0;
        }
        int z4 = z(charSequence);
        if (i4 > z4) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i4);
            for (char c4 : cArr) {
                if (AbstractC1356F.g(c4, charAt, z3)) {
                    return i4;
                }
            }
            if (i4 == z4) {
                return -1;
            }
            i4++;
        }
    }

    public static boolean F(CharSequence charSequence) {
        c3.i.e(charSequence, "<this>");
        for (int i4 = 0; i4 < charSequence.length(); i4++) {
            if (!AbstractC1356F.h(charSequence.charAt(i4))) {
                return false;
            }
        }
        return true;
    }

    public static char G(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(z(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int H(String str) {
        int z3 = z(str);
        c3.i.e(str, "<this>");
        return str.lastIndexOf(46, z3);
    }

    public static j3.g I(String str) {
        c3.i.e(str, "<this>");
        return new j3.g(J(str, new String[]{"\r\n", "\n", "\r"}), new K0.m(str, 4), 3);
    }

    public static j3.g J(String str, String[] strArr) {
        return new j3.g(str, new r(1, O2.m.E(strArr)));
    }

    public static final boolean K(CharSequence charSequence, int i4, CharSequence charSequence2, int i5, int i6, boolean z3) {
        c3.i.e(charSequence, "<this>");
        c3.i.e(charSequence2, "other");
        if (i5 < 0 || i4 < 0 || i4 > charSequence.length() - i6 || i5 > charSequence2.length() - i6) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (!AbstractC1356F.g(charSequence.charAt(i4 + i7), charSequence2.charAt(i5 + i7), z3)) {
                return false;
            }
        }
        return true;
    }

    public static String L(String str, String str2) {
        c3.i.e(str, "<this>");
        c3.i.e(str2, "prefix");
        if (!n.r(str, str2, false)) {
            return str;
        }
        String substring = str.substring(str2.length());
        c3.i.d(substring, "substring(...)");
        return substring;
    }

    public static final List M(CharSequence charSequence, String str) {
        int A3 = A(charSequence, str, 0, false);
        if (A3 == -1) {
            return O1.a.B(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int i4 = 0;
        do {
            arrayList.add(charSequence.subSequence(i4, A3).toString());
            i4 = str.length() + A3;
            A3 = A(charSequence, str, i4, false);
        } while (A3 != -1);
        arrayList.add(charSequence.subSequence(i4, charSequence.length()).toString());
        return arrayList;
    }

    public static List N(CharSequence charSequence, char[] cArr) {
        if (cArr.length == 1) {
            return M(charSequence, String.valueOf(cArr[0]));
        }
        A a3 = new A(1, new j3.g(charSequence, new K(16, cArr)));
        ArrayList arrayList = new ArrayList(q.O(a3));
        Iterator it = a3.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(P(charSequence, (h3.d) bVar.next()));
        }
    }

    public static List O(String str, String[] strArr) {
        c3.i.e(str, "<this>");
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return M(str, str2);
            }
        }
        A a3 = new A(1, J(str, strArr));
        ArrayList arrayList = new ArrayList(q.O(a3));
        Iterator it = a3.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(P(str, (h3.d) bVar.next()));
        }
    }

    public static final String P(CharSequence charSequence, h3.d dVar) {
        c3.i.e(charSequence, "<this>");
        c3.i.e(dVar, "range");
        return charSequence.subSequence(dVar.f16998e, dVar.f16999f + 1).toString();
    }

    public static String Q(String str, char c4) {
        int C3 = C(str, c4, 0, 6);
        if (C3 == -1) {
            return str;
        }
        String substring = str.substring(C3 + 1, str.length());
        c3.i.d(substring, "substring(...)");
        return substring;
    }

    public static String R(String str, String str2) {
        c3.i.e(str2, "delimiter");
        int D3 = D(str, str2, 0, false, 6);
        if (D3 == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + D3, str.length());
        c3.i.d(substring, "substring(...)");
        return substring;
    }

    public static String S(String str) {
        c3.i.e(str, "<this>");
        c3.i.e(str, "missingDelimiterValue");
        int H3 = H(str);
        if (H3 == -1) {
            return str;
        }
        String substring = str.substring(H3 + 1, str.length());
        c3.i.d(substring, "substring(...)");
        return substring;
    }

    public static String T(String str, char c4) {
        c3.i.e(str, "<this>");
        c3.i.e(str, "missingDelimiterValue");
        int C3 = C(str, c4, 0, 6);
        if (C3 == -1) {
            return str;
        }
        String substring = str.substring(0, C3);
        c3.i.d(substring, "substring(...)");
        return substring;
    }

    public static String U(String str, int i4) {
        c3.i.e(str, "<this>");
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.l(i4, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i4 > length) {
            i4 = length;
        }
        String substring = str.substring(0, i4);
        c3.i.d(substring, "substring(...)");
        return substring;
    }

    public static CharSequence V(CharSequence charSequence) {
        c3.i.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i4 = 0;
        boolean z3 = false;
        while (i4 <= length) {
            boolean h4 = AbstractC1356F.h(charSequence.charAt(!z3 ? i4 : length));
            if (z3) {
                if (!h4) {
                    break;
                }
                length--;
            } else if (h4) {
                i4++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i4, length + 1);
    }

    public static CharSequence W(String str) {
        c3.i.e(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i4 = length - 1;
            if (!AbstractC1356F.h(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i4 < 0) {
                return "";
            }
            length = i4;
        }
    }

    public static boolean v(CharSequence charSequence, CharSequence charSequence2, boolean z3) {
        c3.i.e(charSequence, "<this>");
        c3.i.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (D(charSequence, (String) charSequence2, 0, z3, 2) >= 0) {
                return true;
            }
        } else if (B(charSequence, charSequence2, 0, charSequence.length(), z3, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean w(CharSequence charSequence, char c4) {
        c3.i.e(charSequence, "<this>");
        return C(charSequence, c4, 0, 2) >= 0;
    }

    public static String x(String str, int i4) {
        c3.i.e(str, "<this>");
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.l(i4, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length() - i4;
        if (length < 0) {
            length = 0;
        }
        return U(str, length);
    }

    public static Character y(String str) {
        c3.i.e(str, "<this>");
        if (str.length() == 0) {
            return null;
        }
        return Character.valueOf(str.charAt(0));
    }

    public static int z(CharSequence charSequence) {
        c3.i.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }
}

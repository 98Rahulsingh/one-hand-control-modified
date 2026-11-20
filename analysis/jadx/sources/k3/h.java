package k3;

import K2.U1;
import O2.o;
import O2.p;
import O2.q;
import h.AbstractC1356F;
import h0.AbstractC1378f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class h extends AbstractC1378f {
    public static String l(String str) {
        c3.i.e(str, "<this>");
        List q4 = j3.j.q(g.I(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : q4) {
            if (!g.F((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(q.O(arrayList));
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            String str2 = (String) obj2;
            int length = str2.length();
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    i6 = -1;
                    break;
                }
                if (!AbstractC1356F.h(str2.charAt(i6))) {
                    break;
                }
                i6++;
            }
            if (i6 == -1) {
                i6 = str2.length();
            }
            arrayList2.add(Integer.valueOf(i6));
        }
        Integer num = (Integer) o.h0(arrayList2);
        int intValue = num != null ? num.intValue() : 0;
        int length2 = str.length();
        q4.size();
        int I3 = p.I(q4);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = q4.iterator();
        while (true) {
            String str3 = null;
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder(length2);
                o.c0(arrayList3, sb, null, 124);
                String sb2 = sb.toString();
                c3.i.d(sb2, "toString(...)");
                return sb2;
            }
            Object next = it.next();
            int i7 = i4 + 1;
            if (i4 < 0) {
                p.N();
                throw null;
            }
            String str4 = (String) next;
            if ((i4 != 0 && i4 != I3) || !g.F(str4)) {
                c3.i.e(str4, "<this>");
                if (intValue < 0) {
                    throw new IllegalArgumentException(U1.l(intValue, "Requested character count ", " is less than zero.").toString());
                }
                int length3 = str4.length();
                if (intValue <= length3) {
                    length3 = intValue;
                }
                str3 = str4.substring(length3);
                c3.i.d(str3, "substring(...)");
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i4 = i7;
        }
    }
}

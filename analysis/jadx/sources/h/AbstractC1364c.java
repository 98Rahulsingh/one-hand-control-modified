package h;

import K2.U1;
import android.text.InputFilter;
import java.util.logging.Level;
import java.util.logging.Logger;
import l3.AbstractC1516a;

/* renamed from: h.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1364c implements r1.g {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object a(x0.y r8, T2.a r9) {
        /*
            boolean r0 = r9 instanceof t.C1906b
            if (r0 == 0) goto L13
            r0 = r9
            t.b r0 = (t.C1906b) r0
            int r1 = r0.f19709j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19709j = r1
            goto L18
        L13:
            t.b r0 = new t.b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f19708i
            S2.a r1 = S2.a.f14500e
            int r2 = r0.f19709j
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            x0.y r8 = r0.f19707h
            O1.t.v(r9)
            goto L41
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            O1.t.v(r9)
        L34:
            r0.f19707h = r8
            r0.f19709j = r3
            x0.h r9 = x0.EnumC2063h.f20622f
            java.lang.Object r9 = r8.a(r9, r0)
            if (r9 != r1) goto L41
            return r1
        L41:
            x0.g r9 = (x0.C2062g) r9
            int r2 = r9.f20619c
            r2 = r2 & 66
            if (r2 == 0) goto L34
            java.lang.Object r9 = r9.f20617a
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L51:
            if (r5 >= r2) goto L6a
            java.lang.Object r6 = r9.get(r5)
            x0.p r6 = (x0.C2071p) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L34
            boolean r7 = r6.f20640h
            if (r7 != 0) goto L34
            boolean r6 = r6.f20636d
            if (r6 == 0) goto L34
            int r5 = r5 + 1
            goto L51
        L6a:
            java.lang.Object r8 = r9.get(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: h.AbstractC1364c.a(x0.y, T2.a):java.lang.Object");
    }

    public static final int b(int i4, Object obj, z.z zVar) {
        int b4;
        return (obj == null || zVar.a() == 0 || (i4 < zVar.a() && obj.equals(zVar.c(i4))) || (b4 = zVar.b(obj)) == -1) ? i4 : b4;
    }

    public static int d(int i4) {
        if (i4 == 1) {
            return 0;
        }
        if (i4 == 2) {
            return 1;
        }
        if (i4 == 4) {
            return 2;
        }
        if (i4 == 8) {
            return 3;
        }
        if (i4 == 16) {
            return 4;
        }
        if (i4 == 32) {
            return 5;
        }
        if (i4 == 64) {
            return 6;
        }
        if (i4 == 128) {
            return 7;
        }
        if (i4 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(U1.o("type needs to be >= FIRST and <= LAST, type=", i4));
    }

    public static j3.i e(b3.e eVar) {
        j3.i iVar = new j3.i();
        iVar.f17162g = e3.a.p(iVar, iVar, eVar);
        return iVar;
    }

    public static void h(b3.e eVar, AbstractC1516a abstractC1516a, AbstractC1516a abstractC1516a2) {
        try {
            q3.a.g(e3.a.F(e3.a.p(abstractC1516a, abstractC1516a2, eVar)), N2.n.f12357a);
        } catch (Throwable th) {
            abstractC1516a2.s(O1.t.f(th));
            throw th;
        }
    }

    public static String i(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i4 = 0;
        int i5 = 0;
        while (true) {
            length = objArr.length;
            if (i4 >= length || (indexOf = str.indexOf("%s", i5)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i5, indexOf);
            sb.append(j(objArr[i4]));
            i5 = indexOf + 2;
            i4++;
        }
        sb.append((CharSequence) str, i5, str.length());
        if (i4 < length) {
            String str2 = " [";
            while (i4 < objArr.length) {
                sb.append(str2);
                sb.append(j(objArr[i4]));
                i4++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String j(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e4) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb.append(name);
            sb.append("@");
            sb.append(hexString);
            String sb2 = sb.toString();
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(sb2), (Throwable) e4);
            String name2 = e4.getClass().getName();
            StringBuilder sb3 = new StringBuilder(sb2.length() + 8 + name2.length() + 1);
            sb3.append("<");
            sb3.append(sb2);
            sb3.append(" threw ");
            sb3.append(name2);
            sb3.append(">");
            return sb3.toString();
        }
    }

    public abstract InputFilter[] c(InputFilter[] inputFilterArr);

    public abstract void f(boolean z3);

    public abstract void g(boolean z3);
}

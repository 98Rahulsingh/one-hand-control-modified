package com.google.android.gms.internal.play_billing;

import h2.AbstractC1382a;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class P0 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f16106a;

    static {
        char[] cArr = new char[80];
        f16106a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i4, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i4, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i4, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i4, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i5 = 1; i5 < str.length(); i5++) {
                char charAt = str.charAt(i5);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            String str2 = (String) obj;
            C1265q0 c1265q0 = AbstractC1263p0.f16208f;
            sb.append(AbstractC1382a.w(str2.isEmpty() ? AbstractC1263p0.f16208f : new C1265q0(str2.getBytes(F0.f16039a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC1263p0) {
            sb.append(": \"");
            sb.append(AbstractC1382a.w((AbstractC1263p0) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC1282z0) {
            sb.append(" {");
            c((AbstractC1282z0) obj, sb, i4 + 2);
            sb.append("\n");
            b(i4, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i6 = i4 + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i6, "key", entry.getKey());
        a(sb, i6, "value", entry.getValue());
        sb.append("\n");
        b(i4, sb);
        sb.append("}");
    }

    public static void b(int i4, StringBuilder sb) {
        while (i4 > 0) {
            int i5 = 80;
            if (i4 <= 80) {
                i5 = i4;
            }
            sb.append(f16106a, 0, i5);
            i4 -= i5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0182, code lost:
    
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0184, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0192, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a4, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ba, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d2, code lost:
    
        if (r13 != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(AbstractC1282z0 abstractC1282z0, StringBuilder sb, int i4) {
        int i5;
        int i6;
        boolean booleanValue;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC1282z0.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i7 = 0;
        while (true) {
            i5 = 3;
            if (i7 >= length) {
                break;
            }
            Method method3 = declaredMethods[i7];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i7++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i5);
            if (!substring.endsWith("List") || substring.endsWith("OrBuilderList") || substring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i6 = i5;
            } else {
                i6 = i5;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i4, substring.substring(0, substring.length() - 4), AbstractC1282z0.o(method2, abstractC1282z0, new Object[0]));
                    i5 = i6;
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i4, substring.substring(0, substring.length() - 3), AbstractC1282z0.o(method, abstractC1282z0, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object o4 = AbstractC1282z0.o(method4, abstractC1282z0, new Object[0]);
                    if (method5 != null) {
                        booleanValue = ((Boolean) AbstractC1282z0.o(method5, abstractC1282z0, new Object[0])).booleanValue();
                    } else if (!(o4 instanceof Boolean)) {
                        if (!(o4 instanceof Integer)) {
                            if (!(o4 instanceof Float)) {
                                if (!(o4 instanceof Double)) {
                                    if (o4 instanceof String) {
                                        equals = o4.equals("");
                                    } else if (o4 instanceof AbstractC1263p0) {
                                        equals = o4.equals(AbstractC1263p0.f16208f);
                                    } else {
                                        booleanValue = !(o4 instanceof AbstractC1247j0) ? true : true;
                                    }
                                }
                            }
                        }
                    }
                    if (booleanValue) {
                        a(sb, i4, substring, o4);
                    }
                }
            }
            i5 = i6;
        }
        Z0 z02 = abstractC1282z0.zzc;
        if (z02 != null) {
            for (int i8 = 0; i8 < z02.f16144a; i8++) {
                a(sb, i4, String.valueOf(z02.f16145b[i8] >>> 3), z02.f16146c[i8]);
            }
        }
    }
}

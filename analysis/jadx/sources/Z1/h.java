package Z1;

import A2.AbstractC0057q;
import A2.C0028b0;
import A2.C0063t0;
import A2.T0;
import C2.C;
import C2.C0120b;
import C2.EnumC0122c;
import C2.EnumC0128f;
import C2.EnumC0129f0;
import C2.J0;
import C2.M0;
import C2.N;
import C2.n0;
import C2.o0;
import C2.q0;
import D0.C0172q;
import I2.AbstractC0471t4;
import I2.EnumC0519z4;
import O1.t;
import O2.C0973c;
import O2.w;
import R0.p;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import i1.AbstractC1389a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import k2.AbstractC1428e;
import k2.C1425b;
import k2.C1429f;
import org.json.JSONArray;
import org.json.JSONObject;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class h implements F1.d, p, R1.b, X1.a {

    /* renamed from: e, reason: collision with root package name */
    public static h f14847e;

    public static final int e(float f4, int i4, int i5) {
        float e4 = h3.e.e(f4, 0.0f, 1.0f);
        float f5 = 1 - e4;
        return Color.argb(Color.alpha(i4), e3.a.M((Color.red(i5) * e4) + (Color.red(i4) * f5)), e3.a.M((Color.green(i5) * e4) + (Color.green(i4) * f5)), e3.a.M((Color.blue(i5) * e4) + (Color.blue(i4) * f5)));
    }

    public static final int f(int i4) {
        return ((((double) Color.blue(i4)) * 0.0722d) + ((((double) Color.green(i4)) * 0.7152d) + (((double) Color.red(i4)) * 0.2126d))) / 255.0d > 0.6d ? -16379107 : -657413;
    }

    public static C0120b h(int i4, String str, String str2) {
        String str3 = (i4 & 4) != 0 ? str : str2;
        c3.i.e(str, "packageName");
        c3.i.e(str3, "label");
        return new C0120b(EnumC0122c.f1058g, "app:".concat(str), str, null, str3, str, null, null, null, null, null, 8128);
    }

    public static Typeface i(String str, R0.k kVar, int i4) {
        Typeface create;
        if (i4 == 0 && c3.i.a(kVar, R0.k.f14047g) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        create = Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), kVar.f14052e, i4 == 1);
        return create;
    }

    public static List j(boolean z3, boolean z4, boolean z5) {
        P2.b l2 = O1.a.l();
        if (z4) {
            l2.add(J0.f940h);
        }
        J0 j02 = J0.f939g;
        if (z3) {
            l2.add(j02);
        }
        if (z5) {
            l2.add(J0.f941i);
        }
        P2.b h4 = O1.a.h(l2);
        return h4.isEmpty() ? O1.a.B(j02) : h4;
    }

    public static EnumC0128f k(String str) {
        Object obj;
        U2.a aVar = EnumC0128f.f1094l;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((EnumC0128f) obj).f1095e.equals(str)) {
                break;
            }
        }
        EnumC0128f enumC0128f = (EnumC0128f) obj;
        return enumC0128f == null ? EnumC0128f.f1092j : enumC0128f;
    }

    public static C l(String str) {
        Object obj;
        U2.a aVar = C.f895l;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((C) obj).f896e.equals(str)) {
                break;
            }
        }
        C c4 = (C) obj;
        return c4 == null ? C.f891h : c4;
    }

    public static N m(String str) {
        Object obj;
        U2.a aVar = N.f973l;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((N) obj).f974e.equals(str)) {
                break;
            }
        }
        N n2 = (N) obj;
        return n2 == null ? N.f971j : n2;
    }

    public static EnumC0129f0 n(String str) {
        Object obj;
        U2.a aVar = EnumC0129f0.f1103j;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((EnumC0129f0) obj).f1104e.equals(str)) {
                break;
            }
        }
        EnumC0129f0 enumC0129f0 = (EnumC0129f0) obj;
        return enumC0129f0 == null ? EnumC0129f0.f1100g : enumC0129f0;
    }

    public static q0 o(String str) {
        Object obj;
        if (c3.i.a(str, "record_drag")) {
            return q0.f1196i;
        }
        U2.a aVar = q0.f1199l;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((q0) obj).f1200e.equals(str)) {
                break;
            }
        }
        q0 q0Var = (q0) obj;
        return q0Var == null ? q0.f1195h : q0Var;
    }

    public static M0 p(String str) {
        Object obj;
        U2.a aVar = M0.f965k;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((M0) obj).f966e.equals(str)) {
                break;
            }
        }
        M0 m02 = (M0) obj;
        return m02 == null ? M0.f961g : m02;
    }

    public static C0120b q(JSONObject jSONObject) {
        Object obj;
        List list;
        JSONArray jSONArray;
        C0120b q4;
        String optString = jSONObject.optString("type");
        EnumC0122c.f1057f.getClass();
        Iterator it = EnumC0122c.f1064m.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC0122c) obj).f1065e.equals(optString)) {
                break;
            }
        }
        EnumC0122c enumC0122c = (EnumC0122c) obj;
        if (enumC0122c != null) {
            String optString2 = jSONObject.optString("id");
            c3.i.b(optString2);
            String str = !k3.g.F(optString2) ? optString2 : null;
            if (str != null) {
                String optString3 = jSONObject.optString("label");
                c3.i.b(optString3);
                String str2 = !k3.g.F(optString3) ? optString3 : null;
                if (str2 != null) {
                    String optString4 = jSONObject.optString("packageName");
                    c3.i.b(optString4);
                    String str3 = !k3.g.F(optString4) ? optString4 : null;
                    String optString5 = jSONObject.optString("activityName");
                    c3.i.b(optString5);
                    String str4 = !k3.g.F(optString5) ? optString5 : null;
                    String optString6 = jSONObject.optString("subtitle");
                    c3.i.b(optString6);
                    String str5 = !k3.g.F(optString6) ? optString6 : null;
                    String optString7 = jSONObject.optString("intentUri");
                    c3.i.b(optString7);
                    String str6 = !k3.g.F(optString7) ? optString7 : null;
                    String optString8 = jSONObject.optString("actionId");
                    c3.i.b(optString8);
                    String str7 = !k3.g.F(optString8) ? optString8 : null;
                    String optString9 = jSONObject.optString("iconBase64");
                    c3.i.b(optString9);
                    String str8 = (k3.g.F(optString9) || optString9.length() > 524288) ? null : optString9;
                    String optString10 = jSONObject.optString("holdActionId");
                    c3.i.b(optString10);
                    String str9 = !k3.g.F(optString10) ? optString10 : null;
                    String optString11 = jSONObject.optString("moduleId");
                    c3.i.b(optString11);
                    String str10 = !k3.g.F(optString11) ? optString11 : null;
                    int f4 = h3.e.f(jSONObject.optInt("layer", 0), 0, 1);
                    EnumC0122c enumC0122c2 = EnumC0122c.f1061j;
                    if (enumC0122c == enumC0122c2) {
                        JSONArray optJSONArray = jSONObject.optJSONArray("children");
                        P2.b l2 = O1.a.l();
                        if (optJSONArray != null) {
                            int length = optJSONArray.length();
                            int i4 = 0;
                            while (i4 < length) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(i4);
                                if (optJSONObject == null || (q4 = q(optJSONObject)) == null) {
                                    jSONArray = optJSONArray;
                                } else {
                                    jSONArray = optJSONArray;
                                    if (q4.f1044a != enumC0122c2) {
                                        l2.add(q4);
                                    }
                                }
                                i4++;
                                optJSONArray = jSONArray;
                            }
                        }
                        P2.b h4 = O1.a.h(l2);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList = new ArrayList();
                        ListIterator listIterator = h4.listIterator(0);
                        while (true) {
                            C0172q c0172q = (C0172q) listIterator;
                            if (!c0172q.hasNext()) {
                                break;
                            }
                            Object next = c0172q.next();
                            if (hashSet.add(((C0120b) next).f1045b)) {
                                arrayList.add(next);
                            }
                        }
                        list = O2.o.p0(8, arrayList);
                    } else {
                        list = w.f12634e;
                    }
                    return new C0120b(enumC0122c, str, str3, str4, str2, str5, str6, str7, str8, str9, str10, list, f4);
                }
            }
        }
        return null;
    }

    public static T0 r(C0120b c0120b) {
        String str;
        c3.i.e(c0120b, "item");
        int ordinal = c0120b.f1044a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return null;
        }
        if (ordinal == 2) {
            return c0120b.d();
        }
        if (ordinal == 3) {
            str = "show_quick_access";
        } else {
            if (ordinal != 4) {
                throw new H1.c();
            }
            n0 c4 = c0120b.c();
            switch (c4 == null ? -1 : AbstractC0471t4.f5159a[c4.ordinal()]) {
                case -1:
                    return null;
                case 0:
                default:
                    throw new H1.c();
                case 1:
                    str = "brightness_slider";
                    break;
                case 2:
                    str = "volume_slider";
                    break;
                case 3:
                    str = "app_drawer";
                    break;
                case 4:
                    str = "recents";
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    str = "media_play_pause";
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    str = "current_app_info";
                    break;
            }
        }
        T0 g4 = t.g(str);
        if (g4 instanceof C0028b0) {
            return null;
        }
        return g4;
    }

    public static boolean s(C0120b c0120b) {
        c3.i.e(c0120b, "item");
        return c0120b.f1044a == EnumC0122c.f1061j || c0120b.c() != null;
    }

    public static EnumC0519z4 t(C0120b c0120b) {
        c3.i.e(c0120b, "item");
        n0 c4 = c0120b.c();
        int i4 = c4 == null ? -1 : AbstractC0471t4.f5159a[c4.ordinal()];
        if (i4 == 1) {
            return EnumC0519z4.f5530e;
        }
        if (i4 == 2) {
            return EnumC0519z4.f5531f;
        }
        if (i4 == 3) {
            return EnumC0519z4.f5532g;
        }
        if (i4 != 4) {
            return null;
        }
        return EnumC0519z4.f5533h;
    }

    public static ArrayList u(ArrayList arrayList) {
        ArrayList u02 = O2.o.u0(O2.o.U(arrayList));
        int i4 = 0;
        for (Object obj : o0.f1171g) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                O2.p.N();
                throw null;
            }
            o0 o0Var = (o0) obj;
            if (!u02.contains(o0Var)) {
                int size = u02.size();
                if (i4 > size) {
                    i4 = size;
                }
                u02.add(i4, o0Var);
            }
            i4 = i5;
        }
        return u02;
    }

    public static C0120b v(String str, String str2, String str3, String str4, String str5) {
        String str6;
        c3.i.e(str, "packageName");
        c3.i.e(str2, "appLabel");
        c3.i.e(str4, "intentUri");
        if (k3.g.F(str4)) {
            str6 = "launch_app:".concat(str);
        } else {
            String encode = Uri.encode(str4);
            c3.i.d(encode, "encode(...)");
            String encode2 = Uri.encode(str3);
            c3.i.d(encode2, "encode(...)");
            String encode3 = Uri.encode(str2);
            c3.i.d(encode3, "encode(...)");
            str6 = "launch_app_quick:" + str + "|" + encode + "|" + encode2 + "|" + encode3;
        }
        String str7 = str6;
        if (k3.g.F(str3)) {
            "Launch: ".concat(str2);
        }
        C0063t0 c0063t0 = C0063t0.f459f;
        return new C0120b(EnumC0122c.f1059h, str7, str, null, str3, str2, str4, null, str5, null, null, 7816);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f6, code lost:
    
        r6 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean w(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        C1429f c1429f;
        SigningInfo signingInfo;
        C1429f c1429f2;
        boolean hasMultipleSigners;
        Signature[] signingCertificateHistory;
        Signature[] signingCertificateHistory2;
        int i4;
        if (packageInfo != null) {
            boolean z3 = (("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) && ((applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 129) == 0)) ? false : true;
            try {
                c1429f = z3 ? n.f14860c : n.f14859b;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] bArr = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        bArr = signatureArr[0].toByteArray();
                    }
                    if (bArr != null) {
                        C1425b c1425b = AbstractC1428e.f17374f;
                        Object[] objArr = {bArr};
                        AbstractC1389a.k(1, objArr);
                        c1429f2 = new C1429f(1, objArr);
                    } else {
                        C1425b c1425b2 = AbstractC1428e.f17374f;
                        c1429f2 = C1429f.f17375i;
                    }
                } else {
                    if (i5 < 28) {
                        throw new IllegalStateException();
                    }
                    signingInfo = packageInfo.signingInfo;
                    if (signingInfo != null) {
                        hasMultipleSigners = signingInfo.hasMultipleSigners();
                        if (!hasMultipleSigners) {
                            signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                            if (signingCertificateHistory != null) {
                                C1425b c1425b3 = AbstractC1428e.f17374f;
                                Object[] objArr2 = new Object[4];
                                signingCertificateHistory2 = signingInfo.getSigningCertificateHistory();
                                int length = signingCertificateHistory2.length;
                                int i6 = 0;
                                int i7 = 0;
                                while (i6 < length) {
                                    byte[] byteArray = signingCertificateHistory2[i6].toByteArray();
                                    byteArray.getClass();
                                    int length2 = objArr2.length;
                                    int i8 = i7 + 1;
                                    if (i8 < 0) {
                                        throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                                    }
                                    if (i8 <= length2) {
                                        i4 = length2;
                                    } else {
                                        i4 = (length2 >> 1) + length2 + 1;
                                        if (i4 < i8) {
                                            int highestOneBit = Integer.highestOneBit(i7);
                                            i4 = highestOneBit + highestOneBit;
                                        }
                                        if (i4 < 0) {
                                            i4 = Integer.MAX_VALUE;
                                        }
                                    }
                                    if (i4 > length2) {
                                        objArr2 = Arrays.copyOf(objArr2, i4);
                                    }
                                    objArr2[i7] = byteArray;
                                    i6++;
                                    i7 = i8;
                                }
                                c1429f2 = i7 == 0 ? C1429f.f17375i : new C1429f(i7, objArr2);
                            }
                        }
                    }
                    C1425b c1425b4 = AbstractC1428e.f17374f;
                    c1429f2 = C1429f.f17375i;
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if ((z3 ? x(packageInfo, n.f14858a) : x(packageInfo, n.f14858a[0])) != null) {
                }
            }
            if (c1429f2.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            AbstractC1428e f4 = c1429f2.f();
            int size = f4.size();
            int i9 = 0;
            while (i9 < size) {
                byte[] bArr2 = (byte[]) f4.get(i9);
                C1425b listIterator = c1429f.listIterator(0);
                do {
                    int i10 = i9 + 1;
                    if (listIterator.hasNext()) {
                    }
                } while (!Arrays.equals(bArr2, (byte[]) listIterator.next()));
                return true;
            }
        }
        return false;
    }

    public static l x(PackageInfo packageInfo, l... lVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            m mVar = new m(packageInfo.signatures[0].toByteArray());
            for (int i4 = 0; i4 < lVarArr.length; i4++) {
                if (lVarArr[i4].equals(mVar)) {
                    return lVarArr[i4];
                }
            }
        }
        return null;
    }

    @Override // X1.a
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // R0.p
    public Typeface b(R0.k kVar, int i4) {
        return i(null, kVar, i4);
    }

    @Override // R0.p
    public Typeface c(R0.m mVar, R0.k kVar, int i4) {
        mVar.getClass();
        return i("sans-serif", kVar, i4);
    }

    @Override // F1.d
    public void d(int i4, Serializable serializable) {
        String str;
        switch (i4) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case AbstractC2032c.f20470f /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case AbstractC2032c.f20468d /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case AbstractC2032c.f20467c /* 9 */:
            default:
                str = "";
                break;
            case AbstractC2032c.f20469e /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i4 == 6 || i4 == 7 || i4 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // F1.d
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // M2.a
    public Object get() {
        h hVar = new h();
        HashMap hashMap = new HashMap();
        M1.c cVar = M1.c.f12276e;
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        hashMap.put(cVar, new U1.b(30000L, 86400000L, set));
        M1.c cVar2 = M1.c.f12278g;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        hashMap.put(cVar2, new U1.b(1000L, 86400000L, set));
        M1.c cVar3 = M1.c.f12277f;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(U1.e.f14646f)));
        if (unmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        hashMap.put(cVar3, new U1.b(86400000L, 86400000L, unmodifiableSet));
        if (hashMap.keySet().size() < M1.c.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new U1.a(hVar, hashMap);
    }
}

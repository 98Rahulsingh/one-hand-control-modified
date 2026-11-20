package H2;

import C2.F0;
import G.u;
import N2.k;
import O1.q;
import O2.E;
import O2.o;
import android.content.Context;
import android.os.Build;
import c3.i;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import k3.n;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final e f2963d = new e(16, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    public final Context f2965b;

    /* renamed from: a, reason: collision with root package name */
    public final String f2964a = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE5N6Yv44FljqE6hC8LmCDblnnFaopHvsvsJtAHvBMU+3oLB6T/hZBjCciqxqtq+uDCyadTgWBN3ftDl68tzFxeg==,MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqo8NBua9uEEPVO5QymLwzZfx8HEpJ5g5oZ75Ua9TnkWNWAmn/ISy2Dxjws2UBY32euXTsgIJKEoSb3daY6fbvI5aW/444DlLDQq6rdlbZ5sAt2TotjNQ0bZ7jQWwc9Udd1Xj9PBG+tQVlwQiyZ2+9mtT4PYvulqc7TjTzRxQF6BipyO2j1nXRLVkAlV8uXDKHjITUqZnEXyx3qBXQiLNm6Zu+5tzsLK+/R752estDKOsYKQ80McOV7HECtCYscIfLyaPIVv8Hksx6EF/xJQkZFibirYcVpVDsWmo6FRLvkmKKee2U/CtffIHNS9XVCW7qdfPvM8FBXx0DF898X3ZocTU+lT6lBDj/WYv3T1May+9i/rxkl9XuwLPes+zqCcSo5TOctyOSX/Z3N9ZyxQ64cXc6VMk6RCop1vcUUCo2MPpEwCCBh/XBYnot0HD7zatkCW21xC8t4ZAgDcC5+MLaJYs+NC8RGqzmP4aN4dJqz4p/XImWcTz5gcu2nGj4K+ZAgMBAAE=";

    /* renamed from: c, reason: collision with root package name */
    public final k f2966c = q.y(new F0(2, this));

    public g(Context context) {
        this.f2965b = context.getApplicationContext();
    }

    public static LinkedHashMap b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                linkedHashMap.put(next, jSONObject.optString(next));
            }
            return linkedHashMap;
        } catch (Throwable unused) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Y.c cVar = new Y.c(k3.e.b(new k3.e("\"([^\"]+)\":\\s*(?:\"([^\"]*)\"|(\\d+))"), str));
            while (cVar.hasNext()) {
                k3.c cVar2 = (k3.c) cVar.next();
                String str2 = (String) ((E) cVar2.a()).get(1);
                int length = ((CharSequence) ((E) cVar2.a()).get(2)).length();
                List a3 = cVar2.a();
                linkedHashMap2.put(str2, (String) (length > 0 ? ((E) a3).get(2) : ((E) a3).get(3)));
            }
            return linkedHashMap2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:(2:89|90)|92|93|94) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ce, code lost:
    
        r14 = new N2.g(java.security.KeyFactory.getInstance("RSA").generatePublic(r2), "SHA256withRSA");
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x023a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b c(g gVar, String str, c cVar, int i4) {
        b bVar;
        Base64.Decoder urlDecoder;
        byte[] decode;
        Base64.Decoder urlDecoder2;
        byte[] decode2;
        int i5;
        byte[] decode3;
        Signature signature;
        Integer s4;
        int i6 = 0;
        c cVar2 = (i4 & 2) != 0 ? c.f2951f : cVar;
        gVar.getClass();
        String obj = k3.g.V(str).toString();
        if (k3.g.F(obj)) {
            return new b("blank", null, false);
        }
        f fVar = new f(obj, cVar2, gVar.f2965b != null, gVar.f2964a, gVar.a());
        long nanoTime = System.nanoTime() / 1000000;
        e eVar = f2963d;
        synchronized (eVar) {
            d dVar = (d) eVar.get(fVar);
            if (dVar != null && (!i.a(dVar.f2956a.f2949b, "unofficial_signature") || nanoTime - dVar.f2957b < 30000)) {
                return dVar.f2956a;
            }
            Context context = gVar.f2965b;
            if (context != null) {
                if (((a) ((k) new u(context, 9).f2791f).getValue()).f2944a) {
                    List N = k3.g.N(obj, new char[]{'.'});
                    ArrayList arrayList = new ArrayList(O2.q.O(N));
                    Iterator it = N.iterator();
                    while (it.hasNext()) {
                        arrayList.add(k3.g.V((String) it.next()).toString());
                    }
                    if (arrayList.size() == 2) {
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            int i7 = 0;
                            while (i7 < size) {
                                Object obj2 = arrayList.get(i7);
                                i7++;
                                if (k3.g.F((String) obj2)) {
                                }
                            }
                        }
                        List N3 = k3.g.N(gVar.f2964a, new char[]{',', ';', ' ', '\n', '\t'});
                        ArrayList arrayList2 = new ArrayList(O2.q.O(N3));
                        Iterator it2 = N3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(k3.g.V((String) it2.next()).toString());
                        }
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = arrayList2.size();
                        int i8 = 0;
                        while (i8 < size2) {
                            Object obj3 = arrayList2.get(i8);
                            i8++;
                            if (!k3.g.F((String) obj3)) {
                                arrayList3.add(obj3);
                            }
                        }
                        if (arrayList3.isEmpty()) {
                            bVar = new b("missing_public_key", null, false);
                        } else {
                            try {
                                String str2 = (String) arrayList.get(0);
                                int i9 = 26;
                                try {
                                    decode = android.util.Base64.decode(str2, 11);
                                } catch (Throwable th) {
                                    if (Build.VERSION.SDK_INT < 26) {
                                        throw th;
                                    }
                                    urlDecoder = Base64.getUrlDecoder();
                                    decode = urlDecoder.decode(str2);
                                }
                                byte[] bArr = decode;
                                try {
                                    String str3 = (String) arrayList.get(1);
                                    try {
                                        decode2 = android.util.Base64.decode(str3, 11);
                                    } catch (Throwable th2) {
                                        if (Build.VERSION.SDK_INT < 26) {
                                            throw th2;
                                        }
                                        urlDecoder2 = Base64.getUrlDecoder();
                                        decode2 = urlDecoder2.decode(str3);
                                    }
                                    byte[] bArr2 = decode2;
                                    byte[] bytes = ((String) arrayList.get(0)).getBytes(k3.a.f17379a);
                                    i.d(bytes, "getBytes(...)");
                                    int size3 = arrayList3.size();
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 >= size3) {
                                            bVar = new b("bad_signature", null, false);
                                            break;
                                        }
                                        int i11 = i10 + 1;
                                        try {
                                            try {
                                                decode3 = android.util.Base64.decode((String) arrayList3.get(i10), i6);
                                            } finally {
                                                if (i5 >= i9) {
                                                    X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec(decode3);
                                                    N2.g gVar2 = new N2.g(KeyFactory.getInstance("EC").generatePublic(x509EncodedKeySpec), "SHA256withECDSA");
                                                    PublicKey publicKey = (PublicKey) gVar2.f12347e;
                                                    signature = Signature.getInstance((String) gVar2.f12348f);
                                                    signature.initVerify(publicKey);
                                                    signature.update(bytes);
                                                    if (signature.verify(bArr2)) {
                                                    }
                                                }
                                            }
                                            N2.g gVar22 = new N2.g(KeyFactory.getInstance("EC").generatePublic(x509EncodedKeySpec), "SHA256withECDSA");
                                            PublicKey publicKey2 = (PublicKey) gVar22.f12347e;
                                            signature = Signature.getInstance((String) gVar22.f12348f);
                                            signature.initVerify(publicKey2);
                                            signature.update(bytes);
                                        } catch (Exception unused) {
                                            continue;
                                        }
                                        X509EncodedKeySpec x509EncodedKeySpec2 = new X509EncodedKeySpec(decode3);
                                        if (signature.verify(bArr2)) {
                                            i10 = i11;
                                            i6 = 0;
                                            i9 = 26;
                                        } else {
                                            try {
                                                LinkedHashMap b4 = b(new String(bArr, k3.a.f17379a));
                                                String str4 = (String) b4.get("v");
                                                int intValue = (str4 == null || (s4 = n.s(str4)) == null) ? 0 : s4.intValue();
                                                bVar = intValue != 1 ? intValue != 2 ? new b("bad_version", null, false) : gVar.e(b4, cVar2) : gVar.d(b4, cVar2);
                                            } catch (Exception unused2) {
                                                bVar = new b("invalid", null, false);
                                            }
                                        }
                                    }
                                } catch (Throwable unused3) {
                                    bVar = new b("bad_format", null, false);
                                }
                            } catch (Throwable unused4) {
                                bVar = new b("bad_format", null, false);
                            }
                        }
                    }
                    bVar = new b("bad_format", null, false);
                    break;
                } else {
                    bVar = new b("unofficial_signature", null, false);
                }
            } else {
                bVar = new b("unofficial_signature", null, false);
            }
            e eVar2 = f2963d;
            synchronized (eVar2) {
                eVar2.put(fVar, new d(bVar, nanoTime));
            }
            return bVar;
        }
    }

    public final String a() {
        return (String) this.f2966c.getValue();
    }

    public final b d(LinkedHashMap linkedHashMap, c cVar) {
        Long u3;
        String str = (String) linkedHashMap.get("supportId");
        if (str == null) {
            str = "";
        }
        Locale locale = Locale.US;
        i.d(locale, "US");
        String upperCase = str.toUpperCase(locale);
        i.d(upperCase, "toUpperCase(...)");
        String q4 = n.q(n.q(upperCase, " ", ""), "-", "");
        String upperCase2 = a().toUpperCase(locale);
        i.d(upperCase2, "toUpperCase(...)");
        String q5 = n.q(n.q(upperCase2, " ", ""), "-", "");
        String str2 = (String) linkedHashMap.get("supportProductId");
        if (str2 == null || k3.g.F(str2)) {
            str2 = null;
        }
        String str3 = (String) linkedHashMap.get("issuedAt");
        return !i.a(linkedHashMap.get("appId"), "com.onehandcontrol.app") ? new b("bad_app", null, false) : !i.a(linkedHashMap.get("grantType"), cVar.f2955e) ? new b("bad_grant", null, false) : !q4.equals(q5) ? new b("wrong_support_id", null, false) : ((str3 == null || (u3 = n.u(str3)) == null) ? 0L : u3.longValue()) <= 0 ? new b("missing_issued_at", null, false) : (cVar != c.f2953h || o.T(h.f2967a, str2)) ? new b("valid", str2, true) : new b("bad_support_product", null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r5 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b e(LinkedHashMap linkedHashMap, c cVar) {
        String str = (String) linkedHashMap.get("appId");
        if (str == null) {
            str = "com.onehandcontrol.app";
        }
        String str2 = (String) linkedHashMap.get("grantType");
        String str3 = "";
        if (str2 != null) {
            if (k3.g.F(str2)) {
                str2 = null;
            }
        }
        str2 = (String) linkedHashMap.get("t");
        if (str2 == null) {
            str2 = "";
        }
        String str4 = (String) linkedHashMap.get("supportId");
        if (str4 != null) {
            if (k3.g.F(str4)) {
                str4 = null;
            }
        }
        str4 = (String) linkedHashMap.get("s");
        if (str4 == null) {
            str4 = "";
        }
        Locale locale = Locale.US;
        i.d(locale, "US");
        String upperCase = str4.toUpperCase(locale);
        i.d(upperCase, "toUpperCase(...)");
        String q4 = n.q(n.q(upperCase, " ", ""), "-", "");
        String upperCase2 = a().toUpperCase(locale);
        i.d(upperCase2, "toUpperCase(...)");
        String q5 = n.q(n.q(upperCase2, " ", ""), "-", "");
        String str5 = (String) linkedHashMap.get("supportProductId");
        if (str5 != null) {
            if (k3.g.F(str5)) {
                str5 = null;
            }
            if (str5 != null) {
                str3 = str5;
                if (k3.g.F(str3)) {
                    str3 = null;
                }
                return str.equals("com.onehandcontrol.app") ? new b("bad_app", null, false) : !str2.equals(cVar.f2955e) ? new b("bad_grant", null, false) : !q4.equals(q5) ? new b("wrong_support_id", null, false) : (cVar != c.f2953h || o.T(h.f2967a, str3)) ? new b("valid", str3, true) : new b("bad_support_product", null, false);
            }
        }
        String str6 = (String) linkedHashMap.get("p");
        if (str6 != null) {
            str3 = str6;
        }
        if (k3.g.F(str3)) {
        }
        if (str.equals("com.onehandcontrol.app")) {
        }
    }
}

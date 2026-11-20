package N1;

import I2.C0429o1;
import O1.c;
import O1.d;
import O1.e;
import O1.g;
import O1.h;
import O1.i;
import O1.j;
import O1.k;
import O1.l;
import O1.m;
import O1.n;
import O1.o;
import O1.p;
import O1.q;
import O1.r;
import O1.s;
import O1.t;
import Q1.f;
import a.AbstractC1087a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.util.SparseArray;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f12342a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f12343b;

    public b(Context context) {
        y2.b bVar = new y2.b();
        c cVar = c.f12495e;
        bVar.a(n.class, cVar);
        bVar.a(i.class, cVar);
        O1.f fVar = O1.f.f12498e;
        bVar.a(q.class, fVar);
        bVar.a(l.class, fVar);
        d dVar = d.f12496e;
        bVar.a(o.class, dVar);
        bVar.a(j.class, dVar);
        O1.b bVar2 = O1.b.f12494e;
        bVar.a(O1.a.class, bVar2);
        bVar.a(h.class, bVar2);
        e eVar = e.f12497e;
        bVar.a(p.class, eVar);
        bVar.a(k.class, eVar);
        g gVar = g.f12499e;
        bVar.a(t.class, gVar);
        bVar.a(m.class, gVar);
        this.f12343b = context;
        this.f12342a = (ConnectivityManager) context.getSystemService("connectivity");
        String str = a.f12338b;
        try {
            new URL(str);
        } catch (MalformedURLException e4) {
            throw new IllegalArgumentException("Invalid url: " + str, e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
    
        if (((O1.r) O1.r.f12572e.get(r0)) != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final P1.a a(P1.a aVar) {
        int type;
        int subtype;
        HashMap hashMap;
        NetworkInfo activeNetworkInfo = this.f12342a.getActiveNetworkInfo();
        C0429o1 c0429o1 = new C0429o1();
        String str = aVar.f13572a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        c0429o1.f5038e = str;
        P1.e eVar = aVar.f13573b;
        if (eVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        c0429o1.f5039f = eVar;
        c0429o1.f5040g = Long.valueOf(aVar.f13574c);
        c0429o1.f5041h = Long.valueOf(aVar.f13575d);
        HashMap hashMap2 = new HashMap(aVar.f13576e);
        c0429o1.f5042i = hashMap2;
        hashMap2.put("sdk-version", String.valueOf(Build.VERSION.SDK_INT));
        c0429o1.d("model", Build.MODEL);
        c0429o1.d("hardware", Build.HARDWARE);
        c0429o1.d("device", Build.DEVICE);
        c0429o1.d("product", Build.PRODUCT);
        c0429o1.d("os-uild", Build.ID);
        c0429o1.d("manufacturer", Build.MANUFACTURER);
        c0429o1.d("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap hashMap3 = (HashMap) c0429o1.f5042i;
        if (hashMap3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        hashMap3.put("tz-offset", String.valueOf(offset));
        int i4 = -1;
        if (activeNetworkInfo == null) {
            s[] sVarArr = s.f12574e;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap hashMap4 = (HashMap) c0429o1.f5042i;
        if (hashMap4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        hashMap4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray = r.f12572e;
                subtype = 100;
            }
            hashMap = (HashMap) c0429o1.f5042i;
            if (hashMap != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            hashMap.put("mobile-subtype", String.valueOf(subtype));
            c0429o1.d("country", Locale.getDefault().getCountry());
            c0429o1.d("locale", Locale.getDefault().getLanguage());
            Context context = this.f12343b;
            c0429o1.d("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e4) {
                String A3 = AbstractC1087a.A("CctTransportBackend");
                if (Log.isLoggable(A3, 6)) {
                    Log.e(A3, "Unable to find version code for package", e4);
                }
            }
            c0429o1.d("application_build", Integer.toString(i4));
            return c0429o1.f();
        }
        SparseArray sparseArray2 = r.f12572e;
        subtype = 0;
        hashMap = (HashMap) c0429o1.f5042i;
        if (hashMap != null) {
        }
    }
}

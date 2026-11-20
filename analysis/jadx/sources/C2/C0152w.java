package C2;

import A2.RunnableC0049m;
import D0.C0172q;
import I2.E5;
import I2.P5;
import android.content.Context;
import android.util.AtomicFile;
import android.util.Log;
import c2.C1198f;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: C2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0152w {

    /* renamed from: i, reason: collision with root package name */
    public static final C1198f f1228i = new C1198f();

    /* renamed from: j, reason: collision with root package name */
    public static volatile C0152w f1229j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile C0152w f1230k;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicFile f1231a;

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f1233c;

    /* renamed from: e, reason: collision with root package name */
    public List f1235e;

    /* renamed from: f, reason: collision with root package name */
    public long f1236f;

    /* renamed from: g, reason: collision with root package name */
    public long f1237g;

    /* renamed from: h, reason: collision with root package name */
    public volatile Long f1238h;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1232b = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f1234d = new LinkedHashSet();

    public C0152w(Context context, String str, String str2) {
        this.f1231a = new AtomicFile(new File(context.getApplicationContext().getNoBackupFilesDir(), str));
        this.f1233c = Executors.newSingleThreadExecutor(new ThreadFactoryC0149t(str2, 0));
    }

    public final List a() {
        String str;
        O2.w wVar;
        N2.g gVar;
        List list = this.f1235e;
        if (list != null) {
            return list;
        }
        try {
        } catch (Exception e4) {
            Log.w("ClipboardHistory", "Could not read clipboard history", e4);
        }
        if (this.f1231a.getBaseFile().exists()) {
            byte[] readFully = this.f1231a.readFully();
            c3.i.d(readFully, "readFully(...)");
            str = new String(readFully, k3.a.f17379a);
            k3.e eVar = C0142m.f1148a;
            wVar = O2.w.f12634e;
            if (str != null || k3.g.F(str)) {
                gVar = new N2.g(wVar, 0L);
            } else {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    JSONArray optJSONArray = jSONObject.optJSONArray("clips");
                    if (optJSONArray == null) {
                        optJSONArray = new JSONArray();
                    }
                    P2.b l2 = O1.a.l();
                    int length = optJSONArray.length();
                    for (int i4 = 0; i4 < length; i4++) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i4);
                        if (optJSONObject != null) {
                            k3.e eVar2 = C0142m.f1148a;
                            String d4 = C0142m.d(optJSONObject.optString("text"));
                            if (d4 != null) {
                                String optString = optJSONObject.optString("id");
                                c3.i.b(optString);
                                String str2 = !k3.g.F(optString) ? optString : null;
                                if (str2 != null) {
                                    l2.add(new C0136j(str2, d4, optJSONObject.optLong("createdAtMs"), optJSONObject.optLong("usedAtMs"), optJSONObject.optBoolean("pinned"), optJSONObject.optLong("pinnedAtMs")));
                                }
                            }
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
                        if (hashSet.add(((C0136j) next).f1122b)) {
                            arrayList.add(next);
                        }
                    }
                    gVar = new N2.g(C0142m.e(arrayList), Long.valueOf(jSONObject.optLong("lastClipStamp")));
                } catch (Exception unused) {
                    gVar = new N2.g(wVar, 0L);
                }
            }
            List list2 = (List) gVar.f12347e;
            long longValue = ((Number) gVar.f12348f).longValue();
            this.f1235e = list2;
            this.f1236f = longValue;
            this.f1238h = Long.valueOf(longValue);
            return list2;
        }
        str = null;
        k3.e eVar3 = C0142m.f1148a;
        wVar = O2.w.f12634e;
        if (str != null) {
        }
        gVar = new N2.g(wVar, 0L);
        List list22 = (List) gVar.f12347e;
        long longValue2 = ((Number) gVar.f12348f).longValue();
        this.f1235e = list22;
        this.f1236f = longValue2;
        this.f1238h = Long.valueOf(longValue2);
        return list22;
    }

    public final boolean b(b3.c cVar) {
        List list;
        boolean a3;
        boolean z3;
        List<P5> t02;
        synchronized (this.f1232b) {
            try {
                List a4 = a();
                list = (List) cVar.m(a4);
                a3 = c3.i.a(list, a4);
                z3 = !a3;
                if (!a3) {
                    this.f1235e = list;
                    long j4 = this.f1237g + 1;
                    this.f1237g = j4;
                    this.f1233c.execute(new RunnableC0150u(1, j4, this));
                }
                t02 = O2.o.t0(this.f1234d);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!a3) {
            for (P5 p5 : t02) {
                p5.getClass();
                c3.i.e(list, "entries");
                p5.f3877f.post(new E5(p5, list, 0));
            }
        }
        return z3;
    }

    public final void c(b3.c cVar) {
        this.f1233c.execute(new RunnableC0049m(cVar, 5, this));
    }

    public final void d(List list) {
        AtomicFile atomicFile = this.f1231a;
        try {
            if (list.isEmpty() && this.f1236f == 0) {
                atomicFile.delete();
                return;
            }
            FileOutputStream startWrite = atomicFile.startWrite();
            k3.e eVar = C0142m.f1148a;
            byte[] bytes = C0142m.g(list, this.f1236f).getBytes(k3.a.f17379a);
            c3.i.d(bytes, "getBytes(...)");
            startWrite.write(bytes);
            atomicFile.finishWrite(startWrite);
        } catch (Exception e4) {
            Log.w("ClipboardHistory", "Could not save clipboard history", e4);
            if (0 != 0) {
                atomicFile.failWrite(null);
            }
        }
    }
}

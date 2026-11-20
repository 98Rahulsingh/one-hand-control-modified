package v2;

import L1.C;
import L1.C0940a;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import o2.C1662c;
import q2.k;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f20311n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f20312a;

    /* renamed from: b, reason: collision with root package name */
    public final C0940a f20313b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20318g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f20319h;

    /* renamed from: l, reason: collision with root package name */
    public C f20323l;

    /* renamed from: m, reason: collision with root package name */
    public d f20324m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f20315d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f20316e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f20317f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final k f20321j = new k(1, this);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f20322k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final String f20314c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f20320i = new WeakReference(null);

    public h(Context context, C0940a c0940a, Intent intent) {
        this.f20312a = context;
        this.f20313b = c0940a;
        this.f20319h = intent;
    }

    public static void b(h hVar, u2.d dVar) {
        d dVar2 = hVar.f20324m;
        ArrayList arrayList = hVar.f20315d;
        int i4 = 0;
        C0940a c0940a = hVar.f20313b;
        if (dVar2 != null || hVar.f20318g) {
            if (!hVar.f20318g) {
                dVar.run();
                return;
            } else {
                c0940a.e("Waiting to bind to the service.", new Object[0]);
                arrayList.add(dVar);
                return;
            }
        }
        c0940a.e("Initiate binding to the service.", new Object[0]);
        arrayList.add(dVar);
        C c4 = new C(2, hVar);
        hVar.f20323l = c4;
        hVar.f20318g = true;
        if (hVar.f20312a.bindService(hVar.f20319h, c4, 1)) {
            return;
        }
        c0940a.e("Failed to bind to the service.", new Object[0]);
        hVar.f20318g = false;
        int size = arrayList.size();
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            H1.c cVar = new H1.c("Failed to bind to the service.");
            C1662c c1662c = ((e) obj).f20305e;
            if (c1662c != null) {
                c1662c.a(cVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = f20311n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f20314c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f20314c, 10);
                    handlerThread.start();
                    hashMap.put(this.f20314c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f20314c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f20316e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C1662c) it.next()).a(new RemoteException(String.valueOf(this.f20314c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}

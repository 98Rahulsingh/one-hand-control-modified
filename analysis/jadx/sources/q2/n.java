package q2;

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

/* loaded from: classes.dex */
public final class n {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f18834n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f18835a;

    /* renamed from: b, reason: collision with root package name */
    public final C0940a f18836b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18841g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f18842h;

    /* renamed from: l, reason: collision with root package name */
    public C f18846l;

    /* renamed from: m, reason: collision with root package name */
    public g f18847m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f18838d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f18839e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f18840f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final k f18844j = new k(0, this);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f18845k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final String f18837c = "AppUpdateService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f18843i = new WeakReference(null);

    public n(Context context, C0940a c0940a, Intent intent) {
        this.f18835a = context;
        this.f18836b = c0940a;
        this.f18842h = intent;
    }

    public static void b(n nVar, j jVar) {
        g gVar = nVar.f18847m;
        ArrayList arrayList = nVar.f18838d;
        int i4 = 0;
        C0940a c0940a = nVar.f18836b;
        if (gVar != null || nVar.f18841g) {
            if (!nVar.f18841g) {
                jVar.run();
                return;
            } else {
                c0940a.f("Waiting to bind to the service.", new Object[0]);
                arrayList.add(jVar);
                return;
            }
        }
        c0940a.f("Initiate binding to the service.", new Object[0]);
        arrayList.add(jVar);
        C c4 = new C(1, nVar);
        nVar.f18846l = c4;
        nVar.f18841g = true;
        if (nVar.f18835a.bindService(nVar.f18842h, c4, 1)) {
            return;
        }
        c0940a.f("Failed to bind to the service.", new Object[0]);
        nVar.f18841g = false;
        int size = arrayList.size();
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            H1.c cVar = new H1.c("Failed to bind to the service.");
            C1662c c1662c = ((j) obj).f18827e;
            if (c1662c != null) {
                c1662c.a(cVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = f18834n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f18837c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f18837c, 10);
                    handlerThread.start();
                    hashMap.put(this.f18837c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f18837c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(C1662c c1662c) {
        synchronized (this.f18840f) {
            this.f18839e.remove(c1662c);
        }
        a().post(new l(0, this));
    }

    public final void d() {
        HashSet hashSet = this.f18839e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C1662c) it.next()).a(new RemoteException(String.valueOf(this.f18837c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}

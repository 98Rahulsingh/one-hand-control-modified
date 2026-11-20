package c2;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import f2.C1338a;
import j2.HandlerC1407d;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: c2.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1218z {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f15934g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static C1218z f15935h;

    /* renamed from: i, reason: collision with root package name */
    public static HandlerThread f15936i;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15937a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Context f15938b;

    /* renamed from: c, reason: collision with root package name */
    public volatile HandlerC1407d f15939c;

    /* renamed from: d, reason: collision with root package name */
    public final C1338a f15940d;

    /* renamed from: e, reason: collision with root package name */
    public final long f15941e;

    /* renamed from: f, reason: collision with root package name */
    public final long f15942f;

    public C1218z(Context context, Looper looper) {
        C1217y c1217y = new C1217y(this);
        this.f15938b = context.getApplicationContext();
        HandlerC1407d handlerC1407d = new HandlerC1407d(looper, c1217y);
        Looper.getMainLooper();
        this.f15939c = handlerC1407d;
        if (C1338a.f16652b == null) {
            synchronized (C1338a.f16651a) {
                try {
                    if (C1338a.f16652b == null) {
                        C1338a c1338a = new C1338a();
                        new ConcurrentHashMap();
                        C1338a.f16652b = c1338a;
                    }
                } finally {
                }
            }
        }
        C1338a c1338a2 = C1338a.f16652b;
        AbstractC1206n.b(c1338a2);
        this.f15940d = c1338a2;
        this.f15941e = 5000L;
        this.f15942f = 300000L;
    }

    public final Z1.a a(C1215w c1215w, ServiceConnectionC1211s serviceConnectionC1211s, String str) {
        Z1.a aVar;
        HashMap hashMap = this.f15937a;
        synchronized (hashMap) {
            try {
                ServiceConnectionC1216x serviceConnectionC1216x = (ServiceConnectionC1216x) hashMap.get(c1215w);
                if (serviceConnectionC1216x == null) {
                    serviceConnectionC1216x = new ServiceConnectionC1216x(this, c1215w);
                    serviceConnectionC1216x.f15926a.put(serviceConnectionC1211s, serviceConnectionC1211s);
                    aVar = serviceConnectionC1216x.a(str, null);
                    hashMap.put(c1215w, serviceConnectionC1216x);
                } else {
                    this.f15939c.removeMessages(0, c1215w);
                    if (serviceConnectionC1216x.f15926a.containsKey(serviceConnectionC1211s)) {
                        String c1215w2 = c1215w.toString();
                        StringBuilder sb = new StringBuilder(c1215w2.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(c1215w2);
                        throw new IllegalStateException(sb.toString());
                    }
                    serviceConnectionC1216x.f15926a.put(serviceConnectionC1211s, serviceConnectionC1211s);
                    int i4 = serviceConnectionC1216x.f15927b;
                    if (i4 == 1) {
                        serviceConnectionC1211s.onServiceConnected(serviceConnectionC1216x.f15931f, serviceConnectionC1216x.f15929d);
                    } else if (i4 == 2) {
                        aVar = serviceConnectionC1216x.a(str, null);
                    }
                    aVar = null;
                }
                if (serviceConnectionC1216x.f15928c) {
                    return Z1.a.f14828j;
                }
                if (aVar == null) {
                    aVar = new Z1.a(-1, null, null);
                }
                return aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z3) {
        C1215w c1215w = new C1215w(str, z3);
        AbstractC1206n.c(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.f15937a;
        synchronized (hashMap) {
            try {
                ServiceConnectionC1216x serviceConnectionC1216x = (ServiceConnectionC1216x) hashMap.get(c1215w);
                if (serviceConnectionC1216x == null) {
                    String c1215w2 = c1215w.toString();
                    StringBuilder sb = new StringBuilder(c1215w2.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(c1215w2);
                    throw new IllegalStateException(sb.toString());
                }
                if (!serviceConnectionC1216x.f15926a.containsKey(serviceConnection)) {
                    String c1215w3 = c1215w.toString();
                    StringBuilder sb2 = new StringBuilder(c1215w3.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(c1215w3);
                    throw new IllegalStateException(sb2.toString());
                }
                serviceConnectionC1216x.f15926a.remove(serviceConnection);
                if (serviceConnectionC1216x.f15926a.isEmpty()) {
                    this.f15939c.sendMessageDelayed(this.f15939c.obtainMessage(0, c1215w), this.f15941e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

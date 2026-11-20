package b2;

import K2.U1;
import a2.C1090c;
import a2.C1095h;
import a2.InterfaceC1088a;
import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import android.util.SparseIntArray;
import c2.AbstractC1206n;
import c2.C1198f;
import c2.C1200h;
import c2.C1218z;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import e2.C1333c;
import h.AbstractC1364c;
import h2.AbstractC1382a;
import j2.AbstractC1406c;
import j2.HandlerC1407d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import o.C1584b;
import o.C1589g;
import p2.AbstractC1686b;
import r.AbstractC1776i;
import x.AbstractC2032c;

/* renamed from: b2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1150c implements Handler.Callback {

    /* renamed from: o, reason: collision with root package name */
    public static final Status f15652o = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* renamed from: p, reason: collision with root package name */
    public static final Status f15653p = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* renamed from: q, reason: collision with root package name */
    public static final Object f15654q = new Object();

    /* renamed from: r, reason: collision with root package name */
    public static C1150c f15655r;

    /* renamed from: a, reason: collision with root package name */
    public long f15656a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15657b;

    /* renamed from: c, reason: collision with root package name */
    public C1200h f15658c;

    /* renamed from: d, reason: collision with root package name */
    public C1333c f15659d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f15660e;

    /* renamed from: f, reason: collision with root package name */
    public final Z1.e f15661f;

    /* renamed from: g, reason: collision with root package name */
    public final C1168u f15662g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicInteger f15663h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f15664i;

    /* renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f15665j;

    /* renamed from: k, reason: collision with root package name */
    public final C1589g f15666k;

    /* renamed from: l, reason: collision with root package name */
    public final C1589g f15667l;

    /* renamed from: m, reason: collision with root package name */
    public final HandlerC1407d f15668m;

    /* renamed from: n, reason: collision with root package name */
    public volatile boolean f15669n;

    public C1150c(Context context, Looper looper) {
        Z1.e eVar = Z1.e.f14842c;
        this.f15656a = 10000L;
        this.f15657b = false;
        this.f15663h = new AtomicInteger(1);
        this.f15664i = new AtomicInteger(0);
        this.f15665j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f15666k = new C1589g(0);
        this.f15667l = new C1589g(0);
        this.f15669n = true;
        this.f15660e = context;
        HandlerC1407d handlerC1407d = new HandlerC1407d(looper, this);
        Looper.getMainLooper();
        this.f15668m = handlerC1407d;
        this.f15661f = eVar;
        this.f15662g = new C1168u();
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC1382a.f16993u == null) {
            AbstractC1382a.f16993u = Boolean.valueOf(AbstractC1686b.v() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (AbstractC1382a.f16993u.booleanValue()) {
            this.f15669n = false;
        }
        handlerC1407d.sendMessage(handlerC1407d.obtainMessage(6));
    }

    public static Status b(C1148a c1148a, Z1.a aVar) {
        return new Status(17, "API: " + ((String) c1148a.f15645b.f2791f) + " is not available on this device. Connection failed with: " + String.valueOf(aVar), aVar.f14831g, aVar);
    }

    public static C1150c d(Context context) {
        C1150c c1150c;
        HandlerThread handlerThread;
        synchronized (f15654q) {
            if (f15655r == null) {
                synchronized (C1218z.f15934g) {
                    try {
                        handlerThread = C1218z.f15936i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            C1218z.f15936i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = C1218z.f15936i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = Z1.e.f14841b;
                f15655r = new C1150c(applicationContext, looper);
            }
            c1150c = f15655r;
        }
        return c1150c;
    }

    public final boolean a(Z1.a aVar, int i4) {
        boolean booleanValue;
        boolean isInstantApp;
        PendingIntent activity;
        Boolean bool;
        Z1.e eVar = this.f15661f;
        Context context = this.f15660e;
        eVar.getClass();
        synchronized (AbstractC1382a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = AbstractC1382a.f16973a;
            if (context2 != null && (bool = AbstractC1382a.f16974b) != null && context2 == applicationContext) {
                booleanValue = bool.booleanValue();
            }
            AbstractC1382a.f16974b = null;
            if (AbstractC1686b.v()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                AbstractC1382a.f16974b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    AbstractC1382a.f16974b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    AbstractC1382a.f16974b = Boolean.FALSE;
                }
            }
            AbstractC1382a.f16973a = applicationContext;
            booleanValue = AbstractC1382a.f16974b.booleanValue();
        }
        if (booleanValue) {
            return false;
        }
        int i5 = aVar.f14830f;
        if (i5 == 0 || (activity = aVar.f14831g) == null) {
            Intent a3 = eVar.a(i5, context, null);
            activity = a3 != null ? PendingIntent.getActivity(context, 0, a3, 201326592) : null;
        }
        if (activity == null) {
            return false;
        }
        int i6 = aVar.f14830f;
        int i7 = GoogleApiActivity.f15983f;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", activity);
        intent.putExtra("failing_client_id", i4);
        intent.putExtra("notify_manager", true);
        eVar.f(context, i6, PendingIntent.getActivity(context, 0, intent, AbstractC1406c.f17144a | 134217728));
        return true;
    }

    public final C1157j c(C1333c c1333c) {
        ConcurrentHashMap concurrentHashMap = this.f15665j;
        C1148a c1148a = c1333c.f16621e;
        C1157j c1157j = (C1157j) concurrentHashMap.get(c1148a);
        if (c1157j == null) {
            c1157j = new C1157j(this, c1333c);
            concurrentHashMap.put(c1148a, c1157j);
        }
        if (c1157j.f15676b.k()) {
            this.f15667l.add(c1148a);
        }
        c1157j.m();
        return c1157j;
    }

    public final void e(Z1.a aVar, int i4) {
        if (a(aVar, i4)) {
            return;
        }
        HandlerC1407d handlerC1407d = this.f15668m;
        handlerC1407d.sendMessage(handlerC1407d.obtainMessage(5, i4, 0, aVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        if (r2 != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011e, code lost:
    
        if (r0 != 0) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0395  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        C1157j c1157j;
        boolean z3;
        boolean isIsolated;
        Z1.c[] b4;
        C1198f c1198f;
        C1198f c1198f2;
        int i4 = message.what;
        switch (i4) {
            case 1:
                this.f15656a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f15668m.removeMessages(12);
                for (C1148a c1148a : this.f15665j.keySet()) {
                    HandlerC1407d handlerC1407d = this.f15668m;
                    handlerC1407d.sendMessageDelayed(handlerC1407d.obtainMessage(12, c1148a), this.f15656a);
                }
                return true;
            case 2:
                throw AbstractC1776i.d(message.obj);
            case 3:
                for (C1157j c1157j2 : this.f15665j.values()) {
                    AbstractC1206n.a(c1157j2.f15685k.f15668m);
                    c1157j2.f15684j = null;
                    c1157j2.m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C1163p c1163p = (C1163p) message.obj;
                C1157j c1157j3 = (C1157j) this.f15665j.get(c1163p.f15693c.f16621e);
                if (c1157j3 == null) {
                    c1157j3 = c(c1163p.f15693c);
                }
                if (!c1157j3.f15676b.k() || this.f15664i.get() == c1163p.f15692b) {
                    c1157j3.n(c1163p.f15691a);
                    return true;
                }
                c1163p.f15691a.c(f15652o);
                c1157j3.p();
                return true;
            case AbstractC2032c.f20470f /* 5 */:
                int i5 = message.arg1;
                Z1.a aVar = (Z1.a) message.obj;
                Iterator it = this.f15665j.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        c1157j = (C1157j) it.next();
                        if (c1157j.f15681g == i5) {
                        }
                    } else {
                        c1157j = null;
                    }
                }
                if (c1157j == null) {
                    Log.wtf("GoogleApiManager", U1.l(i5, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                    return true;
                }
                int i6 = aVar.f14830f;
                if (i6 != 13) {
                    c1157j.d(b(c1157j.f15677c, aVar));
                    return true;
                }
                this.f15661f.getClass();
                AtomicBoolean atomicBoolean = Z1.g.f14844a;
                c1157j.d(new Status(17, "Error resolution was canceled by the user, original error message: " + Z1.a.a(i6) + ": " + aVar.f14832h, null, null));
                return true;
            case AbstractC2032c.f20468d /* 6 */:
                if (this.f15660e.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.f15660e.getApplicationContext();
                    ComponentCallbacks2C1149b componentCallbacks2C1149b = ComponentCallbacks2C1149b.f15647i;
                    synchronized (componentCallbacks2C1149b) {
                        try {
                            if (!componentCallbacks2C1149b.f15651h) {
                                application.registerActivityLifecycleCallbacks(componentCallbacks2C1149b);
                                application.registerComponentCallbacks(componentCallbacks2C1149b);
                                componentCallbacks2C1149b.f15651h = true;
                            }
                        } finally {
                        }
                    }
                    C1155h c1155h = new C1155h(this);
                    synchronized (componentCallbacks2C1149b) {
                        componentCallbacks2C1149b.f15650g.add(c1155h);
                    }
                    AtomicBoolean atomicBoolean2 = componentCallbacks2C1149b.f15649f;
                    boolean z4 = atomicBoolean2.get();
                    AtomicBoolean atomicBoolean3 = componentCallbacks2C1149b.f15648e;
                    if (!z4) {
                        Boolean bool = v0.c.f20299q;
                        if (bool == null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                isIsolated = Process.isIsolated();
                                bool = Boolean.valueOf(isIsolated);
                            } else {
                                try {
                                    Object invoke = Process.class.getDeclaredMethod("isIsolated", null).invoke(null, null);
                                    Object[] objArr = new Object[0];
                                    if (invoke == null) {
                                        throw new H1.c(AbstractC1364c.i("expected a non-null reference", objArr));
                                    }
                                    bool = (Boolean) invoke;
                                } catch (ReflectiveOperationException unused) {
                                    bool = Boolean.FALSE;
                                }
                            }
                            v0.c.f20299q = bool;
                        }
                        if (bool.booleanValue()) {
                            z3 = true;
                            if (!z3) {
                                this.f15656a = 300000L;
                            }
                        } else {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                atomicBoolean3.set(true);
                            }
                        }
                    }
                    z3 = atomicBoolean3.get();
                    if (!z3) {
                    }
                }
                return true;
            case 7:
                c((C1333c) message.obj);
                return true;
            case AbstractC2032c.f20467c /* 9 */:
                if (this.f15665j.containsKey(message.obj)) {
                    C1157j c1157j4 = (C1157j) this.f15665j.get(message.obj);
                    AbstractC1206n.a(c1157j4.f15685k.f15668m);
                    if (c1157j4.f15682h) {
                        c1157j4.m();
                        return true;
                    }
                }
                return true;
            case AbstractC2032c.f20469e /* 10 */:
                C1589g c1589g = this.f15667l;
                c1589g.getClass();
                C1584b c1584b = new C1584b(c1589g);
                while (c1584b.hasNext()) {
                    C1157j c1157j5 = (C1157j) this.f15665j.remove((C1148a) c1584b.next());
                    if (c1157j5 != null) {
                        c1157j5.p();
                    }
                }
                this.f15667l.clear();
                return true;
            case 11:
                if (this.f15665j.containsKey(message.obj)) {
                    C1157j c1157j6 = (C1157j) this.f15665j.get(message.obj);
                    C1150c c1150c = c1157j6.f15685k;
                    AbstractC1206n.a(c1150c.f15668m);
                    boolean z5 = c1157j6.f15682h;
                    if (z5) {
                        if (z5) {
                            C1150c c1150c2 = c1157j6.f15685k;
                            HandlerC1407d handlerC1407d2 = c1150c2.f15668m;
                            C1148a c1148a2 = c1157j6.f15677c;
                            handlerC1407d2.removeMessages(11, c1148a2);
                            c1150c2.f15668m.removeMessages(9, c1148a2);
                            c1157j6.f15682h = false;
                        }
                        c1157j6.d(c1150c.f15661f.b(c1150c.f15660e, Z1.f.f14843a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        c1157j6.f15676b.j("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (this.f15665j.containsKey(message.obj)) {
                    C1157j c1157j7 = (C1157j) this.f15665j.get(message.obj);
                    AbstractC1206n.a(c1157j7.f15685k.f15668m);
                    InterfaceC1088a interfaceC1088a = c1157j7.f15676b;
                    if (interfaceC1088a.c() && c1157j7.f15680f.isEmpty()) {
                        G.u uVar = c1157j7.f15678d;
                        if (((Map) uVar.f2792g).isEmpty() && ((Map) uVar.f2791f).isEmpty()) {
                            interfaceC1088a.j("Timing out service connection.");
                            return true;
                        }
                        c1157j7.j();
                    }
                    return true;
                }
                return true;
            case 14:
                throw AbstractC1776i.d(message.obj);
            case AbstractC2032c.f20471g /* 15 */:
                C1158k c1158k = (C1158k) message.obj;
                if (this.f15665j.containsKey(c1158k.f15686a)) {
                    C1157j c1157j8 = (C1157j) this.f15665j.get(c1158k.f15686a);
                    if (c1157j8.f15683i.contains(c1158k) && !c1157j8.f15682h) {
                        if (c1157j8.f15676b.c()) {
                            c1157j8.g();
                            return true;
                        }
                        c1157j8.m();
                        return true;
                    }
                }
                return true;
            case 16:
                C1158k c1158k2 = (C1158k) message.obj;
                if (this.f15665j.containsKey(c1158k2.f15686a)) {
                    C1157j c1157j9 = (C1157j) this.f15665j.get(c1158k2.f15686a);
                    if (c1157j9.f15683i.remove(c1158k2)) {
                        C1150c c1150c3 = c1157j9.f15685k;
                        c1150c3.f15668m.removeMessages(15, c1158k2);
                        c1150c3.f15668m.removeMessages(16, c1158k2);
                        Z1.c cVar = c1158k2.f15687b;
                        LinkedList<AbstractC1161n> linkedList = c1157j9.f15675a;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (AbstractC1161n abstractC1161n : linkedList) {
                            if (abstractC1161n != null && (b4 = abstractC1161n.b(c1157j9)) != null) {
                                int length = b4.length;
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= length) {
                                        break;
                                    }
                                    if (!AbstractC1206n.d(b4[i7], cVar)) {
                                        i7++;
                                    } else if (i7 >= 0) {
                                        arrayList.add(abstractC1161n);
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            AbstractC1161n abstractC1161n2 = (AbstractC1161n) arrayList.get(i8);
                            linkedList.remove(abstractC1161n2);
                            abstractC1161n2.d(new C1095h(cVar));
                        }
                    }
                }
                return true;
            case 17:
                C1200h c1200h = this.f15658c;
                if (c1200h != null) {
                    if (c1200h.f15891e <= 0) {
                        if (!this.f15657b) {
                            synchronized (C1198f.class) {
                                try {
                                    if (C1198f.f15885e == null) {
                                        C1198f.f15885e = new C1198f();
                                    }
                                    c1198f = C1198f.f15885e;
                                } finally {
                                }
                            }
                            c1198f.getClass();
                            int i9 = ((SparseIntArray) this.f15662g.f15701f).get(203400000, -1);
                            if (i9 != -1) {
                            }
                        }
                        this.f15658c = null;
                        return true;
                    }
                    if (this.f15659d == null) {
                        this.f15659d = new C1333c(this.f15660e, C1333c.f16616i, C1090c.f14898b);
                    }
                    this.f15659d.a(c1200h);
                    this.f15658c = null;
                    return true;
                }
                return true;
            case 18:
                ((AbstractC1162o) message.obj).getClass();
                if (0 == 0) {
                    C1200h c1200h2 = new C1200h(0, Arrays.asList(null));
                    if (this.f15659d == null) {
                        this.f15659d = new C1333c(this.f15660e, C1333c.f16616i, C1090c.f14898b);
                    }
                    this.f15659d.a(c1200h2);
                    return true;
                }
                C1200h c1200h3 = this.f15658c;
                if (c1200h3 != null) {
                    List list = c1200h3.f15892f;
                    if (c1200h3.f15891e != 0 || (list != null && list.size() >= 0)) {
                        this.f15668m.removeMessages(17);
                        C1200h c1200h4 = this.f15658c;
                        if (c1200h4 != null) {
                            if (c1200h4.f15891e <= 0) {
                                if (!this.f15657b) {
                                    synchronized (C1198f.class) {
                                        try {
                                            if (C1198f.f15885e == null) {
                                                C1198f.f15885e = new C1198f();
                                            }
                                            c1198f2 = C1198f.f15885e;
                                        } finally {
                                        }
                                    }
                                    c1198f2.getClass();
                                    int i10 = ((SparseIntArray) this.f15662g.f15701f).get(203400000, -1);
                                    if (i10 != -1) {
                                    }
                                }
                                this.f15658c = null;
                            }
                            if (this.f15659d == null) {
                                this.f15659d = new C1333c(this.f15660e, C1333c.f16616i, C1090c.f14898b);
                            }
                            this.f15659d.a(c1200h4);
                            this.f15658c = null;
                        }
                    } else {
                        C1200h c1200h5 = this.f15658c;
                        if (c1200h5.f15892f == null) {
                            c1200h5.f15892f = new ArrayList();
                        }
                        c1200h5.f15892f.add(null);
                    }
                }
                if (this.f15658c == null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(null);
                    this.f15658c = new C1200h(0, arrayList2);
                    HandlerC1407d handlerC1407d3 = this.f15668m;
                    handlerC1407d3.sendMessageDelayed(handlerC1407d3.obtainMessage(17), 0L);
                    return true;
                }
                return true;
            case 19:
                this.f15657b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i4);
                return false;
        }
    }
}

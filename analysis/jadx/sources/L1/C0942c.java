package L1;

import A.C0024z;
import B2.K;
import B2.L;
import I.C0301k;
import K2.U1;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import c2.C1198f;
import com.android.billingclient.api.ProxyBillingActivity;
import com.google.android.gms.internal.play_billing.AbstractC1252l;
import com.google.android.gms.internal.play_billing.AbstractC1269t;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1219a;
import com.google.android.gms.internal.play_billing.C1232e0;
import com.google.android.gms.internal.play_billing.C1235f0;
import com.google.android.gms.internal.play_billing.C1242h1;
import com.google.android.gms.internal.play_billing.C1245i1;
import com.google.android.gms.internal.play_billing.C1248j1;
import com.google.android.gms.internal.play_billing.C1254l1;
import com.google.android.gms.internal.play_billing.C1260o;
import com.google.android.gms.internal.play_billing.C1277x;
import com.google.android.gms.internal.play_billing.E1;
import com.google.android.gms.internal.play_billing.F1;
import com.google.android.gms.internal.play_billing.InterfaceC1225c;
import com.google.android.gms.internal.play_billing.V;
import com.google.android.gms.internal.play_billing.X;
import com.google.android.gms.internal.play_billing.p1;
import com.google.android.gms.internal.play_billing.r1;
import com.google.android.gms.internal.play_billing.s1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: L1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0942c {

    /* renamed from: A, reason: collision with root package name */
    public volatile InterfaceC0943d f11935A;

    /* renamed from: B, reason: collision with root package name */
    public ExecutorService f11936B;

    /* renamed from: C, reason: collision with root package name */
    public final Long f11937C;

    /* renamed from: D, reason: collision with root package name */
    public final v0.c f11938D;

    /* renamed from: c, reason: collision with root package name */
    public final String f11941c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11942d;

    /* renamed from: f, reason: collision with root package name */
    public volatile A.H f11944f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f11945g;

    /* renamed from: h, reason: collision with root package name */
    public final G.u f11946h;

    /* renamed from: i, reason: collision with root package name */
    public volatile InterfaceC1225c f11947i;

    /* renamed from: j, reason: collision with root package name */
    public volatile x f11948j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11949k;

    /* renamed from: m, reason: collision with root package name */
    public boolean f11951m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11952n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f11953o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11954p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11955q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f11956r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f11957s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f11958t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f11959u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11960v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f11961w;

    /* renamed from: x, reason: collision with root package name */
    public final Z1.h f11962x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f11963y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f11964z;

    /* renamed from: a, reason: collision with root package name */
    public final Object f11939a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public volatile int f11940b = 0;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f11943e = new Handler(Looper.getMainLooper());

    /* renamed from: l, reason: collision with root package name */
    public int f11950l = 0;

    public C0942c(Z1.h hVar, Context context, L l2, C0941b c0941b) {
        long nextLong = new Random().nextLong();
        this.f11937C = Long.valueOf(nextLong);
        this.f11938D = AbstractC1252l.f16189a;
        this.f11941c = "8.3.0";
        String j4 = j();
        this.f11942d = j4;
        this.f11945g = context.getApplicationContext();
        r1 z3 = s1.z();
        z3.c();
        s1.x((s1) z3.f16250f);
        if (j4 != null) {
            z3.c();
            s1.y((s1) z3.f16250f, j4);
        }
        String packageName = this.f11945g.getPackageName();
        z3.c();
        s1.q((s1) z3.f16250f, packageName);
        z3.c();
        s1.D((s1) z3.f16250f, nextLong);
        boolean z4 = c0941b.f11934d;
        z3.c();
        s1.w((s1) z3.f16250f, z4);
        int i4 = Build.VERSION.SDK_INT;
        z3.c();
        s1.A((s1) z3.f16250f, i4);
        z3.d();
        z(z3, context);
        try {
            int i5 = this.f11945g.getPackageManager().getPackageInfo(this.f11945g.getPackageName(), 0).versionCode;
            z3.c();
            s1.B((s1) z3.f16250f, i5);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Error getting app version code.", th);
        }
        this.f11946h = new G.u(this.f11945g, (s1) z3.a());
        if (l2 == null) {
            AbstractC1273v.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f11944f = new A.H(this.f11945g, l2, this.f11946h);
        this.f11962x = hVar;
        this.f11964z = false;
        this.f11945g.getPackageName();
        this.f11963y = c0941b.f11934d;
    }

    public static Future h(Callable callable, long j4, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future submit = executorService.submit(callable);
            handler.postDelayed(new u(submit, 2, runnable), (long) (j4 * 0.95d));
            return submit;
        } catch (Exception e4) {
            AbstractC1273v.i("BillingClient", "Async task throws exception!", e4);
            return null;
        }
    }

    public static String j() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void l(C0942c c0942c, int i4) {
        if (i4 != 0) {
            c0942c.u(0);
            return;
        }
        synchronized (c0942c.f11939a) {
            try {
                if (c0942c.f11940b == 3) {
                    return;
                }
                c0942c.u(2);
                A.H h4 = c0942c.f11944f != null ? c0942c.f11944f : null;
                if (h4 != null) {
                    boolean z3 = c0942c.f11959u;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    h4.f39a = z3;
                    q qVar = (q) h4.f44f;
                    Context context = (Context) h4.f40b;
                    qVar.a(context, intentFilter2);
                    if (!h4.f39a) {
                        ((q) h4.f43e).a(context, intentFilter);
                        return;
                    }
                    q qVar2 = (q) h4.f43e;
                    synchronized (qVar2) {
                        try {
                            if (qVar2.f12009a) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(qVar2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != qVar2.f12010b ? 4 : 2);
                            } else {
                                context.registerReceiver(qVar2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            qVar2.f12009a = true;
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    public static final void z(r1 r1Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i4 = (int) (memoryInfo.totalMem / 1048576);
                r1Var.c();
                s1.v((s1) r1Var.f16250f, i4);
                String str = Build.BRAND;
                r1Var.c();
                s1.r((s1) r1Var.f16250f);
                String str2 = Build.MODEL;
                r1Var.c();
                s1.u((s1) r1Var.f16250f);
                String str3 = Build.MANUFACTURER;
                r1Var.c();
                s1.t((s1) r1Var.f16250f);
                String str4 = Build.FINGERPRINT;
                r1Var.c();
                s1.s((s1) r1Var.f16250f);
            }
        } catch (RuntimeException e4) {
            AbstractC1273v.i("BillingClient", "Runtime error while populating device info.", e4);
        }
    }

    public final G.u A(C0945f c0945f, int i4, String str, Exception exc) {
        D(i4, 9, c0945f, E.a(exc));
        AbstractC1273v.i("BillingClient", str, exc);
        return new G.u(19, c0945f, null, false);
    }

    public final void B(int i4, int i5, C0945f c0945f) {
        try {
            int i6 = E.f11905a;
            r(E.b(i4, i5, c0945f, null, p1.f16210f));
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void C(int i4, C0945f c0945f, long j4) {
        try {
            int i5 = E.f11905a;
            try {
                this.f11946h.F(E.b(i4, 2, c0945f, null, p1.f16210f), this.f11950l, j4);
            } catch (Throwable th) {
                AbstractC1273v.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void D(int i4, int i5, C0945f c0945f, String str) {
        try {
            int i6 = E.f11905a;
            r(E.b(i4, i5, c0945f, str, p1.f16210f));
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void E(int i4, C0945f c0945f, long j4, boolean z3) {
        try {
            int i5 = E.f11905a;
            try {
                this.f11946h.H(E.b(i4, 2, c0945f, null, p1.f16210f), this.f11950l, j4, z3);
            } catch (Throwable th) {
                AbstractC1273v.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void F(int i4, C0945f c0945f, String str, long j4, boolean z3) {
        try {
            int i5 = E.f11905a;
            try {
                this.f11946h.H(E.b(i4, 2, c0945f, str, p1.f16210f), this.f11950l, j4, z3);
            } catch (Throwable th) {
                AbstractC1273v.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void G(C0945f c0945f) {
        if (Thread.interrupted()) {
            return;
        }
        this.f11943e.post(new u(this, 1, c0945f));
    }

    public void a(C0940a c0940a, B2.v vVar) {
        if (h(new t(this, vVar, c0940a, 1), 30000L, new u(this, 0, vVar), m(), g()) == null) {
            C0945f p4 = p();
            B(25, 3, p4);
            vVar.a(p4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b() {
        try {
            int i4 = E.f11905a;
            s(E.c(12, p1.f16210f));
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th);
        }
        synchronized (this.f11939a) {
            try {
                if (this.f11944f != null) {
                    A.H h4 = this.f11944f;
                    q qVar = (q) h4.f43e;
                    Context context = (Context) h4.f40b;
                    qVar.b(context);
                    ((q) h4.f44f).b(context);
                }
            } finally {
                AbstractC1273v.g("BillingClient", "Unbinding from service.");
                w();
                synchronized (this) {
                }
            }
            try {
                AbstractC1273v.g("BillingClient", "Unbinding from service.");
                w();
            } catch (Throwable th2) {
                AbstractC1273v.i("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
            }
            try {
                synchronized (this) {
                    ExecutorService executorService = this.f11936B;
                    if (executorService != null) {
                        executorService.shutdownNow();
                        this.f11936B = null;
                    }
                }
                u(3);
            } catch (Throwable th3) {
                try {
                    AbstractC1273v.i("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th3);
                    u(3);
                } catch (Throwable th4) {
                    u(3);
                    this.f11935A = null;
                    throw th4;
                }
            }
            this.f11935A = null;
        }
    }

    public final boolean c() {
        if (this.f11963y) {
            return true;
        }
        return y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x072f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x030f  */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [L1.g] */
    /* JADX WARN: Type inference failed for: r5v6, types: [L1.g] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [android.os.BaseBundle, android.os.Bundle] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0945f d(Activity activity, final F2.b bVar) {
        String str;
        Object obj;
        boolean z3;
        String str2;
        boolean z4;
        String str3;
        long j4;
        boolean z5;
        String str4;
        C0945f c0945f;
        ?? r5;
        C0945f c0945f2;
        HashSet hashSet;
        long j5;
        boolean z6;
        String str5;
        Future h4;
        boolean z7;
        long j6;
        boolean z8;
        long j7;
        boolean z9;
        long j8;
        Object obj2;
        int a3;
        int i4;
        boolean z10;
        int i5;
        long j9;
        String str6;
        String str7;
        boolean z11;
        String str8;
        ArrayList arrayList;
        boolean z12;
        boolean z13 = true;
        long nextLong = new Random().nextLong();
        if (this.f11944f == null || ((L) this.f11944f.f41c) == null) {
            C0945f c0945f3 = G.f11923q;
            C(12, c0945f3, nextLong);
            return c0945f3;
        }
        String str9 = "Reconnection succeeded with result: ";
        try {
            int i6 = ((C0945f) q(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS)).f11967a;
            if (i6 == 0) {
                AbstractC1273v.g("BillingClient", "Reconnection succeeded with result: " + i6);
                str = str9;
            } else {
                ?? sb = new StringBuilder("Reconnection failed with result: ");
                sb.append(i6);
                AbstractC1273v.h("BillingClient", sb.toString());
                str = sb;
            }
        } catch (Exception e4) {
            if (e4 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            str = "Error during reconnection attempt: ";
            AbstractC1273v.i("BillingClient", "Error during reconnection attempt: ", e4);
        }
        if (!y()) {
            C0945f c0945f4 = G.f11916j;
            C(2, c0945f4, nextLong);
            G(c0945f4);
            return c0945f4;
        }
        ?? r6 = this.f11939a;
        synchronized (r6) {
            try {
                try {
                    if (this.f11948j != null) {
                        obj = r6;
                        z3 = this.f11948j.f12033d > 0;
                    } else {
                        obj = r6;
                        z3 = false;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll((ArrayList) bVar.f2701d);
                    AbstractC1269t abstractC1269t = (AbstractC1269t) bVar.f2700c;
                    Iterator it = arrayList2.iterator();
                    if ((it.hasNext() ? it.next() : null) != null) {
                        throw new ClassCastException();
                    }
                    com.google.android.gms.internal.play_billing.r rVar = (com.google.android.gms.internal.play_billing.r) abstractC1269t.iterator();
                    C0944e c0944e = (C0944e) (rVar.hasNext() ? rVar.next() : null);
                    k kVar = c0944e.f11965a;
                    String str10 = kVar.f11994c;
                    String str11 = kVar.f11995d;
                    if (str11.equals("subs") && !this.f11949k) {
                        AbstractC1273v.h("BillingClient", "Current client doesn't support subscriptions.");
                        C0945f c0945f5 = G.f11918l;
                        E(9, c0945f5, nextLong, z3);
                        G(c0945f5);
                        return c0945f5;
                    }
                    ((C1198f) bVar.f2699b).getClass();
                    if (bVar.f2698a) {
                        str2 = null;
                        if (!this.f11951m) {
                            AbstractC1273v.h("BillingClient", "Current client doesn't support extra params for buy intent.");
                            C0945f c0945f6 = G.f11912f;
                            E(18, c0945f6, nextLong, z3);
                            G(c0945f6);
                            return c0945f6;
                        }
                    } else {
                        AbstractC1269t abstractC1269t2 = (AbstractC1269t) bVar.f2700c;
                        if (abstractC1269t2 != null) {
                            int size = abstractC1269t2.size();
                            str2 = null;
                            for (int i7 = 0; i7 < size; i7++) {
                                ((C0944e) abstractC1269t2.get(i7)).getClass();
                            }
                        } else {
                            str2 = null;
                        }
                    }
                    if (arrayList2.size() > 1 && !this.f11955q) {
                        AbstractC1273v.h("BillingClient", "Current client doesn't support multi-item purchases.");
                        C0945f c0945f7 = G.f11919m;
                        E(19, c0945f7, nextLong, z3);
                        G(c0945f7);
                        return c0945f7;
                    }
                    if (!abstractC1269t.isEmpty() && !this.f11956r) {
                        AbstractC1273v.h("BillingClient", "Current client doesn't support purchases with ProductDetails.");
                        C0945f c0945f8 = G.f11921o;
                        E(20, c0945f8, nextLong, z3);
                        G(c0945f8);
                        return c0945f8;
                    }
                    if (((AbstractC1269t) bVar.f2700c).isEmpty()) {
                        str3 = str10;
                        j4 = nextLong;
                        z5 = z3;
                        c0945f2 = G.f11915i;
                        z4 = true;
                    } else {
                        C0944e c0944e2 = (C0944e) ((AbstractC1269t) bVar.f2700c).get(0);
                        int i8 = 1;
                        while (true) {
                            z4 = z13;
                            if (i8 < ((AbstractC1269t) bVar.f2700c).size()) {
                                C0944e c0944e3 = (C0944e) ((AbstractC1269t) bVar.f2700c).get(i8);
                                if (!c0944e3.f11965a.f11995d.equals(c0944e2.f11965a.f11995d) && !c0944e3.f11965a.f11995d.equals("play_pass_subs")) {
                                    str3 = str10;
                                    j4 = nextLong;
                                    z5 = z3;
                                    c0945f2 = G.a("All products should have same ProductType.", 5);
                                    break;
                                }
                                i8++;
                                z13 = z4;
                            } else {
                                String optString = c0944e2.f11965a.f11993b.optString("packageName");
                                HashMap hashMap = new HashMap();
                                HashSet hashSet2 = new HashSet();
                                str3 = str10;
                                AbstractC1269t abstractC1269t3 = (AbstractC1269t) bVar.f2700c;
                                j4 = nextLong;
                                int size2 = abstractC1269t3.size();
                                z5 = z3;
                                int i9 = 0;
                                while (true) {
                                    str4 = str11;
                                    k kVar2 = c0944e2.f11965a;
                                    if (i9 < size2) {
                                        AbstractC1269t abstractC1269t4 = abstractC1269t3;
                                        C0944e c0944e4 = (C0944e) abstractC1269t3.get(i9);
                                        c0944e4.getClass();
                                        int i10 = size2;
                                        k kVar3 = c0944e4.f11965a;
                                        int i11 = i9;
                                        ArrayList arrayList3 = kVar3.f12000i;
                                        String str12 = kVar3.f11994c;
                                        if (arrayList3 != null) {
                                            hashSet = hashSet2;
                                            if (c0944e4.f11966b == null) {
                                                c0945f = G.a("offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str12, 5);
                                                break;
                                            }
                                        } else {
                                            hashSet = hashSet2;
                                        }
                                        if (hashMap.containsKey(str12)) {
                                            c0945f = G.a("ProductId can not be duplicated. Invalid product id: " + str12 + ".", 5);
                                            break;
                                        }
                                        hashMap.put(str12, c0944e4);
                                        if (!kVar2.f11995d.equals("play_pass_subs") && !kVar3.f11995d.equals("play_pass_subs") && !optString.equals(kVar3.f11993b.optString("packageName"))) {
                                            c0945f = G.a("All products must have the same package name.", 5);
                                            break;
                                        }
                                        i9 = i11 + 1;
                                        str11 = str4;
                                        size2 = i10;
                                        abstractC1269t3 = abstractC1269t4;
                                        hashSet2 = hashSet;
                                    } else {
                                        Iterator it2 = hashSet2.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                String str13 = (String) it2.next();
                                                if (hashMap.containsKey(str13)) {
                                                    ((C0944e) hashMap.get(str13)).getClass();
                                                    c0945f = G.a("OldProductId must not be one of the products to be purchased. Invalid old product id: " + str13 + ".", 5);
                                                    break;
                                                }
                                            } else {
                                                ArrayList arrayList4 = kVar2.f12001j;
                                                String str14 = c0944e2.f11966b;
                                                if (str14 != null && arrayList4 != null) {
                                                    int size3 = arrayList4.size();
                                                    int i12 = 0;
                                                    while (true) {
                                                        if (i12 >= size3) {
                                                            r5 = str2;
                                                            break;
                                                        }
                                                        Object obj3 = arrayList4.get(i12);
                                                        i12++;
                                                        r5 = (C0946g) obj3;
                                                        if (str14.equals(r5.f11973d)) {
                                                            break;
                                                        }
                                                    }
                                                    if (r5 != 0 && r5.f11982m != null) {
                                                        c0945f = G.a("Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.", 5);
                                                    }
                                                }
                                                c0945f = G.f11915i;
                                            }
                                        }
                                    }
                                }
                                c0945f2 = c0945f;
                            }
                        }
                        if (c0945f2 == G.f11915i) {
                            E(108, c0945f2, j4, z5);
                            G(c0945f2);
                            return c0945f2;
                        }
                        long j10 = j4;
                        boolean z14 = z5;
                        if (this.f11951m) {
                            boolean z15 = this.f11952n;
                            this.f11962x.getClass();
                            this.f11962x.getClass();
                            boolean z16 = this.f11964z;
                            String str15 = this.f11941c;
                            String str16 = this.f11942d;
                            long longValue = this.f11937C.longValue();
                            this.f11945g.getPackageName();
                            int i13 = AbstractC1273v.f16235a;
                            final ?? bundle = new Bundle();
                            AbstractC1273v.b(bundle, str15, str16, longValue);
                            bundle.putLong("billingClientTransactionId", j10);
                            ((C1198f) bVar.f2699b).getClass();
                            if (TextUtils.isEmpty(str2)) {
                                str7 = str2;
                            } else {
                                str7 = str2;
                                bundle.putString("accountId", str7);
                            }
                            if (!TextUtils.isEmpty(str7)) {
                                bundle.putString("obfuscatedProfileId", str7);
                            }
                            if (!TextUtils.isEmpty(str7)) {
                                bundle.putStringArrayList("skusToReplace", new ArrayList(Arrays.asList(str7)));
                            }
                            ((C1198f) bVar.f2699b).getClass();
                            if (!TextUtils.isEmpty(null)) {
                                ((C1198f) bVar.f2699b).getClass();
                                bundle.putString("oldSkuPurchaseToken", null);
                            }
                            if (!TextUtils.isEmpty(null)) {
                                bundle.putString("oldSkuPurchaseId", null);
                            }
                            ((C1198f) bVar.f2699b).getClass();
                            if (!TextUtils.isEmpty(null)) {
                                ((C1198f) bVar.f2699b).getClass();
                                bundle.putString("originalExternalTransactionId", null);
                            }
                            if (!TextUtils.isEmpty(null)) {
                                bundle.putString("paymentsPurchaseParams", null);
                            }
                            if (z15) {
                                z11 = z4;
                                bundle.putBoolean("enablePendingPurchases", z11);
                            } else {
                                z11 = z4;
                            }
                            if (z16) {
                                bundle.putBoolean("enableAlternativeBilling", z11);
                            }
                            ArrayList arrayList5 = new ArrayList();
                            com.google.android.gms.internal.play_billing.r listIterator = ((AbstractC1269t) bVar.f2700c).listIterator(0);
                            while (listIterator.hasNext()) {
                                ((C0944e) listIterator.next()).getClass();
                            }
                            if (!arrayList5.isEmpty()) {
                                C1232e0 p4 = C1235f0.p();
                                p4.c();
                                C1235f0.q((C1235f0) p4.f16250f, arrayList5);
                                bundle.putByteArray("subscriptionProductReplacementParamsList", ((C1235f0) p4.a()).b());
                            }
                            if (arrayList2.isEmpty()) {
                                ArrayList arrayList6 = new ArrayList(abstractC1269t.size() - 1);
                                ArrayList arrayList7 = new ArrayList(abstractC1269t.size() - 1);
                                ArrayList arrayList8 = new ArrayList();
                                ArrayList arrayList9 = new ArrayList();
                                ArrayList arrayList10 = new ArrayList();
                                ArrayList arrayList11 = new ArrayList();
                                int i14 = 0;
                                while (i14 < abstractC1269t.size()) {
                                    C0944e c0944e5 = (C0944e) abstractC1269t.get(i14);
                                    long j11 = j10;
                                    k kVar4 = c0944e5.f11965a;
                                    if (!kVar4.f11998g.isEmpty()) {
                                        arrayList8.add(kVar4.f11998g);
                                    }
                                    String str17 = c0944e5.f11966b;
                                    arrayList9.add(str17);
                                    if (!TextUtils.isEmpty(str17) && (arrayList = kVar4.f12001j) != null && !arrayList.isEmpty()) {
                                        int size4 = arrayList.size();
                                        int i15 = 0;
                                        while (i15 < size4) {
                                            Object obj4 = arrayList.get(i15);
                                            int i16 = i15 + 1;
                                            C0946g c0946g = (C0946g) obj4;
                                            int i17 = size4;
                                            if (!TextUtils.isEmpty(c0946g.f11979j) && Objects.equals(c0946g.f11973d, str17)) {
                                                str8 = c0946g.f11979j;
                                                break;
                                            }
                                            size4 = i17;
                                            i15 = i16;
                                        }
                                    }
                                    str8 = kVar4.f11999h;
                                    if (!TextUtils.isEmpty(str8)) {
                                        arrayList10.add(str8);
                                    }
                                    if (i14 > 0) {
                                        arrayList6.add(((C0944e) abstractC1269t.get(i14)).f11965a.f11994c);
                                        arrayList7.add(((C0944e) abstractC1269t.get(i14)).f11965a.f11995d);
                                    }
                                    i14++;
                                    j10 = j11;
                                }
                                j5 = j10;
                                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList9);
                                if (!arrayList11.isEmpty()) {
                                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList11);
                                }
                                if (!arrayList8.isEmpty()) {
                                    bundle.putStringArrayList("skuDetailsTokens", arrayList8);
                                }
                                if (!arrayList10.isEmpty()) {
                                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList10);
                                }
                                if (!arrayList6.isEmpty()) {
                                    bundle.putStringArrayList("additionalSkus", arrayList6);
                                    bundle.putStringArrayList("additionalSkuTypes", arrayList7);
                                }
                            } else {
                                ArrayList arrayList12 = new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                Iterator it3 = arrayList2.iterator();
                                if (it3.hasNext()) {
                                    it3.next().getClass();
                                    throw new ClassCastException();
                                }
                                if (!arrayList12.isEmpty()) {
                                    bundle.putStringArrayList("skuDetailsTokens", arrayList12);
                                }
                                if (arrayList2.size() > 1) {
                                    ArrayList arrayList13 = new ArrayList(arrayList2.size() - 1);
                                    ArrayList arrayList14 = new ArrayList(arrayList2.size() - 1);
                                    if (1 < arrayList2.size()) {
                                        arrayList2.get(1).getClass();
                                        throw new ClassCastException();
                                    }
                                    bundle.putStringArrayList("additionalSkus", arrayList13);
                                    bundle.putStringArrayList("additionalSkuTypes", arrayList14);
                                }
                                j5 = j10;
                            }
                            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f11953o) {
                                C0945f c0945f9 = G.f11920n;
                                E(21, c0945f9, j5, z14);
                                G(c0945f9);
                                return c0945f9;
                            }
                            z6 = z14;
                            if (TextUtils.isEmpty(c0944e.f11965a.f11993b.optString("packageName"))) {
                                z12 = false;
                            } else {
                                bundle.putString("skuPackageName", c0944e.f11965a.f11993b.optString("packageName"));
                                z12 = true;
                            }
                            str5 = null;
                            if (!TextUtils.isEmpty(null)) {
                                bundle.putString("accountName", null);
                            }
                            Intent intent = activity.getIntent();
                            if (intent == null) {
                                AbstractC1273v.h("BillingClient", "Activity's intent is null.");
                            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                bundle.putString("proxyPackage", stringExtra);
                                try {
                                    bundle.putString("proxyPackageVersion", this.f11945g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                } catch (PackageManager.NameNotFoundException unused) {
                                    bundle.putString("proxyPackageVersion", "package not found");
                                }
                            }
                            final int i18 = (!this.f11956r || abstractC1269t.isEmpty()) ? (this.f11954p && z12) ? 15 : this.f11952n ? 9 : 6 : 17;
                            final String str18 = str3;
                            final ?? r4 = str4;
                            h4 = h(new Callable(i18, str18, r4, bVar, bundle) { // from class: L1.s

                                /* renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ int f12016b;

                                /* renamed from: c, reason: collision with root package name */
                                public final /* synthetic */ String f12017c;

                                /* renamed from: d, reason: collision with root package name */
                                public final /* synthetic */ String f12018d;

                                /* renamed from: e, reason: collision with root package name */
                                public final /* synthetic */ Bundle f12019e;

                                {
                                    this.f12019e = bundle;
                                }

                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    Bundle c4;
                                    InterfaceC1225c interfaceC1225c;
                                    C0942c c0942c = C0942c.this;
                                    int i19 = this.f12016b;
                                    String str19 = this.f12017c;
                                    String str20 = this.f12018d;
                                    Bundle bundle2 = this.f12019e;
                                    c0942c.getClass();
                                    try {
                                        synchronized (c0942c.f11939a) {
                                            interfaceC1225c = c0942c.f11947i;
                                        }
                                        if (interfaceC1225c == null) {
                                            return AbstractC1273v.c(G.f11916j, 107);
                                        }
                                        return ((C1219a) interfaceC1225c).j(i19, c0942c.f11945g.getPackageName(), str19, str20, bundle2);
                                    } catch (DeadObjectException e5) {
                                        C0945f c0945f10 = G.f11916j;
                                        String a4 = E.a(e5);
                                        c4 = AbstractC1273v.c(c0945f10, 5);
                                        if (a4 != null) {
                                            c4.putString("ADDITIONAL_LOG_DETAILS", a4);
                                        }
                                        return c4;
                                    } catch (Exception e6) {
                                        C0945f c0945f11 = G.f11914h;
                                        String a5 = E.a(e6);
                                        c4 = AbstractC1273v.c(c0945f11, 5);
                                        if (a5 != null) {
                                            c4.putString("ADDITIONAL_LOG_DETAILS", a5);
                                        }
                                        return c4;
                                    }
                                }
                            }, 5000L, null, this.f11943e, g());
                            j6 = r4;
                            z7 = bundle;
                        } else {
                            j5 = j10;
                            z6 = z14;
                            str5 = str2;
                            ?? r42 = str4;
                            h4 = h(new t(this, str3, r42, 0), 5000L, null, this.f11943e, g());
                            j6 = r42;
                            z7 = z14;
                        }
                        try {
                            if (h4 == null) {
                                try {
                                    C0945f c0945f10 = G.f11909c;
                                    E(25, c0945f10, j5, z6);
                                    G(c0945f10);
                                    return c0945f10;
                                } catch (CancellationException e5) {
                                    e = e5;
                                    z9 = z6;
                                    j8 = j5;
                                    AbstractC1273v.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                    C0945f c0945f11 = G.f11917k;
                                    F(4, c0945f11, E.a(e), j8, z9);
                                    G(c0945f11);
                                    return c0945f11;
                                } catch (TimeoutException e6) {
                                    e = e6;
                                    z9 = z6;
                                    j8 = j5;
                                    AbstractC1273v.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                    C0945f c0945f112 = G.f11917k;
                                    F(4, c0945f112, E.a(e), j8, z9);
                                    G(c0945f112);
                                    return c0945f112;
                                } catch (Exception e7) {
                                    e = e7;
                                    z8 = z6;
                                    j7 = j5;
                                    AbstractC1273v.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                                    C0945f c0945f12 = G.f11916j;
                                    F(5, c0945f12, E.a(e), j7, z8);
                                    G(c0945f12);
                                    return c0945f12;
                                }
                            }
                            boolean z17 = z6;
                            long j12 = j5;
                            Bundle bundle2 = (Bundle) h4.get(5000L, TimeUnit.MILLISECONDS);
                            int a4 = AbstractC1273v.a("BillingClient", bundle2);
                            String f4 = AbstractC1273v.f("BillingClient", bundle2);
                            if (a4 == 0) {
                                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                                intent2.putExtra("billingClientTransactionId", j12);
                                intent2.putExtra("wasServiceAutoReconnected", z17);
                                activity.startActivity(intent2);
                                return G.f11915i;
                            }
                            AbstractC1273v.h("BillingClient", "Unable to buy item, Error response code: " + a4);
                            C0945f a5 = G.a(f4, a4);
                            try {
                                if (bundle2 != null) {
                                    try {
                                        obj2 = bundle2.get("LOG_REASON");
                                    } catch (Throwable th) {
                                        AbstractC1273v.h("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th.getMessage())));
                                    }
                                    if (obj2 != null) {
                                        if (obj2 instanceof Integer) {
                                            a3 = U1.a(((Integer) obj2).intValue());
                                            i4 = 1;
                                            if (a3 == i4) {
                                                a3 = 23;
                                            }
                                            if (bundle2 != null) {
                                                try {
                                                    String string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                                                    z10 = z17;
                                                    i5 = a3;
                                                    j9 = j12;
                                                    str6 = string;
                                                } catch (Throwable th2) {
                                                    AbstractC1273v.h("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th2.getMessage())));
                                                }
                                                F(i5, a5, str6, j9, z10);
                                                G(a5);
                                                return a5;
                                            }
                                            z10 = z17;
                                            i5 = a3;
                                            j9 = j12;
                                            str6 = str5;
                                            F(i5, a5, str6, j9, z10);
                                            G(a5);
                                            return a5;
                                        }
                                        AbstractC1273v.h("BillingClient", "Unexpected type for bundle log reason: " + obj2.getClass().getName());
                                    }
                                }
                                F(i5, a5, str6, j9, z10);
                                G(a5);
                                return a5;
                            } catch (CancellationException e8) {
                                e = e8;
                                j8 = j9;
                                z9 = z10;
                                AbstractC1273v.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                C0945f c0945f1122 = G.f11917k;
                                F(4, c0945f1122, E.a(e), j8, z9);
                                G(c0945f1122);
                                return c0945f1122;
                            } catch (TimeoutException e9) {
                                e = e9;
                                j8 = j9;
                                z9 = z10;
                                AbstractC1273v.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                C0945f c0945f11222 = G.f11917k;
                                F(4, c0945f11222, E.a(e), j8, z9);
                                G(c0945f11222);
                                return c0945f11222;
                            } catch (Exception e10) {
                                e = e10;
                                j7 = j9;
                                z8 = z10;
                                AbstractC1273v.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                                C0945f c0945f122 = G.f11916j;
                                F(5, c0945f122, E.a(e), j7, z8);
                                G(c0945f122);
                                return c0945f122;
                            }
                            i4 = 1;
                            a3 = 1;
                            if (a3 == i4) {
                            }
                            if (bundle2 != null) {
                            }
                            z10 = z17;
                            i5 = a3;
                            j9 = j12;
                            str6 = str5;
                        } catch (CancellationException e11) {
                            e = e11;
                            j8 = j6;
                            z9 = z7;
                        } catch (TimeoutException e12) {
                            e = e12;
                            j8 = j6;
                            z9 = z7;
                        } catch (Exception e13) {
                            e = e13;
                            j7 = j6;
                            z8 = z7;
                        }
                    }
                    str4 = str11;
                    if (c0945f2 == G.f11915i) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str = r6;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public void e(n nVar, l lVar) {
        if (h(new t(this, lVar, nVar, 2), 30000L, new u(this, 3, lVar), m(), g()) == null) {
            C0945f p4 = p();
            B(25, 7, p4);
            com.google.android.gms.internal.play_billing.r rVar = AbstractC1269t.f16230f;
            lVar.a(p4, new C0024z((List) C1277x.f16243i));
        }
    }

    public void f(K k4) {
        v(k4, 0);
    }

    public final synchronized ExecutorService g() {
        try {
            if (this.f11936B == null) {
                this.f11936B = Executors.newFixedThreadPool(AbstractC1273v.f16235a, new v(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f11936B;
    }

    public final void i() {
        if (TextUtils.isEmpty(null)) {
            this.f11945g.getPackageName();
        }
    }

    public final void k(B2.v vVar, C0945f c0945f, int i4, Exception exc) {
        AbstractC1273v.i("BillingClient", "Error in acknowledge purchase!", exc);
        D(i4, 3, c0945f, E.a(exc));
        vVar.a(c0945f);
    }

    public final Handler m() {
        return Looper.myLooper() == null ? this.f11943e : new Handler(Looper.myLooper());
    }

    public final C0301k n(C0945f c0945f, int i4, String str, Exception exc) {
        AbstractC1273v.i("BillingClient", str, exc);
        D(i4, 7, c0945f, E.a(exc));
        return new C0301k(c0945f.f11967a, c0945f.f11969c, new ArrayList(), new ArrayList());
    }

    public final C0945f o(int i4) {
        AbstractC1273v.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        C1248j1 q4 = C1254l1.q();
        q4.c();
        C1254l1.p((C1254l1) q4.f16250f, 6);
        E1 p4 = F1.p();
        p4.c();
        F1.u((F1) p4.f16250f);
        p4.d(i4 > 0);
        p4.e(i4);
        q4.c();
        C1254l1.u((C1254l1) q4.f16250f, (F1) p4.a());
        s((C1254l1) q4.a());
        return G.f11915i;
    }

    public final C0945f p() {
        int[] iArr = {0, 3};
        synchronized (this.f11939a) {
            for (int i4 = 0; i4 < 2; i4++) {
                if (this.f11940b == iArr[i4]) {
                    return G.f11916j;
                }
            }
            return G.f11914h;
        }
    }

    public final X q(int i4) {
        if (this.f11963y && !y()) {
            return O1.a.F(new r(this, i4, 0));
        }
        AbstractC1273v.g("BillingClient", "Already connected or not opted into auto reconnection.");
        return new V(G.f11915i);
    }

    public final void r(C1245i1 c1245i1) {
        try {
            G.u uVar = this.f11946h;
            int i4 = this.f11950l;
            uVar.getClass();
            try {
                r1 r1Var = (r1) ((s1) uVar.f2792g).l();
                r1Var.c();
                s1.C((s1) r1Var.f16250f, i4);
                uVar.f2792g = (s1) r1Var.a();
                uVar.E(c1245i1);
            } catch (Throwable th) {
                AbstractC1273v.i("BillingLogger", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void s(C1254l1 c1254l1) {
        try {
            G.u uVar = this.f11946h;
            int i4 = this.f11950l;
            uVar.getClass();
            try {
                r1 r1Var = (r1) ((s1) uVar.f2792g).l();
                r1Var.c();
                s1.C((s1) r1Var.f16250f, i4);
                s1 s1Var = (s1) r1Var.a();
                uVar.f2792g = s1Var;
                try {
                    uVar.M(c1254l1, s1Var);
                } catch (Throwable th) {
                    AbstractC1273v.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                AbstractC1273v.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void t(int i4, int i5, C0945f c0945f) {
        try {
            int i6 = E.f11905a;
            C1242h1 c1242h1 = (C1242h1) E.b(i4, 6, c0945f, null, p1.f16210f).l();
            E1 p4 = F1.p();
            p4.d(i5 > 0);
            p4.e(i5);
            c1242h1.e(p4);
            r((C1245i1) c1242h1.a());
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void u(int i4) {
        synchronized (this.f11939a) {
            try {
                if (this.f11940b == 3) {
                    return;
                }
                int i5 = this.f11940b;
                AbstractC1273v.g("BillingClient", "Setting clientState from " + (i5 != 0 ? i5 != 1 ? i5 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i4 != 0 ? i4 != 1 ? i4 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.f11940b = i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(InterfaceC0943d interfaceC0943d, int i4) {
        int i5;
        C0945f c0945f;
        C0945f c0945f2;
        synchronized (this.f11939a) {
            try {
                if (y()) {
                    c0945f = o(i4);
                } else {
                    if (this.f11940b == 1) {
                        AbstractC1273v.h("BillingClient", "Client is already in the process of connecting to billing service.");
                        c0945f2 = G.f11910d;
                        t(37, i4, c0945f2);
                    } else if (this.f11940b == 3) {
                        AbstractC1273v.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        c0945f2 = G.f11916j;
                        t(38, i4, c0945f2);
                    } else {
                        u(1);
                        if (i4 == 0) {
                            this.f11935A = interfaceC0943d;
                            i4 = 0;
                        }
                        w();
                        AbstractC1273v.g("BillingClient", "Starting in-app billing setup.");
                        this.f11948j = new x(this, interfaceC0943d, i4);
                        x xVar = this.f11948j;
                        synchronized (xVar.f12034e.f11939a) {
                            C1260o c1260o = xVar.f12031b;
                            c1260o.f16203c = 0L;
                            c1260o.f16202b = false;
                            c1260o.a();
                        }
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> queryIntentServices = this.f11945g.getPackageManager().queryIntentServices(intent, 0);
                        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                            i5 = 41;
                        } else {
                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                            i5 = 40;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    AbstractC1273v.h("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f11941c);
                                    synchronized (this.f11939a) {
                                        try {
                                            if (this.f11940b == 2) {
                                                c0945f = o(i4);
                                            } else if (this.f11940b != 1) {
                                                AbstractC1273v.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                c0945f2 = G.f11916j;
                                                t(105, i4, c0945f2);
                                            } else {
                                                x xVar2 = this.f11948j;
                                                if ((i4 <= 0 || Build.VERSION.SDK_INT < 29) ? this.f11945g.bindService(intent2, xVar2, 1) : this.f11945g.bindService(intent2, 1, g(), xVar2)) {
                                                    AbstractC1273v.g("BillingClient", "Service was bonded successfully.");
                                                    c0945f = null;
                                                } else {
                                                    AbstractC1273v.h("BillingClient", "Connection to Billing service is blocked.");
                                                    i5 = 39;
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                AbstractC1273v.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        u(0);
                        AbstractC1273v.g("BillingClient", "Billing service unavailable on device.");
                        C0945f c0945f3 = G.f11908b;
                        t(i5, i4, c0945f3);
                        c0945f = c0945f3;
                    }
                    c0945f = c0945f2;
                }
            } finally {
            }
        }
        if (c0945f != null) {
            interfaceC0943d.a(c0945f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w() {
        synchronized (this.f11939a) {
            if (this.f11948j != null) {
                try {
                    this.f11945g.unbindService(this.f11948j);
                } catch (Throwable th) {
                    try {
                        AbstractC1273v.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.f11947i = null;
                        this.f11948j = null;
                    } finally {
                        this.f11947i = null;
                        this.f11948j = null;
                    }
                }
            }
        }
    }

    public final boolean x() {
        long max;
        v0.c cVar = this.f11938D;
        if (cVar == null) {
            throw new NullPointerException("ticker");
        }
        long C3 = cVar.C();
        long j4 = 30000;
        int i4 = 1;
        long j5 = 30000;
        while (i4 <= 3) {
            try {
                max = Math.max(0L, j5);
            } catch (Exception e4) {
                if (e4 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                AbstractC1273v.i("BillingClient", "Error during reconnection attempt: ", e4);
            }
            if (max <= 0) {
                AbstractC1273v.h("BillingClient", "No time remaining for reconnection attempt.");
                return y();
            }
            int i5 = ((C0945f) q(i4).get(max, TimeUnit.MILLISECONDS)).f11967a;
            if (i5 == 0) {
                AbstractC1273v.g("BillingClient", "Reconnection succeeded with result: " + i5);
                return y();
            }
            AbstractC1273v.h("BillingClient", "Reconnection failed with result: " + i5);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long C4 = (cVar.C() - C3) + 0;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            j5 = j4 - timeUnit.convert(C4, timeUnit2);
            long j6 = j4;
            long pow = ((long) Math.pow(2.0d, i4 - 1)) * 1000;
            if (j5 < pow) {
                AbstractC1273v.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                return y();
            }
            if (i4 < 3 && pow > 0) {
                try {
                    Thread.sleep(pow);
                    j5 = j6 - timeUnit.convert((cVar.C() - C3) + 0, timeUnit2);
                } catch (InterruptedException e5) {
                    Thread.currentThread().interrupt();
                    AbstractC1273v.i("BillingClient", "Error sleeping during reconnection attempt: ", e5);
                }
            }
            i4++;
            j4 = j6;
        }
        AbstractC1273v.h("BillingClient", "Max retries reached.");
        return y();
    }

    public final boolean y() {
        boolean z3;
        synchronized (this.f11939a) {
            try {
                z3 = false;
                if (this.f11940b == 2 && this.f11947i != null && this.f11948j != null) {
                    z3 = true;
                }
            } finally {
            }
        }
        return z3;
    }

    public C0942c(Z1.h hVar, Context context, C0941b c0941b) {
        long nextLong = new Random().nextLong();
        this.f11937C = Long.valueOf(nextLong);
        this.f11938D = AbstractC1252l.f16189a;
        this.f11941c = "8.3.0";
        String j4 = j();
        this.f11942d = j4;
        this.f11945g = context.getApplicationContext();
        r1 z3 = s1.z();
        z3.c();
        s1.x((s1) z3.f16250f);
        if (j4 != null) {
            z3.c();
            s1.y((s1) z3.f16250f, j4);
        }
        String packageName = this.f11945g.getPackageName();
        z3.c();
        s1.q((s1) z3.f16250f, packageName);
        z3.c();
        s1.D((s1) z3.f16250f, nextLong);
        boolean z4 = c0941b.f11934d;
        z3.c();
        s1.w((s1) z3.f16250f, z4);
        int i4 = Build.VERSION.SDK_INT;
        z3.c();
        s1.A((s1) z3.f16250f, i4);
        z3.d();
        z(z3, context);
        try {
            int i5 = this.f11945g.getPackageManager().getPackageInfo(this.f11945g.getPackageName(), 0).versionCode;
            z3.c();
            s1.B((s1) z3.f16250f, i5);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Error getting app version code.", th);
        }
        this.f11946h = new G.u(this.f11945g, (s1) z3.a());
        AbstractC1273v.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f11944f = new A.H(this.f11945g, (L) null, this.f11946h);
        this.f11962x = hVar;
        this.f11945g.getPackageName();
        this.f11963y = c0941b.f11934d;
    }
}

package com.google.android.gms.common.internal;

import A.C0024z;
import B2.K;
import E0.RunnableC0270t;
import L1.H;
import Z1.c;
import Z1.e;
import Z1.f;
import a2.InterfaceC1088a;
import a2.InterfaceC1091d;
import a2.InterfaceC1092e;
import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import b2.C1157j;
import c2.AbstractC1204l;
import c2.AbstractC1206n;
import c2.BinderC1210r;
import c2.C1195c;
import c2.C1205m;
import c2.C1212t;
import c2.C1213u;
import c2.C1214v;
import c2.C1215w;
import c2.C1218z;
import c2.HandlerC1209q;
import c2.InterfaceC1196d;
import c2.ServiceConnectionC1211s;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class a implements InterfaceC1088a {

    /* renamed from: x, reason: collision with root package name */
    public static final c[] f15991x = new c[0];

    /* renamed from: a, reason: collision with root package name */
    public volatile String f15992a;

    /* renamed from: b, reason: collision with root package name */
    public H f15993b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f15994c;

    /* renamed from: d, reason: collision with root package name */
    public final C1218z f15995d;

    /* renamed from: e, reason: collision with root package name */
    public final HandlerC1209q f15996e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f15997f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f15998g;

    /* renamed from: h, reason: collision with root package name */
    public C1205m f15999h;

    /* renamed from: i, reason: collision with root package name */
    public A.H f16000i;

    /* renamed from: j, reason: collision with root package name */
    public IInterface f16001j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f16002k;

    /* renamed from: l, reason: collision with root package name */
    public ServiceConnectionC1211s f16003l;

    /* renamed from: m, reason: collision with root package name */
    public int f16004m;

    /* renamed from: n, reason: collision with root package name */
    public final C0024z f16005n;

    /* renamed from: o, reason: collision with root package name */
    public final C0024z f16006o;

    /* renamed from: p, reason: collision with root package name */
    public final int f16007p;

    /* renamed from: q, reason: collision with root package name */
    public final String f16008q;

    /* renamed from: r, reason: collision with root package name */
    public volatile String f16009r;

    /* renamed from: s, reason: collision with root package name */
    public Z1.a f16010s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f16011t;

    /* renamed from: u, reason: collision with root package name */
    public volatile C1214v f16012u;

    /* renamed from: v, reason: collision with root package name */
    public final AtomicInteger f16013v;

    /* renamed from: w, reason: collision with root package name */
    public final Set f16014w;

    public a(Context context, Looper looper, int i4, K k4, InterfaceC1091d interfaceC1091d, InterfaceC1092e interfaceC1092e) {
        synchronized (C1218z.f15934g) {
            try {
                if (C1218z.f15935h == null) {
                    C1218z.f15935h = new C1218z(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1218z c1218z = C1218z.f15935h;
        Object obj = e.f14841b;
        AbstractC1206n.b(interfaceC1091d);
        AbstractC1206n.b(interfaceC1092e);
        C0024z c0024z = new C0024z(interfaceC1091d);
        C0024z c0024z2 = new C0024z(interfaceC1092e);
        String str = (String) k4.f705g;
        this.f15992a = null;
        this.f15997f = new Object();
        this.f15998g = new Object();
        this.f16002k = new ArrayList();
        this.f16004m = 1;
        this.f16010s = null;
        this.f16011t = false;
        this.f16012u = null;
        this.f16013v = new AtomicInteger(0);
        AbstractC1206n.c(context, "Context must not be null");
        this.f15994c = context;
        AbstractC1206n.c(looper, "Looper must not be null");
        AbstractC1206n.c(c1218z, "Supervisor must not be null");
        this.f15995d = c1218z;
        this.f15996e = new HandlerC1209q(this, looper);
        this.f16007p = i4;
        this.f16005n = c0024z;
        this.f16006o = c0024z2;
        this.f16008q = str;
        Set set = (Set) k4.f704f;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f16014w = set;
    }

    @Override // a2.InterfaceC1088a
    public final boolean a() {
        boolean z3;
        synchronized (this.f15997f) {
            int i4 = this.f16004m;
            z3 = true;
            if (i4 != 2 && i4 != 3) {
                z3 = false;
            }
        }
        return z3;
    }

    @Override // a2.InterfaceC1088a
    public final c[] b() {
        C1214v c1214v = this.f16012u;
        if (c1214v == null) {
            return null;
        }
        return c1214v.f15920f;
    }

    @Override // a2.InterfaceC1088a
    public final boolean c() {
        boolean z3;
        synchronized (this.f15997f) {
            z3 = this.f16004m == 4;
        }
        return z3;
    }

    @Override // a2.InterfaceC1088a
    public final void d() {
        if (!c() || this.f15993b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    @Override // a2.InterfaceC1088a
    public final void e(InterfaceC1196d interfaceC1196d, Set set) {
        Bundle q4 = q();
        String str = Build.VERSION.SDK_INT < 31 ? this.f16009r : this.f16009r;
        int i4 = this.f16007p;
        int i5 = f.f14843a;
        Scope[] scopeArr = C1195c.f15860s;
        Bundle bundle = new Bundle();
        c[] cVarArr = C1195c.f15861t;
        C1195c c1195c = new C1195c(6, i4, i5, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        c1195c.f15865h = this.f15994c.getPackageName();
        c1195c.f15868k = q4;
        if (set != null) {
            c1195c.f15867j = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            c1195c.f15869l = new Account("<<default account>>", "com.google");
            if (interfaceC1196d != null) {
                c1195c.f15866i = interfaceC1196d.asBinder();
            }
        }
        c1195c.f15870m = f15991x;
        c1195c.f15871n = p();
        try {
            synchronized (this.f15998g) {
                try {
                    C1205m c1205m = this.f15999h;
                    if (c1205m != null) {
                        c1205m.b(new BinderC1210r(this, this.f16013v.get()), c1195c);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e4) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e4);
            int i6 = this.f16013v.get();
            HandlerC1209q handlerC1209q = this.f15996e;
            handlerC1209q.sendMessage(handlerC1209q.obtainMessage(6, i6, 3));
        } catch (RemoteException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i7 = this.f16013v.get();
            C1212t c1212t = new C1212t(this, 8, null, null);
            HandlerC1209q handlerC1209q2 = this.f15996e;
            handlerC1209q2.sendMessage(handlerC1209q2.obtainMessage(1, i7, -1, c1212t));
        } catch (SecurityException e6) {
            throw e6;
        } catch (RuntimeException e7) {
            e = e7;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i72 = this.f16013v.get();
            C1212t c1212t2 = new C1212t(this, 8, null, null);
            HandlerC1209q handlerC1209q22 = this.f15996e;
            handlerC1209q22.sendMessage(handlerC1209q22.obtainMessage(1, i72, -1, c1212t2));
        }
    }

    @Override // a2.InterfaceC1088a
    public final String f() {
        return this.f15992a;
    }

    @Override // a2.InterfaceC1088a
    public final void g(C0024z c0024z) {
        ((C1157j) c0024z.f202e).f15685k.f15668m.post(new RunnableC0270t(13, c0024z));
    }

    @Override // a2.InterfaceC1088a
    public final Set h() {
        return k() ? this.f16014w : Collections.EMPTY_SET;
    }

    @Override // a2.InterfaceC1088a
    public final void i() {
        this.f16013v.incrementAndGet();
        ArrayList arrayList = this.f16002k;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    AbstractC1204l abstractC1204l = (AbstractC1204l) arrayList.get(i4);
                    synchronized (abstractC1204l) {
                        abstractC1204l.f15899a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f15998g) {
            this.f15999h = null;
        }
        v(1, null);
    }

    @Override // a2.InterfaceC1088a
    public final void j(String str) {
        this.f15992a = str;
        i();
    }

    @Override // a2.InterfaceC1088a
    public boolean k() {
        return false;
    }

    @Override // a2.InterfaceC1088a
    public final void m(A.H h4) {
        this.f16000i = h4;
        v(2, null);
    }

    public abstract IInterface o(IBinder iBinder);

    public abstract c[] p();

    public abstract Bundle q();

    public abstract String r();

    public abstract String s();

    public abstract boolean t();

    public final /* synthetic */ boolean u(int i4, int i5, IInterface iInterface) {
        synchronized (this.f15997f) {
            try {
                if (this.f16004m != i4) {
                    return false;
                }
                v(i5, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(int i4, IInterface iInterface) {
        H h4;
        if ((i4 == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f15997f) {
            try {
                this.f16004m = i4;
                this.f16001j = iInterface;
                Bundle bundle = null;
                if (i4 == 1) {
                    ServiceConnectionC1211s serviceConnectionC1211s = this.f16003l;
                    if (serviceConnectionC1211s != null) {
                        C1218z c1218z = this.f15995d;
                        String str = (String) this.f15993b.f11926f;
                        AbstractC1206n.b(str);
                        this.f15993b.getClass();
                        if (this.f16008q == null) {
                            this.f15994c.getClass();
                        }
                        c1218z.b(str, serviceConnectionC1211s, this.f15993b.f11925e);
                        this.f16003l = null;
                    }
                } else if (i4 == 2 || i4 == 3) {
                    ServiceConnectionC1211s serviceConnectionC1211s2 = this.f16003l;
                    if (serviceConnectionC1211s2 != null && (h4 = this.f15993b) != null) {
                        String str2 = (String) h4.f11926f;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        C1218z c1218z2 = this.f15995d;
                        String str3 = (String) this.f15993b.f11926f;
                        AbstractC1206n.b(str3);
                        this.f15993b.getClass();
                        if (this.f16008q == null) {
                            this.f15994c.getClass();
                        }
                        c1218z2.b(str3, serviceConnectionC1211s2, this.f15993b.f11925e);
                        this.f16013v.incrementAndGet();
                    }
                    ServiceConnectionC1211s serviceConnectionC1211s3 = new ServiceConnectionC1211s(this, this.f16013v.get());
                    this.f16003l = serviceConnectionC1211s3;
                    String s4 = s();
                    boolean t2 = t();
                    this.f15993b = new H(s4, t2);
                    if (t2 && n() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf((String) this.f15993b.f11926f)));
                    }
                    C1218z c1218z3 = this.f15995d;
                    String str4 = (String) this.f15993b.f11926f;
                    AbstractC1206n.b(str4);
                    this.f15993b.getClass();
                    String str5 = this.f16008q;
                    if (str5 == null) {
                        str5 = this.f15994c.getClass().getName();
                    }
                    Z1.a a3 = c1218z3.a(new C1215w(str4, this.f15993b.f11925e), serviceConnectionC1211s3, str5);
                    if (!(a3.f14830f == 0)) {
                        String str6 = (String) this.f15993b.f11926f;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str6).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str6);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i5 = a3.f14830f;
                        if (i5 == -1) {
                            i5 = 16;
                        }
                        if (a3.f14831g != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", a3.f14831g);
                        }
                        int i6 = this.f16013v.get();
                        C1213u c1213u = new C1213u(this, i5, bundle);
                        HandlerC1209q handlerC1209q = this.f15996e;
                        handlerC1209q.sendMessage(handlerC1209q.obtainMessage(7, i6, -1, c1213u));
                    }
                } else if (i4 == 4) {
                    AbstractC1206n.b(iInterface);
                    IInterface iInterface2 = iInterface;
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}

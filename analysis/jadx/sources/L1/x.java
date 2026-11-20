package L1;

import E0.RunnableC0270t;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractBinderC1222b;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.B1;
import com.google.android.gms.internal.play_billing.C1;
import com.google.android.gms.internal.play_billing.C1219a;
import com.google.android.gms.internal.play_billing.C1242h1;
import com.google.android.gms.internal.play_billing.C1245i1;
import com.google.android.gms.internal.play_billing.C1248j1;
import com.google.android.gms.internal.play_billing.C1254l1;
import com.google.android.gms.internal.play_billing.C1257m1;
import com.google.android.gms.internal.play_billing.C1260o;
import com.google.android.gms.internal.play_billing.D1;
import com.google.android.gms.internal.play_billing.E1;
import com.google.android.gms.internal.play_billing.F1;
import com.google.android.gms.internal.play_billing.InterfaceC1225c;
import com.google.android.gms.internal.play_billing.n1;
import com.google.android.gms.internal.play_billing.o1;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class x implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0943d f12030a;

    /* renamed from: b, reason: collision with root package name */
    public final C1260o f12031b;

    /* renamed from: c, reason: collision with root package name */
    public final C1260o f12032c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12033d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0942c f12034e;

    public x(C0942c c0942c, InterfaceC0943d interfaceC0943d, int i4) {
        Objects.requireNonNull(c0942c);
        this.f12034e = c0942c;
        v0.c cVar = c0942c.f11938D;
        this.f12031b = new C1260o(cVar);
        this.f12032c = new C1260o(cVar);
        this.f12030a = interfaceC0943d;
        this.f12033d = i4;
    }

    public final Long a(boolean z3) {
        try {
            if (z3) {
                synchronized (this.f12034e.f11939a) {
                    try {
                        C1260o c1260o = this.f12031b;
                        if (!c1260o.f16202b) {
                            return null;
                        }
                        long C3 = c1260o.f16201a.C();
                        if (!c1260o.f16202b) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        c1260o.f16202b = false;
                        long j4 = (C3 - c1260o.f16204d) + c1260o.f16203c;
                        c1260o.f16203c = j4;
                        return Long.valueOf(TimeUnit.MILLISECONDS.convert(j4, TimeUnit.NANOSECONDS));
                    } finally {
                    }
                }
            }
            synchronized (this.f12034e.f11939a) {
                try {
                    C1260o c1260o2 = this.f12032c;
                    if (!c1260o2.f16202b) {
                        return null;
                    }
                    long C4 = c1260o2.f16201a.C();
                    if (!c1260o2.f16202b) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    c1260o2.f16202b = false;
                    long j5 = (C4 - c1260o2.f16204d) + c1260o2.f16203c;
                    c1260o2.f16203c = j5;
                    return Long.valueOf(TimeUnit.MILLISECONDS.convert(j5, TimeUnit.NANOSECONDS));
                } finally {
                }
            }
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Exception getting connection establishment duration.", th);
            return null;
        }
        AbstractC1273v.i("BillingClient", "Exception getting connection establishment duration.", th);
        return null;
    }

    public final void b(C0945f c0945f, int i4, String str, boolean z3) {
        try {
            C1257m1 q4 = n1.q();
            int i5 = c0945f.f11967a;
            q4.c();
            n1.p((n1) q4.f16250f, i5);
            String str2 = c0945f.f11969c;
            q4.c();
            n1.s((n1) q4.f16250f, str2);
            q4.c();
            n1.v((n1) q4.f16250f, i4);
            q4.c();
            n1.t((n1) q4.f16250f);
            if (str != null) {
                q4.c();
                n1.r((n1) q4.f16250f, str);
            }
            Long a3 = a(z3);
            C0942c c0942c = this.f12034e;
            if (!z3) {
                B1 p4 = C1.p();
                p4.c();
                C1.q((C1) p4.f16250f, (n1) q4.a());
                if (a3 != null) {
                    long longValue = a3.longValue();
                    p4.c();
                    C1.r((C1) p4.f16250f, longValue);
                }
                c0942c.f11946h.J((C1) p4.a());
                return;
            }
            E1 p5 = F1.p();
            int i6 = this.f12033d;
            p5.d(i6 > 0);
            p5.e(i6);
            p5.c();
            F1.t((F1) p5.f16250f);
            if (a3 != null) {
                long longValue2 = a3.longValue();
                p5.c();
                F1.s((F1) p5.f16250f, longValue2);
            }
            C1242h1 s4 = C1245i1.s();
            s4.d(q4);
            s4.c();
            C1245i1.r((C1245i1) s4.f16250f, 6);
            s4.e(p5);
            c0942c.r((C1245i1) s4.a());
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void c(C0945f c0945f) {
        C0942c c0942c = this.f12034e;
        synchronized (c0942c.f11939a) {
            try {
                if (c0942c.f11940b == 3) {
                    return;
                }
                try {
                    this.f12030a.a(c0945f);
                } catch (Throwable th) {
                    AbstractC1273v.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z3;
        boolean z4;
        AbstractC1273v.h("BillingClient", "Billing service died.");
        try {
            C0942c c0942c = this.f12034e;
            synchronized (c0942c.f11939a) {
                z3 = true;
                z4 = c0942c.f11940b == 1;
            }
            if (z4) {
                G.u uVar = c0942c.f11946h;
                C1242h1 s4 = C1245i1.s();
                s4.c();
                C1245i1.r((C1245i1) s4.f16250f, 6);
                C1257m1 q4 = n1.q();
                q4.c();
                n1.v((n1) q4.f16250f, 110);
                s4.d(q4);
                E1 p4 = F1.p();
                int i4 = this.f12033d;
                if (i4 <= 0) {
                    z3 = false;
                }
                p4.d(z3);
                p4.e(i4);
                s4.e(p4);
                uVar.E((C1245i1) s4.a());
            } else {
                c0942c.f11946h.I(o1.p());
            }
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th);
        }
        C0942c c0942c2 = this.f12034e;
        synchronized (c0942c2.f11939a) {
            if (c0942c2.f11940b != 3 && c0942c2.f11940b != 0) {
                c0942c2.u(0);
                c0942c2.w();
                try {
                    this.f12030a.e();
                } catch (Throwable th2) {
                    AbstractC1273v.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC1225c c1219a;
        AbstractC1273v.g("BillingClient", "Billing service connected.");
        C0942c c0942c = this.f12034e;
        synchronized (c0942c.f11939a) {
            try {
                if (c0942c.f11940b == 3) {
                    return;
                }
                int i4 = AbstractBinderC1222b.f16151b;
                if (iBinder == null) {
                    c1219a = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    c1219a = queryLocalInterface instanceof InterfaceC1225c ? (InterfaceC1225c) queryLocalInterface : new C1219a(iBinder, "com.android.vending.billing.IInAppBillingService");
                }
                c0942c.f11947i = c1219a;
                if (C0942c.h(new Callable() { // from class: L1.w
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Bundle bundle;
                        InterfaceC1225c interfaceC1225c;
                        int i5;
                        x xVar = x.this;
                        C0942c c0942c2 = xVar.f12034e;
                        synchronized (c0942c2.f11939a) {
                            try {
                                if (c0942c2.f11940b == 3) {
                                    return null;
                                }
                                boolean z3 = true;
                                boolean z4 = c0942c2.f11940b == 1;
                                if (TextUtils.isEmpty(null)) {
                                    bundle = null;
                                } else {
                                    bundle = new Bundle();
                                    bundle.putString("accountName", null);
                                    AbstractC1273v.b(bundle, c0942c2.f11941c, c0942c2.f11942d, c0942c2.f11937C.longValue());
                                }
                                synchronized (c0942c2.f11939a) {
                                    interfaceC1225c = c0942c2.f11947i;
                                }
                                if (interfaceC1225c == null) {
                                    C0942c c0942c3 = xVar.f12034e;
                                    c0942c3.u(0);
                                    int i6 = xVar.f12033d;
                                    C0945f c0945f = G.f11916j;
                                    c0942c3.t(107, i6, c0945f);
                                    xVar.c(c0945f);
                                    return null;
                                }
                                C0942c c0942c4 = xVar.f12034e;
                                String packageName = c0942c4.f11945g.getPackageName();
                                int i7 = 3;
                                int i8 = 27;
                                while (true) {
                                    if (i8 < 3) {
                                        i8 = 0;
                                        break;
                                    }
                                    try {
                                        AbstractC1273v.g("BillingClient", "trying subs apiVersion: " + i8);
                                        if (bundle == null) {
                                            C1219a c1219a2 = (C1219a) interfaceC1225c;
                                            Parcel b4 = c1219a2.b();
                                            b4.writeInt(i8);
                                            b4.writeString(packageName);
                                            b4.writeString("subs");
                                            Parcel c4 = c1219a2.c(b4, 1);
                                            int readInt = c4.readInt();
                                            c4.recycle();
                                            i7 = readInt;
                                        } else {
                                            i7 = ((C1219a) interfaceC1225c).e(i8, packageName, "subs", bundle);
                                        }
                                        if (i7 == 0) {
                                            AbstractC1273v.g("BillingClient", "highestLevelSupportedForSubs: " + i8);
                                            break;
                                        }
                                        i8--;
                                    } catch (Exception e4) {
                                        AbstractC1273v.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", e4);
                                        boolean z5 = e4 instanceof DeadObjectException;
                                        int i9 = z5 ? 91 : e4 instanceof RemoteException ? 90 : e4 instanceof SecurityException ? 92 : 42;
                                        String a3 = AbstractC1776i.a(i9, 42) ? E.a(e4) : null;
                                        xVar.f12034e.u(0);
                                        xVar.b(z5 ? G.f11916j : G.f11914h, i9, a3, z4);
                                        xVar.c(z5 ? G.f11916j : G.f11914h);
                                    }
                                }
                                c0942c4.f11949k = i8 >= 3;
                                if (i8 < 3) {
                                    AbstractC1273v.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i5 = 9;
                                } else {
                                    i5 = 1;
                                }
                                int i10 = i7;
                                int i11 = 27;
                                while (true) {
                                    if (i11 < 3) {
                                        break;
                                    }
                                    AbstractC1273v.g("BillingClient", "trying inapp apiVersion: " + i11);
                                    if (bundle == null) {
                                        C1219a c1219a3 = (C1219a) interfaceC1225c;
                                        Parcel b5 = c1219a3.b();
                                        b5.writeInt(i11);
                                        b5.writeString(packageName);
                                        b5.writeString("inapp");
                                        Parcel c5 = c1219a3.c(b5, 1);
                                        i10 = c5.readInt();
                                        c5.recycle();
                                    } else {
                                        i10 = ((C1219a) interfaceC1225c).e(i11, packageName, "inapp", bundle);
                                    }
                                    if (i10 == 0) {
                                        c0942c4.f11950l = i11;
                                        AbstractC1273v.g("BillingClient", "mHighestLevelSupportedForInApp: " + i11);
                                        break;
                                    }
                                    i11--;
                                }
                                int i12 = c0942c4.f11950l;
                                c0942c4.f11950l = i12;
                                c0942c4.f11961w = i12 >= 26;
                                c0942c4.f11960v = i12 >= 24;
                                c0942c4.f11959u = i12 >= 21;
                                c0942c4.f11958t = i12 >= 20;
                                c0942c4.f11957s = i12 >= 19;
                                c0942c4.f11956r = i12 >= 17;
                                c0942c4.f11955q = i12 >= 16;
                                c0942c4.f11954p = i12 >= 15;
                                c0942c4.f11953o = i12 >= 14;
                                c0942c4.f11952n = i12 >= 9;
                                c0942c4.f11951m = i12 >= 6;
                                if (i12 < 3) {
                                    AbstractC1273v.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i5 = 36;
                                }
                                C0942c.l(c0942c4, i10);
                                if (i10 != 0) {
                                    C0945f c0945f2 = G.f11908b;
                                    xVar.b(c0945f2, i5, null, z4);
                                    xVar.c(c0945f2);
                                    return null;
                                }
                                try {
                                    Long a4 = xVar.a(z4);
                                    if (z4) {
                                        C1248j1 q4 = C1254l1.q();
                                        q4.c();
                                        C1254l1.p((C1254l1) q4.f16250f, 6);
                                        E1 p4 = F1.p();
                                        int i13 = xVar.f12033d;
                                        if (i13 <= 0) {
                                            z3 = false;
                                        }
                                        p4.d(z3);
                                        p4.e(i13);
                                        p4.c();
                                        F1.t((F1) p4.f16250f);
                                        if (a4 != null) {
                                            long longValue = a4.longValue();
                                            p4.c();
                                            F1.s((F1) p4.f16250f, longValue);
                                        }
                                        C0942c c0942c5 = xVar.f12034e;
                                        q4.c();
                                        C1254l1.u((C1254l1) q4.f16250f, (F1) p4.a());
                                        c0942c5.s((C1254l1) q4.a());
                                    } else {
                                        B1 p5 = C1.p();
                                        C1257m1 q5 = n1.q();
                                        q5.c();
                                        n1.p((n1) q5.f16250f, 0);
                                        q5.c();
                                        n1.t((n1) q5.f16250f);
                                        p5.c();
                                        C1.q((C1) p5.f16250f, (n1) q5.a());
                                        if (a4 != null) {
                                            long longValue2 = a4.longValue();
                                            p5.c();
                                            C1.r((C1) p5.f16250f, longValue2);
                                        }
                                        xVar.f12034e.f11946h.J((C1) p5.a());
                                    }
                                } catch (Throwable th) {
                                    AbstractC1273v.i("BillingClient", "Unable to log.", th);
                                }
                                xVar.c(G.f11915i);
                                return null;
                            } finally {
                            }
                        }
                    }
                }, 30000L, new RunnableC0270t(10, this), c0942c.m(), c0942c.g()) == null) {
                    int i5 = this.f12033d;
                    C0945f p4 = c0942c.p();
                    c0942c.t(25, i5, p4);
                    c(p4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z3;
        boolean z4;
        AbstractC1273v.h("BillingClient", "Billing service disconnected.");
        try {
            C0942c c0942c = this.f12034e;
            synchronized (c0942c.f11939a) {
                z3 = true;
                z4 = c0942c.f11940b == 1;
            }
            if (z4) {
                G.u uVar = c0942c.f11946h;
                C1242h1 s4 = C1245i1.s();
                s4.c();
                C1245i1.r((C1245i1) s4.f16250f, 6);
                C1257m1 q4 = n1.q();
                q4.c();
                n1.v((n1) q4.f16250f, 109);
                s4.d(q4);
                E1 p4 = F1.p();
                int i4 = this.f12033d;
                if (i4 <= 0) {
                    z3 = false;
                }
                p4.d(z3);
                p4.e(i4);
                s4.e(p4);
                uVar.E((C1245i1) s4.a());
            } else {
                c0942c.f11946h.K(D1.p());
            }
        } catch (Throwable th) {
            AbstractC1273v.i("BillingClient", "Unable to log.", th);
        }
        C0942c c0942c2 = this.f12034e;
        synchronized (c0942c2.f11939a) {
            try {
                C1260o c1260o = this.f12032c;
                c1260o.f16203c = 0L;
                c1260o.f16202b = false;
                c1260o.a();
                if (c0942c2.f11940b == 3) {
                    return;
                }
                c0942c2.u(0);
                try {
                    this.f12030a.e();
                } catch (Throwable th2) {
                    AbstractC1273v.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }
}

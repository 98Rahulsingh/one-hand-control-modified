package L1;

import B2.K;
import B2.L;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1220a0;
import com.google.android.gms.internal.play_billing.C1245i1;
import com.google.android.gms.internal.play_billing.C1254l1;
import com.google.android.gms.internal.play_billing.InterfaceC1243i;
import com.google.android.gms.internal.play_billing.T;
import com.google.android.gms.internal.play_billing.U;
import com.google.android.gms.internal.play_billing.V;
import com.google.android.gms.internal.play_billing.X;
import com.google.android.gms.internal.play_billing.Y;
import com.google.android.gms.internal.play_billing.p1;
import com.google.android.gms.internal.play_billing.s1;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import n1.InterfaceC1572a;

/* loaded from: classes.dex */
public final class D extends C0942c {

    /* renamed from: E, reason: collision with root package name */
    public final Context f11900E;

    /* renamed from: F, reason: collision with root package name */
    public volatile int f11901F;

    /* renamed from: G, reason: collision with root package name */
    public volatile InterfaceC1243i f11902G;

    /* renamed from: H, reason: collision with root package name */
    public volatile C f11903H;

    /* renamed from: I, reason: collision with root package name */
    public volatile ScheduledExecutorService f11904I;

    public D(Z1.h hVar, Context context, C0941b c0941b) {
        super(hVar, context, c0941b);
        this.f11901F = 0;
        this.f11900E = context;
    }

    public final synchronized boolean H() {
        if (this.f11901F == 2 && this.f11902G != null) {
            if (this.f11903H != null) {
                return true;
            }
        }
        return false;
    }

    public final X I(int i4) {
        if (H()) {
            return O1.a.F(new r(this, i4, 1));
        }
        AbstractC1273v.h("BillingClientTesting", "Billing Override Service is not ready.");
        J(94, 28, G.a("Billing Override Service connection is disconnected.", -1));
        return new V(0);
    }

    public final void J(int i4, int i5, C0945f c0945f) {
        int i6 = E.f11905a;
        C1245i1 b4 = E.b(i4, i5, c0945f, null, p1.f16210f);
        Objects.requireNonNull(b4, "ApiFailure should not be null");
        this.f11946h.E(b4);
    }

    public final void K(int i4) {
        int i5 = E.f11905a;
        C1254l1 c4 = E.c(i4, p1.f16210f);
        Objects.requireNonNull(c4, "ApiSuccess should not be null");
        G.u uVar = this.f11946h;
        uVar.getClass();
        try {
            uVar.M(c4, (s1) uVar.f2792g);
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to log.", th);
        }
    }

    public final void L(int i4, InterfaceC1572a interfaceC1572a, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        X I3 = I(i4);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.f11904I == null) {
                    this.f11904I = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.f11904I;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!I3.isDone()) {
            C1220a0 c1220a0 = new C1220a0();
            c1220a0.f16149h = I3;
            Y y3 = new Y();
            y3.f16142e = c1220a0;
            c1220a0.f16150i = scheduledExecutorService.schedule(y3, 28500L, timeUnit);
            I3.a(y3, T.f16121e);
            I3 = c1220a0;
        }
        A a3 = new A(this, i4, interfaceC1572a, runnable);
        I3.a(new U(I3, a3), g());
    }

    @Override // L1.C0942c
    public final void a(C0940a c0940a, B2.v vVar) {
        L(3, new y(1, vVar), new z(this, c0940a, vVar, 1));
    }

    @Override // L1.C0942c
    public final void b() {
        synchronized (this) {
            K(27);
            try {
                try {
                    if (this.f11903H != null && this.f11902G != null) {
                        AbstractC1273v.g("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.f11900E.unbindService(this.f11903H);
                        this.f11903H = new C(this);
                    }
                    this.f11902G = null;
                    if (this.f11904I != null) {
                        this.f11904I.shutdownNow();
                        this.f11904I = null;
                    }
                } catch (RuntimeException e4) {
                    AbstractC1273v.i("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e4);
                }
                this.f11901F = 3;
            } catch (Throwable th) {
                this.f11901F = 3;
                throw th;
            }
        }
        super.b();
    }

    @Override // L1.C0942c
    public final C0945f d(Activity activity, F2.b bVar) {
        int i4 = 0;
        try {
            i4 = ((Integer) I(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e4) {
            J(102, 28, G.f11924r);
            AbstractC1273v.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e4);
        } catch (Exception e5) {
            if (e5 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            J(95, 28, G.f11924r);
            AbstractC1273v.i("BillingClientTesting", "An error occurred while retrieving billing override.", e5);
        }
        if (i4 > 0) {
            C0945f a3 = G.a("Billing override value was set by a license tester.", i4);
            J(93, 2, a3);
            G(a3);
            return a3;
        }
        try {
            return super.d(activity, bVar);
        } catch (Exception e6) {
            C0945f c0945f = G.f11914h;
            J(103, 2, c0945f);
            AbstractC1273v.i("BillingClientTesting", "An internal error occurred.", e6);
            return c0945f;
        }
    }

    @Override // L1.C0942c
    public final void e(n nVar, l lVar) {
        L(7, new y(0, lVar), new z(this, nVar, lVar, 0));
    }

    @Override // L1.C0942c
    public final void f(K k4) {
        synchronized (this) {
            if (H()) {
                AbstractC1273v.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                K(26);
            } else {
                int i4 = 1;
                if (this.f11901F == 1) {
                    AbstractC1273v.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.f11901F == 3) {
                    AbstractC1273v.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    J(38, 26, G.a("Billing Override Service connection is disconnected.", -1));
                } else {
                    this.f11901F = 1;
                    AbstractC1273v.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.f11903H = new C(this);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.f11900E;
                    List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                        i4 = 41;
                    } else {
                        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                AbstractC1273v.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.f11903H, 1)) {
                                    AbstractC1273v.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    AbstractC1273v.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i4 = 39;
                        }
                    }
                    this.f11901F = 0;
                    AbstractC1273v.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    J(i4, 26, G.a("Billing Override Service unavailable on device.", 2));
                }
            }
        }
        v(k4, 0);
    }

    public D(Z1.h hVar, Context context, L l2, C0941b c0941b) {
        super(hVar, context, l2, c0941b);
        this.f11901F = 0;
        this.f11900E = context;
    }
}

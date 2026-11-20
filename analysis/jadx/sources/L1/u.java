package L1;

import A.C0024z;
import B2.L;
import K2.C0641h3;
import K2.C0783q1;
import a2.InterfaceC1088a;
import android.animation.ValueAnimator;
import android.app.Application;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import b2.C1148a;
import b2.C1150c;
import b2.C1157j;
import b2.C1168u;
import c2.AbstractC1206n;
import c2.InterfaceC1196d;
import com.google.android.gms.internal.play_billing.AbstractC1269t;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1277x;
import e1.AbstractC1323c;
import e1.C1322b;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import l3.AbstractC1537w;
import l3.C1521f;
import o1.C1628N;
import o1.C1632S;
import o2.C1664e;
import o2.InterfaceC1660a;
import o2.InterfaceC1661b;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12024e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12025f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f12026g;

    public /* synthetic */ u(int i4, Object obj, Object obj2, boolean z3) {
        this.f12024e = i4;
        this.f12026g = obj;
        this.f12025f = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q3.h hVar;
        InterfaceC1196d interfaceC1196d;
        Exception exc;
        switch (this.f12024e) {
            case 0:
                C0945f c0945f = G.f11917k;
                ((C0942c) this.f12025f).B(24, 3, c0945f);
                ((B2.v) this.f12026g).a(c0945f);
                return;
            case 1:
                C0942c c0942c = (C0942c) this.f12025f;
                C0945f c0945f2 = (C0945f) this.f12026g;
                if (((L) c0942c.f11944f.f41c) != null) {
                    ((L) c0942c.f11944f.f41c).l(c0945f2, null);
                    return;
                } else {
                    AbstractC1273v.h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case 2:
                Future future = (Future) this.f12025f;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                future.cancel(true);
                AbstractC1273v.h("BillingClient", "Async task is taking too long, cancel it!");
                Runnable runnable = (Runnable) this.f12026g;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 3:
                C0945f c0945f3 = G.f11917k;
                ((C0942c) this.f12025f).B(24, 7, c0945f3);
                com.google.android.gms.internal.play_billing.r rVar = AbstractC1269t.f16230f;
                ((l) this.f12026g).a(c0945f3, new C0024z((List) C1277x.f16243i));
                return;
            case 4:
                C0945f c0945f4 = G.f11917k;
                ((C0942c) this.f12025f).B(24, 9, c0945f4);
                com.google.android.gms.internal.play_billing.r rVar2 = AbstractC1269t.f16230f;
                ((m) this.f12026g).a(c0945f4, C1277x.f16243i);
                return;
            case AbstractC2032c.f20470f /* 5 */:
                try {
                    ((C0942c) ((G.u) this.f12025f).f2791f).f11935A.a((C0945f) this.f12026g);
                    return;
                } catch (Throwable th) {
                    AbstractC1273v.i("BillingClient", "Exception calling onBillingSetupFinished.", th);
                    return;
                }
            case AbstractC2032c.f20468d /* 6 */:
                A.H h4 = (A.H) this.f12026g;
                C1157j c1157j = (C1157j) ((C1150c) h4.f44f).f15665j.get((C1148a) h4.f41c);
                if (c1157j == null) {
                    return;
                }
                Z1.a aVar = (Z1.a) this.f12025f;
                if ((aVar.f14830f == 0 ? 1 : 0) == 0) {
                    c1157j.o(aVar, null);
                    return;
                }
                h4.f39a = true;
                InterfaceC1088a interfaceC1088a = (InterfaceC1088a) h4.f40b;
                if (interfaceC1088a.k()) {
                    if (!h4.f39a || (interfaceC1196d = (InterfaceC1196d) h4.f42d) == null) {
                        return;
                    }
                    interfaceC1088a.e(interfaceC1196d, (Set) h4.f43e);
                    return;
                }
                try {
                    interfaceC1088a.e(null, interfaceC1088a.h());
                    return;
                } catch (SecurityException e4) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e4);
                    interfaceC1088a.j("Failed to get service from broker.");
                    c1157j.o(new Z1.a(10, null, null), null);
                    return;
                }
            case 7:
                ((C1322b) this.f12025f).f16558e = this.f12026g;
                return;
            case 8:
                ((Application) this.f12025f).unregisterActivityLifecycleCallbacks((C1322b) this.f12026g);
                return;
            case AbstractC2032c.f20467c /* 9 */:
                try {
                    Method method = AbstractC1323c.f16567d;
                    Object obj = this.f12026g;
                    Object obj2 = this.f12025f;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        AbstractC1323c.f16568e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e5) {
                    if (e5.getClass() == RuntimeException.class && e5.getMessage() != null && e5.getMessage().startsWith("Unable to stop")) {
                        throw e5;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case AbstractC2032c.f20469e /* 10 */:
                O0.f fVar = (O0.f) ((C0024z) this.f12025f).f202e;
                if (fVar != null) {
                    fVar.h((Typeface) this.f12026g);
                    return;
                }
                return;
            case 11:
                ((y) this.f12025f).a(this.f12026g);
                return;
            case 12:
                ((C1521f) this.f12025f).D((m3.c) this.f12026g);
                return;
            case 13:
                C1628N.g((View) this.f12025f);
                ((ValueAnimator) this.f12026g).start();
                return;
            case 14:
                synchronized (((C1664e) this.f12026g).f18453b) {
                    try {
                        InterfaceC1660a interfaceC1660a = (InterfaceC1660a) ((C1664e) this.f12026g).f18455d;
                        if (interfaceC1660a != null) {
                            interfaceC1660a.c((O.D) this.f12025f);
                        }
                    } finally {
                    }
                }
                return;
            case AbstractC2032c.f20471g /* 15 */:
                synchronized (((C1664e) this.f12026g).f18453b) {
                    InterfaceC1661b interfaceC1661b = (InterfaceC1661b) ((C1664e) this.f12026g).f18455d;
                    if (interfaceC1661b != null) {
                        O.D d4 = (O.D) this.f12025f;
                        synchronized (d4.f12369b) {
                            exc = (Exception) d4.f12372e;
                        }
                        AbstractC1206n.b(exc);
                        interfaceC1661b.e(exc);
                    }
                }
                return;
            case 16:
                synchronized (((C1664e) this.f12026g).f18453b) {
                    try {
                        C0641h3 c0641h3 = (C0641h3) ((C1664e) this.f12026g).f18455d;
                        if (c0641h3 != null) {
                            Object g4 = ((O.D) this.f12025f).g();
                            switch (c0641h3.f9800e) {
                                case 1:
                                    ((B2.A) c0641h3.f9801f).m(g4);
                                    break;
                                default:
                                    ((C0783q1) c0641h3.f9801f).m(g4);
                                    break;
                            }
                        }
                    } finally {
                    }
                }
                return;
        }
        do {
            try {
                ((Runnable) this.f12025f).run();
            } catch (Throwable th3) {
                AbstractC1537w.j(R2.j.f14074e, th3);
            }
            hVar = (q3.h) this.f12026g;
            Runnable n2 = hVar.n();
            if (n2 == null) {
                return;
            }
            this.f12025f = n2;
            r1++;
        } while (r1 < 16);
        s3.l lVar = hVar.f18866g;
        lVar.getClass();
        lVar.h(hVar, this);
    }

    public /* synthetic */ u(Object obj, int i4, Object obj2) {
        this.f12024e = i4;
        this.f12025f = obj;
        this.f12026g = obj2;
    }

    public u(View view, C1632S c1632s, C1168u c1168u, ValueAnimator valueAnimator) {
        this.f12024e = 13;
        this.f12025f = view;
        this.f12026g = valueAnimator;
    }
}

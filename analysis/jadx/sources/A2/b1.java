package A2;

import C2.AbstractC0121b0;
import C2.C0119a0;
import C2.C0124d;
import C2.C0141l0;
import I2.AbstractC0431o3;
import I2.C0359f3;
import I2.W6;
import I2.Z6;
import android.accessibilityservice.GestureDescription;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Path;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f336j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static String f337k;

    /* renamed from: a, reason: collision with root package name */
    public final EdgeGestureService f338a;

    /* renamed from: b, reason: collision with root package name */
    public final C0141l0 f339b;

    /* renamed from: c, reason: collision with root package name */
    public final c3.g f340c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f341d;

    /* renamed from: e, reason: collision with root package name */
    public final N2.k f342e;

    /* renamed from: f, reason: collision with root package name */
    public final N2.k f343f;

    /* renamed from: g, reason: collision with root package name */
    public final N2.k f344g;

    /* renamed from: h, reason: collision with root package name */
    public String f345h;

    /* renamed from: i, reason: collision with root package name */
    public Toast f346i;

    /* JADX WARN: Multi-variable type inference failed */
    public b1(EdgeGestureService edgeGestureService, C0141l0 c0141l0, b3.c cVar) {
        c3.i.e(c0141l0, "prefsManager");
        this.f338a = edgeGestureService;
        this.f339b = c0141l0;
        this.f340c = (c3.g) cVar;
        this.f341d = new Handler(Looper.getMainLooper());
        final int i4 = 0;
        this.f342e = O1.q.y(new b3.a(this) { // from class: A2.X0

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b1 f320f;

            {
                this.f320f = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [b3.c, c3.g] */
            @Override // b3.a
            public final Object a() {
                switch (i4) {
                    case 0:
                        Object systemService = this.f320f.f338a.getSystemService("window");
                        c3.i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                        return (WindowManager) systemService;
                    case 1:
                        b1 b1Var = this.f320f;
                        return new W6(b1Var.f338a, (WindowManager) b1Var.f342e.getValue(), b1Var.f340c);
                    default:
                        b1 b1Var2 = this.f320f;
                        return new Z6(b1Var2.f338a, (WindowManager) b1Var2.f342e.getValue(), new I2.U0(19));
                }
            }
        });
        final int i5 = 1;
        this.f343f = O1.q.y(new b3.a(this) { // from class: A2.X0

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b1 f320f;

            {
                this.f320f = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [b3.c, c3.g] */
            @Override // b3.a
            public final Object a() {
                switch (i5) {
                    case 0:
                        Object systemService = this.f320f.f338a.getSystemService("window");
                        c3.i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                        return (WindowManager) systemService;
                    case 1:
                        b1 b1Var = this.f320f;
                        return new W6(b1Var.f338a, (WindowManager) b1Var.f342e.getValue(), b1Var.f340c);
                    default:
                        b1 b1Var2 = this.f320f;
                        return new Z6(b1Var2.f338a, (WindowManager) b1Var2.f342e.getValue(), new I2.U0(19));
                }
            }
        });
        final int i6 = 2;
        this.f344g = O1.q.y(new b3.a(this) { // from class: A2.X0

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b1 f320f;

            {
                this.f320f = this;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [b3.c, c3.g] */
            @Override // b3.a
            public final Object a() {
                switch (i6) {
                    case 0:
                        Object systemService = this.f320f.f338a.getSystemService("window");
                        c3.i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                        return (WindowManager) systemService;
                    case 1:
                        b1 b1Var = this.f320f;
                        return new W6(b1Var.f338a, (WindowManager) b1Var.f342e.getValue(), b1Var.f340c);
                    default:
                        b1 b1Var2 = this.f320f;
                        return new Z6(b1Var2.f338a, (WindowManager) b1Var2.f342e.getValue(), new I2.U0(19));
                }
            }
        });
    }

    public final boolean a(Path path, long j4) {
        GestureDescription build = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, j4)).build();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        c3.p pVar = new c3.p();
        this.f341d.post(new Z0(this, build, pVar, countDownLatch, 0));
        countDownLatch.await(j4 + 1500, TimeUnit.MILLISECONDS);
        return pVar.f15960e;
    }

    public final void b(C0124d c0124d) {
        a1 a1Var;
        EdgeGestureService edgeGestureService;
        boolean z3;
        AbstractC0121b0 abstractC0121b0;
        long j4;
        Iterator it;
        boolean z4;
        boolean a3;
        boolean z5 = true;
        this.f345h = null;
        EdgeGestureService edgeGestureService2 = this.f338a;
        PackageManager packageManager = edgeGestureService2.getPackageManager();
        String str = c0124d.f1075c;
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        String str2 = c0124d.f1073a;
        O2.x xVar = O2.x.f12635e;
        int i4 = 0;
        if (launchIntentForPackage != null) {
            launchIntentForPackage.addFlags(268435456);
            try {
                edgeGestureService2.startActivity(launchIntentForPackage);
                long uptimeMillis = SystemClock.uptimeMillis();
                while (true) {
                    if (SystemClock.uptimeMillis() - uptimeMillis >= 4500) {
                        a1Var = new a1(SystemClock.uptimeMillis() - uptimeMillis, false);
                        break;
                    } else {
                        if (c3.i.a(d(), str)) {
                            a1Var = new a1(SystemClock.uptimeMillis() - uptimeMillis, true);
                            break;
                        }
                        Thread.sleep(100L);
                    }
                }
                if (!a1Var.f333a) {
                    D2.d dVar = D2.d.f1574a;
                    D2.d.g(edgeGestureService2, "run_macro:".concat(str2), "target_app_timeout", xVar);
                    e(R.string.toast_macro_canceled_app_timeout, new Object[0]);
                    return;
                }
                Thread.sleep(250L);
                AbstractList abstractList = c0124d.f1076d;
                e(R.string.toast_running_macro, Integer.valueOf(O1.n.F(abstractList)));
                long j5 = a1Var.f334b + 250;
                Iterator it2 = abstractList.iterator();
                boolean z6 = false;
                while (it2.hasNext()) {
                    AbstractC0121b0 abstractC0121b02 = (AbstractC0121b0) it2.next();
                    String d4 = d();
                    if (d4 != null && !d4.equals(str)) {
                        D2.d dVar2 = D2.d.f1574a;
                        D2.d.g(edgeGestureService2, "run_macro:".concat(str2), "foreground_changed", xVar);
                        e(R.string.toast_macro_stopped_foreground_changed, new Object[i4]);
                        return;
                    }
                    if (z6 || !(abstractC0121b02 instanceof C2.Y)) {
                        edgeGestureService = edgeGestureService2;
                        z3 = z6;
                        abstractC0121b0 = abstractC0121b02;
                    } else {
                        z3 = z6;
                        long j6 = ((C2.Y) abstractC0121b02).f1024a;
                        long j7 = j6 - j5;
                        edgeGestureService = edgeGestureService2;
                        long j8 = j7 < 0 ? 0L : j7;
                        j5 -= j6;
                        if (j5 < 0) {
                            j5 = 0;
                        }
                        abstractC0121b0 = new C2.Y(j8);
                    }
                    boolean z7 = abstractC0121b0 instanceof C2.Y;
                    if (z7) {
                        j4 = j5;
                        if (((C2.Y) abstractC0121b0).f1024a == 0) {
                            it = it2;
                            edgeGestureService2 = edgeGestureService;
                            z4 = z5;
                            z5 = z4;
                            z6 = z3;
                            j5 = j4;
                            it2 = it;
                            i4 = 0;
                        }
                    } else {
                        j4 = j5;
                    }
                    if (z7) {
                        Thread.sleep(h3.e.h(((C2.Y) abstractC0121b0).f1024a, 0L, 10000L));
                        a3 = z5;
                        it = it2;
                        z4 = a3;
                    } else {
                        boolean z8 = abstractC0121b0 instanceof C0119a0;
                        N2.k kVar = this.f344g;
                        if (z8) {
                            C0119a0 c0119a0 = (C0119a0) abstractC0121b0;
                            N2.g c4 = c(c0119a0.f1041a, c0119a0.f1042b);
                            Z6 z62 = (Z6) kVar.getValue();
                            Number number = (Number) c4.f12347e;
                            float floatValue = number.floatValue();
                            Number number2 = (Number) c4.f12348f;
                            z62.a(floatValue, number2.floatValue());
                            Path path = new Path();
                            path.moveTo(number.floatValue(), number2.floatValue());
                            a3 = a(path, h3.e.h(c0119a0.f1043c, 1L, 2000L));
                            it = it2;
                            z4 = z5;
                        } else {
                            if (!(abstractC0121b0 instanceof C2.Z)) {
                                throw new H1.c();
                            }
                            C2.Z z9 = (C2.Z) abstractC0121b0;
                            N2.g c5 = c(z9.f1025a, z9.f1026b);
                            N2.g c6 = c(z9.f1027c, z9.f1028d);
                            long h4 = h3.e.h(z9.f1029e, 50L, 5000L);
                            Z6 z63 = (Z6) kVar.getValue();
                            Number number3 = (Number) c5.f12347e;
                            float floatValue2 = number3.floatValue();
                            Number number4 = (Number) c5.f12348f;
                            it = it2;
                            z63.a(floatValue2, number4.floatValue());
                            this.f341d.postDelayed(new RunnableC0049m(this, 1, c6), h4);
                            Path path2 = new Path();
                            path2.moveTo(number3.floatValue(), number4.floatValue());
                            AbstractList abstractList2 = z9.f1030f;
                            if (abstractList2.size() < 2) {
                                abstractList2 = null;
                            }
                            if (abstractList2 == null) {
                                path2.lineTo(((Number) c6.f12347e).floatValue(), ((Number) c6.f12348f).floatValue());
                                z4 = true;
                            } else {
                                z4 = true;
                                for (C2.K0 k02 : O2.o.V(1, abstractList2)) {
                                    N2.g c7 = c(k02.f946a, k02.f947b);
                                    path2.lineTo(((Number) c7.f12347e).floatValue(), ((Number) c7.f12348f).floatValue());
                                }
                            }
                            a3 = a(path2, h4);
                        }
                    }
                    if (!a3) {
                        D2.d dVar3 = D2.d.f1574a;
                        D2.d.g(edgeGestureService, "run_macro:".concat(str2), "step_failed", O2.C.L(new N2.g("stepType", abstractC0121b0.getClass().getSimpleName())));
                        e(R.string.toast_macro_step_failed, abstractC0121b0.getClass().getSimpleName());
                        return;
                    }
                    edgeGestureService2 = edgeGestureService;
                    if (!(abstractC0121b02 instanceof C2.Y)) {
                        z5 = z4;
                        z6 = z5;
                        j5 = j4;
                        it2 = it;
                        i4 = 0;
                    }
                    z5 = z4;
                    z6 = z3;
                    j5 = j4;
                    it2 = it;
                    i4 = 0;
                }
                e(R.string.toast_macro_complete, c0124d.f1074b);
                return;
            } catch (Exception unused) {
            }
        }
        D2.d dVar4 = D2.d.f1574a;
        D2.d.g(edgeGestureService2, "run_macro:".concat(str2), "target_app_not_found", xVar);
        e(R.string.toast_target_app_not_found, new Object[0]);
    }

    public final N2.g c(float f4, float f5) {
        C0359f3 K = AbstractC0431o3.K(this.f338a, (WindowManager) this.f342e.getValue());
        int i4 = K.f4552a;
        if (i4 < 1) {
            i4 = 1;
        }
        return new N2.g(Float.valueOf(h3.e.e(f4, 0.0f, 1.0f) * i4), Float.valueOf(h3.e.e(f5, 0.0f, 1.0f) * (K.f4553b >= 1 ? r0 : 1)));
    }

    public final String d() {
        CharSequence packageName;
        AccessibilityNodeInfo rootInActiveWindow = this.f338a.getRootInActiveWindow();
        String obj = (rootInActiveWindow == null || (packageName = rootInActiveWindow.getPackageName()) == null) ? null : packageName.toString();
        if (rootInActiveWindow != null) {
            rootInActiveWindow.recycle();
        }
        if (obj != null && !k3.g.F(obj)) {
            this.f345h = obj;
        }
        return obj == null ? this.f345h : obj;
    }

    public final void e(int i4, Object... objArr) {
        this.f341d.post(new Y0(i4, 0, this, objArr));
    }
}

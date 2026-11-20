package com.onehandcontrol.app;

import A2.RunnableC0055p;
import B2.EnumC0102b;
import B2.L;
import C2.C0141l0;
import C2.EnumC0118a;
import D2.d;
import E0.RunnableC0270t;
import F2.f;
import K2.AbstractC0669j;
import K2.C0693k7;
import K2.C0701l;
import O2.x;
import a.AbstractC1087a;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import c3.i;
import f1.AbstractC1336a;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import z2.a;

/* loaded from: classes.dex */
public class OneHandControlApp extends Application {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f16260k = 0;

    /* renamed from: f, reason: collision with root package name */
    public L f16262f;

    /* renamed from: i, reason: collision with root package name */
    public long f16265i;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f16261e = new Handler(Looper.getMainLooper());

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f16263g = new LinkedHashSet();

    /* renamed from: h, reason: collision with root package name */
    public final f f16264h = new f();

    /* renamed from: j, reason: collision with root package name */
    public final RunnableC0270t f16266j = new RunnableC0270t(22, this);

    public final void a(boolean z3) {
        L l2 = this.f16262f;
        if (l2 == null) {
            if (l2 != null) {
                return;
            }
            L l4 = new L(this, EnumC0102b.f754e, new C0693k7(18), new a(1, this, OneHandControlApp.class, "dispatchBillingEvent", "dispatchBillingEvent(Lcom/onehandcontrol/app/billing/SupportBillingEvent;)V", 0, 0));
            this.f16262f = l4;
            this.f16265i = SystemClock.elapsedRealtime();
            l4.w();
            this.f16261e.postDelayed(this.f16266j, 86400000L);
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (z3 || elapsedRealtime - this.f16265i >= 15000) {
            this.f16265i = elapsedRealtime;
            L l5 = this.f16262f;
            if (l5 != null) {
                l5.s(false);
            } else {
                i.h("billingSettlementManager");
                throw null;
            }
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        d dVar = d.f1574a;
        if (!d.f1575b) {
            d.f1575b = true;
            final Context applicationContext = getApplicationContext();
            final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: D2.c
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    Context context = applicationContext;
                    if (!i.a(Thread.currentThread().getName(), "DiagnosticsLogger")) {
                        try {
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            d.f1576c.execute(new RunnableC0055p(2, countDownLatch));
                            countDownLatch.await(250L, TimeUnit.MILLISECONDS);
                        } catch (Throwable unused) {
                        }
                    }
                    try {
                        JSONObject jSONObject = new JSONObject();
                        d dVar2 = d.f1574a;
                        JSONObject put = jSONObject.put("timestamp", d.d(System.currentTimeMillis())).put("thread", thread.getName()).put("exception", th.getClass().getName());
                        String message = th.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        JSONObject put2 = put.put("message", message);
                        StringWriter stringWriter = new StringWriter();
                        th.printStackTrace(new PrintWriter(stringWriter));
                        String stringWriter2 = stringWriter.toString();
                        i.d(stringWriter2, "toString(...)");
                        JSONObject put3 = put2.put("stackTrace", stringWriter2);
                        i.b(context);
                        context.getApplicationContext().getSharedPreferences("one_hand_control_diagnostics", 0).edit().putString("last_crash_json", put3.toString()).commit();
                    } catch (Exception e4) {
                        Log.e("DiagnosticsLogger", "Failed to persist crash diagnostics", e4);
                    }
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                    }
                }
            });
        }
        d.e(this, "app_started", x.f12635e);
        List list = AbstractC0669j.f10035a;
        C0141l0 c0141l0 = new C0141l0(this);
        EnumC0118a q4 = c0141l0.q();
        if (!C0701l.a(q4, c0141l0.i1())) {
            q4 = EnumC0118a.f1032g;
            c0141l0.f1143d.edit().putString("app_icon_theme", "light").apply();
        }
        AbstractC0669j.a(this, q4);
        f fVar = this.f16264h;
        int i4 = f.f2708a;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilter.addDataScheme("package");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            AbstractC1336a.d(this, fVar, intentFilter);
        } else if (i5 >= 26) {
            registerReceiver(fVar, intentFilter, AbstractC1087a.G(this), null);
        } else {
            registerReceiver(fVar, intentFilter, AbstractC1087a.G(this), null);
        }
    }
}

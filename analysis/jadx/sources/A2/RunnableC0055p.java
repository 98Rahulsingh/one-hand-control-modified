package A2;

import E0.C0276w;
import I2.C0322a6;
import I2.C0416m4;
import I2.InterpolatorC0362f6;
import I2.O2;
import I2.O6;
import I2.P5;
import I2.W6;
import I2.Z6;
import I2.j7;
import K2.C0641h3;
import M0.C0954f;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AccelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1109n;
import b.ViewTreeObserverOnDrawListenerC1131j;
import com.onehandcontrol.app.ui.SettingsActivity;
import e1.AbstractC1323c;
import e1.C1322b;
import i0.AbstractC1385a;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import k.C1413f;
import l1.C1513g;
import o.C1601s;
import x.AbstractC2032c;

/* renamed from: A2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0055p implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f441e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f442f;

    public /* synthetic */ RunnableC0055p(int i4, Object obj) {
        this.f441e = i4;
        this.f442f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0431 A[LOOP:6: B:271:0x03ee->B:281:0x0431, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0439 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v42, types: [N2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v54, types: [N2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v66, types: [android.app.Activity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70, types: [android.os.Handler] */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.reflect.Field] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.reflect.Field] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Boolean bool;
        Boolean bool2;
        int i4;
        int i5;
        boolean z3;
        Object obj;
        Activity activity;
        C1322b c1322b;
        Application application;
        Handler handler;
        int i6;
        C0276w c0276w;
        long j4;
        int i7;
        long j5;
        int i8;
        int i9 = 7;
        int i10 = 8;
        int i11 = 0;
        boolean z4 = true;
        switch (this.f441e) {
            case 0:
                ((W6) ((C0072y) this.f442f).f477f.getValue()).a();
                return;
            case 1:
                ((C2.G0) this.f442f).a();
                return;
            case 2:
                ((CountDownLatch) this.f442f).countDown();
                return;
            case 3:
                C0276w c0276w2 = (C0276w) this.f442f;
                c0276w2.f2504w0 = false;
                MotionEvent motionEvent = c0276w2.f2492q0;
                c3.i.b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                c0276w2.E(motionEvent);
                return;
            case 4:
                E0.H h4 = (E0.H) this.f442f;
                Trace.beginSection("measureAndLayout");
                try {
                    h4.f2139d.r(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        h4.i();
                        Trace.endSection();
                        h4.J = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case AbstractC2032c.f20470f /* 5 */:
                ((e1) this.f442f).j();
                return;
            case AbstractC2032c.f20468d /* 6 */:
                I2.T t2 = (I2.T) this.f442f;
                if (!t2.f3988s || SystemClock.uptimeMillis() - t2.f3989t >= 30000) {
                    t2.a();
                    return;
                } else {
                    t2.g();
                    return;
                }
            case 7:
                O2 o22 = (O2) this.f442f;
                o22.f3792t = null;
                o22.d();
                return;
            case 8:
                C0416m4 c0416m4 = (C0416m4) this.f442f;
                if (c0416m4.f4976u != null) {
                    c0416m4.x(c0416m4.f4973r, true);
                    return;
                }
                return;
            case AbstractC2032c.f20467c /* 9 */:
                ((LinearLayout) this.f442f).animate().scaleX(1.0f).scaleY(1.0f).setDuration(220L).setInterpolator(new InterpolatorC0362f6()).start();
                return;
            case AbstractC2032c.f20469e /* 10 */:
                P5 p5 = (P5) this.f442f;
                p5.f3886o = false;
                B2.K k4 = p5.f3872a;
                C0322a6 c0322a6 = (C0322a6) k4.f706h;
                if (c0322a6.f4340w == k4) {
                    c0322a6.g();
                    return;
                }
                return;
            case 11:
                FrameLayout frameLayout = (FrameLayout) this.f442f;
                frameLayout.setVisibility(8);
                frameLayout.removeAllViews();
                return;
            case 12:
                ((O6) this.f442f).n(false);
                return;
            case 13:
                for (AccessibilityNodeInfo accessibilityNodeInfo : ((G.u) this.f442f).f2792g) {
                    c3.i.e(accessibilityNodeInfo, "node");
                    if (Build.VERSION.SDK_INT < 33) {
                        try {
                            accessibilityNodeInfo.recycle();
                        } catch (Exception unused) {
                        }
                    }
                }
                return;
            case 14:
                for (AccessibilityNodeInfo accessibilityNodeInfo2 : ((B2.K) this.f442f).f705g) {
                    c3.i.e(accessibilityNodeInfo2, "node");
                    if (Build.VERSION.SDK_INT < 33) {
                        try {
                            accessibilityNodeInfo2.recycle();
                        } catch (Exception unused2) {
                        }
                    }
                }
                return;
            case AbstractC2032c.f20471g /* 15 */:
                W6 w6 = (W6) this.f442f;
                TextView textView = w6.f4155e;
                if (textView == null || w6.f4156f) {
                    return;
                }
                w6.f4156f = true;
                textView.animate().alpha(0.0f).setDuration(200L).setInterpolator(new AccelerateInterpolator()).withEndAction(new RunnableC0049m(w6, 25, textView)).start();
                return;
            case 16:
                Z6 z6 = (Z6) this.f442f;
                for (View view : O2.o.t0(z6.f4278e)) {
                    if (z6.f4278e.remove(view)) {
                        try {
                            z6.f4275b.removeView(view);
                        } catch (Exception unused3) {
                        }
                    }
                }
                return;
            case 17:
                ((j7) this.f442f).k();
                return;
            case 18:
                SettingsActivity settingsActivity = (SettingsActivity) this.f442f;
                settingsActivity.L = false;
                settingsActivity.t(true);
                return;
            case 19:
                O.t.setRippleState$lambda$2((O.t) this.f442f);
                return;
            case 20:
                int i12 = 2;
                int i13 = 3;
                S0.A a3 = (S0.A) this.f442f;
                a3.f14422n = null;
                U.d dVar = a3.f14421m;
                int i14 = dVar.f14594g;
                if (i14 > 0) {
                    Object[] objArr = dVar.f14592e;
                    bool = null;
                    int i15 = 0;
                    bool2 = null;
                    while (true) {
                        S0.z zVar = (S0.z) objArr[i15];
                        int ordinal = zVar.ordinal();
                        if (ordinal == 0) {
                            i4 = i13;
                            i5 = i12;
                            bool = Boolean.TRUE;
                        } else if (ordinal != 1) {
                            i5 = i12;
                            i4 = i13;
                            if ((ordinal == i5 || ordinal == i4) && !c3.i.a(bool, Boolean.FALSE)) {
                                bool2 = Boolean.valueOf(zVar == S0.z.f14497g);
                            }
                            i15++;
                            if (i15 >= i14) {
                                i12 = i5;
                                i13 = i4;
                            }
                        } else {
                            i4 = i13;
                            i5 = i12;
                            bool = Boolean.FALSE;
                        }
                        bool2 = bool;
                        i15++;
                        if (i15 >= i14) {
                        }
                    }
                } else {
                    bool = null;
                    bool2 = null;
                }
                dVar.h();
                boolean a4 = c3.i.a(bool, Boolean.TRUE);
                B2.K k5 = a3.f14410b;
                if (a4) {
                    ((InputMethodManager) k5.f705g.getValue()).restartInput((View) k5.f704f);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((C1413f) ((C1413f) k5.f706h).f17217f).N();
                    } else {
                        ((C1413f) ((C1413f) k5.f706h).f17217f).F();
                    }
                }
                if (c3.i.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) k5.f705g.getValue()).restartInput((View) k5.f704f);
                    return;
                }
                return;
            case 21:
                U1.f fVar = (U1.f) this.f442f;
                fVar.getClass();
                fVar.f14652d.b(new C0641h3(4, fVar));
                return;
            case 22:
                androidx.lifecycle.D d4 = (androidx.lifecycle.D) this.f442f;
                c3.i.e(d4, "this$0");
                int i16 = d4.f15338f;
                C1117w c1117w = d4.f15342j;
                if (i16 == 0) {
                    z3 = true;
                    d4.f15339g = true;
                    c1117w.f(EnumC1109n.ON_PAUSE);
                } else {
                    z3 = true;
                }
                if (d4.f15337e == 0 && d4.f15339g) {
                    c1117w.f(EnumC1109n.ON_STOP);
                    d4.f15340h = z3;
                    return;
                }
                return;
            case 23:
                ViewTreeObserverOnDrawListenerC1131j viewTreeObserverOnDrawListenerC1131j = (ViewTreeObserverOnDrawListenerC1131j) this.f442f;
                c3.i.e(viewTreeObserverOnDrawListenerC1131j, "this$0");
                Runnable runnable = viewTreeObserverOnDrawListenerC1131j.f15452f;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC1131j.f15452f = null;
                    return;
                }
                return;
            case 24:
                b.n.a((b.n) this.f442f);
                return;
            case 25:
                boolean z5 = true;
                ?? r2 = (Activity) this.f442f;
                if (r2.isFinishing()) {
                    return;
                }
                int i17 = Build.VERSION.SDK_INT;
                if (i17 >= 28) {
                    Class cls = AbstractC1323c.f16564a;
                    r2.recreate();
                    return;
                }
                Class cls2 = AbstractC1323c.f16564a;
                ?? r3 = 27;
                ?? r4 = 26;
                boolean z7 = i17 == 26 || i17 == 27;
                Method method = AbstractC1323c.f16569f;
                if ((!z7 || method != null) && (AbstractC1323c.f16568e != null || AbstractC1323c.f16567d != null)) {
                    try {
                        Object obj2 = AbstractC1323c.f16566c.get(r2);
                        if (obj2 != null && (obj = AbstractC1323c.f16565b.get(r2)) != null) {
                            Application application2 = r2.getApplication();
                            C1322b c1322b2 = new C1322b(r2);
                            application2.registerActivityLifecycleCallbacks(c1322b2);
                            Handler handler2 = AbstractC1323c.f16570g;
                            handler2.post(new L1.u(c1322b2, i9, obj2));
                            if (i17 != 26 && i17 != 27) {
                                z5 = false;
                            }
                            try {
                                if (z5) {
                                    try {
                                        Boolean bool3 = Boolean.FALSE;
                                        r3 = application2;
                                        r4 = c1322b2;
                                        activity = r2;
                                        r2 = handler2;
                                        method.invoke(obj, obj2, null, null, 0, bool3, null, null, bool3, bool3);
                                    } catch (Throwable th) {
                                        th = th;
                                        activity = r2;
                                        application = application2;
                                        c1322b = c1322b2;
                                        handler = handler2;
                                        handler.post(new L1.u(application, 8, c1322b));
                                        throw th;
                                    }
                                } else {
                                    activity = r2;
                                    r3 = application2;
                                    r4 = c1322b2;
                                    r2 = handler2;
                                    activity.recreate();
                                }
                                try {
                                    r2.post(new L1.u(r3, 8, r4));
                                    return;
                                } catch (Throwable unused4) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                handler = r2;
                                application = r3;
                                c1322b = r4;
                            }
                        }
                    } catch (Throwable unused5) {
                    }
                }
                activity = r2;
                activity.recreate();
                return;
            case 26:
                g0.c cVar = (g0.c) this.f442f;
                if (cVar.g()) {
                    C0276w c0276w3 = cVar.f16688e;
                    c0276w3.r(true);
                    cVar.k(c0276w3.getSemanticsOwner().a(), cVar.f16702s);
                    cVar.i(c0276w3.getSemanticsOwner().a(), cVar.f16702s);
                    C1601s f4 = cVar.f();
                    int[] iArr = f4.f18199b;
                    long[] jArr = f4.f18198a;
                    int length = jArr.length - 2;
                    C1601s c1601s = cVar.f16701r;
                    if (length >= 0) {
                        int i18 = 0;
                        j4 = 128;
                        while (true) {
                            long j6 = jArr[i18];
                            boolean z8 = z4;
                            c0276w = c0276w3;
                            if ((((~j6) << i9) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i19 = 8 - ((~(i18 - length)) >>> 31);
                                int i20 = i11;
                                while (i20 < i19) {
                                    if ((j6 & 255) < 128) {
                                        int i21 = iArr[(i18 << 3) + i20];
                                        i7 = i9;
                                        E0.S0 s02 = (E0.S0) c1601s.f(i21);
                                        E0.T0 t02 = (E0.T0) f4.f(i21);
                                        K0.o oVar = t02 != null ? t02.f2252a : null;
                                        if (oVar == null) {
                                            O1.p.C("no value for specified key");
                                            throw null;
                                        }
                                        K0.j jVar = oVar.f5642d;
                                        int i22 = oVar.f5645g;
                                        i8 = i10;
                                        LinkedHashMap linkedHashMap = jVar.f5632e;
                                        if (s02 == null) {
                                            Iterator it = jVar.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                Iterator it2 = it;
                                                K0.u uVar = K0.r.f5688u;
                                                if (c3.i.a(key, uVar)) {
                                                    Object obj3 = linkedHashMap.get(uVar);
                                                    if (obj3 == null) {
                                                        obj3 = null;
                                                    }
                                                    List list = (List) obj3;
                                                    cVar.j(String.valueOf(list != null ? (C0954f) O2.o.Z(list) : null), i22);
                                                }
                                                it = it2;
                                            }
                                        } else {
                                            Iterator it3 = jVar.iterator();
                                            while (it3.hasNext()) {
                                                long j7 = j6;
                                                K0.u uVar2 = (K0.u) ((Map.Entry) it3.next()).getKey();
                                                K0.u uVar3 = K0.r.f5688u;
                                                if (c3.i.a(uVar2, uVar3)) {
                                                    Object obj4 = s02.f2248a.f5632e.get(uVar3);
                                                    if (obj4 == null) {
                                                        obj4 = null;
                                                    }
                                                    List list2 = (List) obj4;
                                                    C0954f c0954f = list2 != null ? (C0954f) O2.o.Z(list2) : null;
                                                    Object obj5 = linkedHashMap.get(uVar3);
                                                    if (obj5 == null) {
                                                        obj5 = null;
                                                    }
                                                    List list3 = (List) obj5;
                                                    C0954f c0954f2 = list3 != null ? (C0954f) O2.o.Z(list3) : null;
                                                    if (!c3.i.a(c0954f, c0954f2)) {
                                                        cVar.j(String.valueOf(c0954f2), i22);
                                                    }
                                                }
                                                j6 = j7;
                                            }
                                        }
                                        j5 = j6;
                                    } else {
                                        i7 = i9;
                                        j5 = j6;
                                        i8 = i10;
                                    }
                                    j6 = j5 >> i8;
                                    i20++;
                                    i9 = i7;
                                    i10 = i8;
                                }
                                i6 = i9;
                                if (i19 != i10) {
                                }
                            } else {
                                i6 = i9;
                            }
                            if (i18 != length) {
                                i18++;
                                z4 = z8;
                                c0276w3 = c0276w;
                                i9 = i6;
                                i10 = 8;
                                i11 = 0;
                            }
                        }
                    } else {
                        i6 = 7;
                        c0276w = c0276w3;
                        j4 = 128;
                    }
                    c1601s.a();
                    C1601s f5 = cVar.f();
                    int[] iArr2 = f5.f18199b;
                    Object[] objArr2 = f5.f18200c;
                    long[] jArr2 = f5.f18198a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i23 = 0;
                        while (true) {
                            long j8 = jArr2[i23];
                            if ((((~j8) << i6) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                for (int i25 = 0; i25 < i24; i25++) {
                                    if ((j8 & 255) < j4) {
                                        int i26 = (i23 << 3) + i25;
                                        c1601s.i(iArr2[i26], new E0.S0(((E0.T0) objArr2[i26]).f2252a, cVar.f()));
                                    }
                                    j8 >>= 8;
                                }
                                if (i24 != 8) {
                                }
                            }
                            if (i23 != length2) {
                                i23++;
                            }
                        }
                    }
                    cVar.f16702s = new E0.S0(c0276w.getSemanticsOwner().a(), cVar.f());
                    cVar.f16703t = false;
                    return;
                }
                return;
            case 27:
                ((O0.f) this.f442f).getClass();
                return;
            default:
                u1.o oVar2 = (u1.o) this.f442f;
                synchronized (oVar2.f20186d) {
                    try {
                        if (oVar2.f20190h == null) {
                            return;
                        }
                        try {
                            C1513g c4 = oVar2.c();
                            int i27 = c4.f17854e;
                            if (i27 == 2) {
                                synchronized (oVar2.f20186d) {
                                }
                            }
                            if (i27 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i27 + ")");
                            }
                            try {
                                int i28 = k1.f.f17365a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                androidx.lifecycle.K k6 = oVar2.f20185c;
                                Context context = oVar2.f20183a;
                                k6.getClass();
                                C1513g[] c1513gArr = {c4};
                                h1.k kVar = h1.e.f16955a;
                                O1.n.c("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface g4 = h1.e.f16955a.g(context, c1513gArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer k7 = h1.l.k(oVar2.f20183a, c4.f17850a);
                                    if (k7 == null || g4 == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        U1.g gVar = new U1.g(g4, AbstractC1385a.g(k7));
                                        Trace.endSection();
                                        synchronized (oVar2.f20186d) {
                                            try {
                                                h3.e eVar = oVar2.f20190h;
                                                if (eVar != null) {
                                                    eVar.k(gVar);
                                                }
                                            } finally {
                                            }
                                        }
                                        oVar2.b();
                                        return;
                                    } finally {
                                        int i29 = k1.f.f17365a;
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th3) {
                            synchronized (oVar2.f20186d) {
                                try {
                                    h3.e eVar2 = oVar2.f20190h;
                                    if (eVar2 != null) {
                                        eVar2.j(th3);
                                    }
                                    oVar2.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ RunnableC0055p(O0.f fVar, int i4) {
        this.f441e = 27;
        this.f442f = fVar;
    }
}

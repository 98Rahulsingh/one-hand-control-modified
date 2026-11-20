package I2;

import C2.C0141l0;
import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: I2.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0476u1 {

    /* renamed from: a, reason: collision with root package name */
    public final WindowManager f5176a;

    /* renamed from: b, reason: collision with root package name */
    public final C0141l0 f5177b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f5178c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f5179d;

    /* renamed from: e, reason: collision with root package name */
    public C0452r1 f5180e;

    /* renamed from: f, reason: collision with root package name */
    public final WeakHashMap f5181f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5182g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5183h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5184i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5185j;

    /* renamed from: k, reason: collision with root package name */
    public int f5186k;

    /* renamed from: l, reason: collision with root package name */
    public final RunnableC0445q1 f5187l;

    /* renamed from: m, reason: collision with root package name */
    public final RunnableC0445q1 f5188m;

    /* JADX WARN: Type inference failed for: r2v4, types: [I2.q1] */
    /* JADX WARN: Type inference failed for: r2v5, types: [I2.q1] */
    public C0476u1(EdgeGestureService edgeGestureService, WindowManager windowManager, C0141l0 c0141l0) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f5176a = windowManager;
        this.f5177b = c0141l0;
        this.f5178c = edgeGestureService.getApplicationContext();
        this.f5179d = new Handler(Looper.getMainLooper());
        this.f5181f = new WeakHashMap();
        final int i4 = 0;
        this.f5187l = new Runnable(this) { // from class: I2.q1

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0476u1 f5079f;

            {
                this.f5079f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        C0476u1 c0476u1 = this.f5079f;
                        if (c0476u1.f5182g) {
                            c0476u1.f5183h = false;
                            if (!c0476u1.d()) {
                                c0476u1.f5179d.removeCallbacks(c0476u1.f5188m);
                                c0476u1.f5186k = 0;
                                c0476u1.a();
                                break;
                            } else {
                                C0452r1 c0452r1 = c0476u1.f5180e;
                                if (c0452r1 != null) {
                                    c0452r1.setVisibility(0);
                                }
                                c0476u1.j();
                                break;
                            }
                        }
                        break;
                    default:
                        this.f5079f.a();
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f5188m = new Runnable(this) { // from class: I2.q1

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0476u1 f5079f;

            {
                this.f5079f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        C0476u1 c0476u1 = this.f5079f;
                        if (c0476u1.f5182g) {
                            c0476u1.f5183h = false;
                            if (!c0476u1.d()) {
                                c0476u1.f5179d.removeCallbacks(c0476u1.f5188m);
                                c0476u1.f5186k = 0;
                                c0476u1.a();
                                break;
                            } else {
                                C0452r1 c0452r1 = c0476u1.f5180e;
                                if (c0452r1 != null) {
                                    c0452r1.setVisibility(0);
                                }
                                c0476u1.j();
                                break;
                            }
                        }
                        break;
                    default:
                        this.f5079f.a();
                        break;
                }
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(View view, C0460s1 c0460s1) {
        if (c0460s1.f5128d) {
            try {
                try {
                    if (c0460s1.f5129e && (view instanceof InterfaceC0437p1)) {
                        ((InterfaceC0437p1) view).a(null);
                    } else if (!c0460s1.f5130f || Build.VERSION.SDK_INT < 31) {
                        view.setLayerType(c0460s1.f5125a, null);
                    } else {
                        view.setRenderEffect(null);
                    }
                    view.invalidate();
                    c0460s1.f5128d = false;
                    c0460s1.f5129e = false;
                    c0460s1.f5130f = false;
                } catch (Exception e4) {
                    Log.w("ExtraDimOverlay", "Failed to clear Extra Dim from an app overlay", e4);
                    c0460s1.f5128d = false;
                    c0460s1.f5129e = false;
                    c0460s1.f5130f = false;
                }
            } catch (Throwable th) {
                c0460s1.f5128d = false;
                c0460s1.f5129e = false;
                c0460s1.f5130f = false;
                throw th;
            }
        }
    }

    public final boolean a() {
        C0452r1 c0452r1;
        WindowManager.LayoutParams layoutParams;
        if (!this.f5182g) {
            return false;
        }
        C0452r1 c0452r12 = this.f5180e;
        try {
            if (c0452r12 != null) {
                if (c0452r12.isAttachedToWindow()) {
                    c0452r12.setVisibility(0);
                    j();
                    this.f5179d.removeCallbacks(this.f5188m);
                    this.f5186k = 0;
                    return true;
                }
                f(c0452r12);
                this.f5180e = null;
                j();
                e();
            }
            this.f5176a.addView(c0452r1, layoutParams);
            this.f5180e = c0452r1;
            Collection values = this.f5181f.values();
            c3.i.d(values, "<get-values>(...)");
            Iterator it = values.iterator();
            while (it.hasNext()) {
                ((C0460s1) it.next()).f5127c = false;
            }
            j();
            e();
            this.f5179d.removeCallbacks(this.f5188m);
            this.f5186k = 0;
            return true;
        } catch (Exception e4) {
            Log.e("ExtraDimOverlay", "Failed to add Extra Dim overlay", e4);
            this.f5180e = null;
            j();
            g();
            return false;
        }
        Context context = this.f5178c;
        c3.i.d(context, "appContext");
        c0452r1 = new C0452r1(context);
        c0452r1.setImportantForAccessibility(2);
        c0452r1.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0468t1(this, 0));
        C0141l0 c0141l0 = this.f5177b;
        c0452r1.a(c0141l0.M(), c0141l0.P());
        layoutParams = new WindowManager.LayoutParams(-1, -1, 2032, 792, -3);
        layoutParams.gravity = 8388659;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28) {
            layoutParams.layoutInDisplayCutoutMode = i4 >= 30 ? 3 : 1;
        }
        if (i4 >= 30) {
            layoutParams.setFitInsetsTypes(0);
        }
    }

    public final void c() {
        C0452r1 c0452r1 = this.f5180e;
        this.f5180e = null;
        j();
        if (c0452r1 != null) {
            f(c0452r1);
        }
        e();
    }

    public final boolean d() {
        C0452r1 c0452r1 = this.f5180e;
        return (c0452r1 != null) && (c0452r1 != null && c0452r1.isAttachedToWindow());
    }

    public final void e() {
        boolean d4 = d();
        boolean z3 = this.f5182g;
        if (z3 == this.f5184i && d4 == this.f5185j) {
            return;
        }
        this.f5184i = z3;
        this.f5185j = d4;
        AbstractC0508y1.a();
    }

    public final void f(View view) {
        Object f4;
        Object obj = N2.n.f12357a;
        WindowManager windowManager = this.f5176a;
        try {
            windowManager.removeViewImmediate(view);
            f4 = obj;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (N2.j.a(f4) != null) {
            try {
                windowManager.removeView(view);
            } catch (Throwable th2) {
                obj = O1.t.f(th2);
            }
            f4 = obj;
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.w("ExtraDimOverlay", "Failed to remove Extra Dim overlay", a3);
        }
    }

    public final void g() {
        Handler handler = this.f5179d;
        RunnableC0445q1 runnableC0445q1 = this.f5188m;
        handler.removeCallbacks(runnableC0445q1);
        int i4 = this.f5186k + 1;
        this.f5186k = i4;
        if (1 > i4 || i4 >= 8) {
            Log.e("ExtraDimOverlay", "Extra Dim restore retries exhausted; keeping requested state enabled");
            return;
        }
        if (i4 < 1) {
            i4 = 1;
        }
        handler.postDelayed(runnableC0445q1, i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? 2000L : 1200L : 800L : 400L : 200L);
    }

    public final boolean h(boolean z3) {
        this.f5182g = z3;
        this.f5183h = false;
        RunnableC0445q1 runnableC0445q1 = this.f5188m;
        Handler handler = this.f5179d;
        if (z3) {
            handler.removeCallbacks(runnableC0445q1);
            this.f5186k = 0;
            a();
        } else {
            handler.removeCallbacks(this.f5187l);
            handler.removeCallbacks(runnableC0445q1);
            this.f5186k = 0;
            c();
        }
        e();
        return d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(View view) {
        RenderEffect createColorFilterEffect;
        int i4 = 2;
        C0460s1 c0460s1 = (C0460s1) this.f5181f.get(view);
        if (c0460s1 == null) {
            return;
        }
        if (!this.f5182g || !d() || this.f5183h || !c0460s1.f5127c) {
            b(view, c0460s1);
            return;
        }
        C0141l0 c0141l0 = this.f5177b;
        int M = c0141l0.M();
        int P3 = c0141l0.P();
        float M3 = 1.0f - (e3.a.M((h3.e.f(M, 10, 95) * 255.0f) / 100.0f) / 255.0f);
        float M4 = e3.a.M((h3.e.f(P3, 0, 100) * 114.75f) / 100.0f) / 255.0f;
        float f4 = (1.0f - M4) * M3;
        ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(new ColorMatrix(new float[]{f4, 0.0f, 0.0f, 0.0f, 255 * M4 * M3, 0.0f, f4, 0.0f, 0.0f, 122 * M4 * M3, 0.0f, 0.0f, f4, 0.0f, 53 * M4 * M3, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
        if (view instanceof InterfaceC0437p1) {
            try {
                ((InterfaceC0437p1) view).a(colorMatrixColorFilter);
                c0460s1.f5128d = true;
                c0460s1.f5129e = true;
                c0460s1.f5130f = false;
                return;
            } catch (Exception e4) {
                Log.w("ExtraDimOverlay", "Failed to apply direct Extra Dim color filter", e4);
                c0460s1.f5128d = false;
                c0460s1.f5129e = false;
                c0460s1.f5130f = false;
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        int i6 = c0460s1.f5125a;
        if (i5 >= 31 && i6 != 1) {
            try {
                createColorFilterEffect = RenderEffect.createColorFilterEffect(colorMatrixColorFilter);
                view.setRenderEffect(createColorFilterEffect);
                c0460s1.f5128d = true;
                c0460s1.f5129e = false;
                c0460s1.f5130f = true;
                view.invalidate();
                return;
            } catch (Exception e5) {
                Log.w("ExtraDimOverlay", "Failed to apply RenderEffect; using a filtered view layer", e5);
                try {
                    view.setRenderEffect(null);
                } catch (Exception e6) {
                    Log.w("ExtraDimOverlay", "Failed to clear RenderEffect after apply failure", e6);
                }
                c0460s1.f5128d = false;
                c0460s1.f5130f = false;
            }
        }
        if (i6 != 0) {
            i4 = i6;
        } else if (!view.isHardwareAccelerated()) {
            i4 = 1;
        }
        try {
            Paint paint = new Paint();
            paint.setColorFilter(colorMatrixColorFilter);
            view.setLayerType(i4, paint);
            c0460s1.f5128d = true;
            c0460s1.f5129e = false;
            c0460s1.f5130f = false;
            view.invalidate();
        } catch (Exception e7) {
            Log.w("ExtraDimOverlay", "Failed to apply Extra Dim to an app overlay", e7);
            try {
                view.setLayerType(i6, null);
            } catch (Exception e8) {
                Log.w("ExtraDimOverlay", "Failed to restore app overlay layer after apply failure", e8);
            }
            c0460s1.f5128d = false;
            c0460s1.f5130f = false;
        }
    }

    public final void j() {
        Set keySet = this.f5181f.keySet();
        c3.i.d(keySet, "<get-keys>(...)");
        Iterator it = O2.o.t0(keySet).iterator();
        while (it.hasNext()) {
            i((View) it.next());
        }
    }
}

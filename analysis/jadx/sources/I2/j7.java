package I2;

import A2.AbstractC0057q;
import A2.RunnableC0055p;
import C2.C0141l0;
import a.AbstractC1087a;
import android.accessibilityservice.GestureDescription;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;

/* loaded from: classes.dex */
public final class j7 {

    /* renamed from: a, reason: collision with root package name */
    public final EdgeGestureService f4800a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4801b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4802c;

    /* renamed from: d, reason: collision with root package name */
    public final C0317a1 f4803d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f4804e;

    /* renamed from: f, reason: collision with root package name */
    public final Handler f4805f;

    /* renamed from: g, reason: collision with root package name */
    public final B2.K f4806g;

    /* renamed from: h, reason: collision with root package name */
    public FrameLayout f4807h;

    /* renamed from: i, reason: collision with root package name */
    public d7 f4808i;

    /* renamed from: j, reason: collision with root package name */
    public LinearLayout f4809j;

    /* renamed from: k, reason: collision with root package name */
    public WindowManager.LayoutParams f4810k;

    /* renamed from: l, reason: collision with root package name */
    public WindowManager.LayoutParams f4811l;

    /* renamed from: m, reason: collision with root package name */
    public float f4812m;

    /* renamed from: n, reason: collision with root package name */
    public float f4813n;

    /* renamed from: o, reason: collision with root package name */
    public float f4814o;

    /* renamed from: p, reason: collision with root package name */
    public float f4815p;

    /* renamed from: q, reason: collision with root package name */
    public float f4816q;

    /* renamed from: r, reason: collision with root package name */
    public float f4817r;

    /* renamed from: s, reason: collision with root package name */
    public float f4818s;

    /* renamed from: t, reason: collision with root package name */
    public float f4819t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f4820u;

    /* renamed from: v, reason: collision with root package name */
    public float f4821v;

    /* renamed from: w, reason: collision with root package name */
    public float f4822w;

    /* renamed from: x, reason: collision with root package name */
    public final RunnableC0055p f4823x;

    public j7(EdgeGestureService edgeGestureService, WindowManager windowManager, C0141l0 c0141l0, C0317a1 c0317a1) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f4800a = edgeGestureService;
        this.f4801b = windowManager;
        this.f4802c = c0141l0;
        this.f4803d = c0317a1;
        this.f4804e = AbstractC1087a.f(edgeGestureService);
        this.f4805f = new Handler(Looper.getMainLooper());
        this.f4806g = new B2.K(edgeGestureService, windowManager, c0141l0);
        this.f4823x = new RunnableC0055p(17, this);
    }

    public static final void a(j7 j7Var, float f4, float f5, float f6, float f7, long j4) {
        j7Var.getClass();
        Path path = new Path();
        path.moveTo(f4, f5);
        path.lineTo(f6, f7);
        try {
            j7Var.f4800a.dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, j4)).build(), null, null);
        } catch (Exception e4) {
            Log.e("TouchPadOverlay", "Failed to dispatch slide gesture", e4);
        }
    }

    public static final void b(j7 j7Var, float f4, float f5) {
        j7Var.getClass();
        Path path = new Path();
        path.moveTo(f4, f5);
        try {
            j7Var.f4800a.dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 50L)).build(), null, null);
        } catch (Exception e4) {
            Log.e("TouchPadOverlay", "Failed to dispatch tap gesture", e4);
        }
    }

    public static final void c(j7 j7Var, DisplayMetrics displayMetrics, float f4, float f5) {
        float f6 = (h3.e.f(j7Var.f4802c.f1143d.getInt("touch_pad_cursor_sensitivity", 100), 40, 240) * 1.8f) / 100.0f;
        j7Var.f4821v = h3.e.e((f4 * f6) + j7Var.f4821v, 0.0f, displayMetrics.widthPixels);
        j7Var.f4822w = h3.e.e((f5 * f6) + j7Var.f4822w, 0.0f, displayMetrics.heightPixels);
        j7Var.p();
    }

    public static final void d(j7 j7Var, boolean z3) {
        d7 d7Var = j7Var.f4808i;
        if (d7Var == null) {
            d7Var = null;
        }
        if (d7Var != null) {
            d7Var.a(z3 ? c7.f4411f : c7.f4410e);
        }
    }

    public final void e(boolean z3) {
        if (z3) {
            AbstractC0057q.r(this.f4802c.f1143d, "touch_pad_tip_seen_once", true);
        }
        LinearLayout linearLayout = this.f4809j;
        if (linearLayout != null) {
            try {
                this.f4801b.removeView(linearLayout);
            } catch (Exception unused) {
            }
        }
        this.f4809j = null;
    }

    public final int f(int i4) {
        return (int) (i4 * this.f4800a.getResources().getDisplayMetrics().density);
    }

    public final float g(float f4) {
        return f4 * this.f4800a.getResources().getDisplayMetrics().density;
    }

    public final void h() {
        j7 j7Var;
        if (this.f4820u) {
            float f4 = this.f4816q;
            float f5 = this.f4817r;
            float f6 = this.f4818s;
            float f7 = this.f4819t;
            Path path = new Path();
            path.moveTo(f4, f5);
            try {
                j7Var = this;
            } catch (Exception e4) {
                e = e4;
                j7Var = this;
            }
            try {
                this.f4800a.dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, ViewConfiguration.getLongPressTimeout() + 180)).build(), new i7((float) Math.hypot(f6 - f4, f7 - f5), j7Var, f4, f5, f6, f7), null);
            } catch (Exception e5) {
                e = e5;
                Log.e("TouchPadOverlay", "Failed to dispatch hold long press gesture", e);
                j7Var.f4820u = false;
            }
            j7Var.f4820u = false;
        }
    }

    public final int i(DisplayMetrics displayMetrics, int i4) {
        int f4 = f(h3.e.f(i4, 160, 320));
        int min = Math.min(displayMetrics.widthPixels - f(24), (displayMetrics.heightPixels - f(96)) - f(32));
        if (f4 > min) {
            f4 = min;
        }
        int f5 = f(160);
        return f4 < f5 ? f5 : f4;
    }

    public final void j(DisplayMetrics displayMetrics, WindowManager.LayoutParams layoutParams, int i4) {
        int f4 = f(14);
        float f5 = f(36) / 2.0f;
        this.f4821v = h3.e.e((i4 / 2.0f) + layoutParams.x, f5, displayMetrics.widthPixels - f5);
        this.f4822w = h3.e.e((layoutParams.y - f4) - f5, f5, displayMetrics.heightPixels - f5);
    }

    public final void k() {
        this.f4805f.removeCallbacks(this.f4823x);
        h();
        m(false);
        e(false);
        FrameLayout frameLayout = this.f4807h;
        WindowManager windowManager = this.f4801b;
        if (frameLayout != null) {
            try {
                windowManager.removeView(frameLayout);
            } catch (Exception unused) {
            }
        }
        this.f4807h = null;
        this.f4811l = null;
        d7 d7Var = this.f4808i;
        if (d7Var != null) {
            try {
                windowManager.removeView(d7Var);
            } catch (Exception unused2) {
            }
        }
        this.f4808i = null;
        this.f4810k = null;
    }

    public final void l() {
        Handler handler = this.f4805f;
        RunnableC0055p runnableC0055p = this.f4823x;
        handler.removeCallbacks(runnableC0055p);
        handler.postDelayed(runnableC0055p, 30000L);
    }

    public final void m(boolean z3) {
        d7 d7Var = this.f4808i;
        if (d7Var == null) {
            d7Var = null;
        }
        if (d7Var != null) {
            d7Var.a(z3 ? c7.f4412g : c7.f4410e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x03f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(A2.C c4, A2.V0 v02) {
        int i4;
        DisplayMetrics displayMetrics;
        C0317a1 c0317a1 = this.f4803d;
        if (this.f4807h != null) {
            k();
            return;
        }
        k();
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        WindowManager windowManager = this.f4801b;
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics2);
        EdgeGestureService edgeGestureService = this.f4800a;
        C0359f3 K = AbstractC0431o3.K(edgeGestureService, windowManager);
        int i5 = K.f4552a;
        displayMetrics2.widthPixels = i5;
        int i6 = K.f4553b;
        displayMetrics2.heightPixels = i6;
        this.f4821v = i5 / 2.0f;
        this.f4822w = i6 / 2.0f;
        C0141l0 c0141l0 = this.f4802c;
        int i7 = i(displayMetrics2, c0141l0.f1143d.getInt("touch_pad_size_dp", 160));
        int f4 = f(32);
        int i8 = i7 + f4;
        Context context = this.f4804e;
        final FrameLayout frameLayout = new FrameLayout(context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        gradientDrawable.setColor((h3.e.f((h3.e.f(sharedPreferences.getInt("touch_pad_opacity", 88), 12, 100) * 255) / 100, 0, 255) << 24) | 1053466);
        gradientDrawable.setStroke(f(1), -14341581);
        gradientDrawable.setCornerRadius(f(14));
        frameLayout.setBackground(gradientDrawable);
        frameLayout.setElevation(f(8));
        frameLayout.setClipToOutline(true);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(f(8), 0, f(6), 0);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        int i9 = sharedPreferences.getInt("touch_pad_opacity", 88) + 6;
        if (i9 > 100) {
            i9 = 100;
        }
        gradientDrawable2.setColor((h3.e.f((h3.e.f(i9, 12, 100) * 255) / 100, 0, 255) << 24) | 1382432);
        gradientDrawable2.setCornerRadii(new float[]{f(14), f(14), f(14), f(14), 0.0f, 0.0f, 0.0f, 0.0f});
        linearLayout.setBackground(gradientDrawable2);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, f4));
        View view = new View(context);
        view.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        linearLayout.addView(view);
        C0427o c0427o = new C0427o(context, 2);
        c0427o.setLayoutParams(new LinearLayout.LayoutParams(f(24), f(24)));
        final int i10 = 1;
        c0427o.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a7

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ j7 f4345f;

            {
                this.f4345f = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i10) {
                    case 0:
                        this.f4345f.e(true);
                        break;
                    default:
                        this.f4345f.k();
                        break;
                }
            }
        });
        linearLayout.addView(c0427o);
        frameLayout.addView(linearLayout);
        g7 g7Var = new g7(edgeGestureService, sharedPreferences.getBoolean("touch_pad_hold_enabled", true), sharedPreferences.getLong("touch_pad_double_tap_timeout_ms", 230L), sharedPreferences.getLong("touch_pad_hold_delay_ms", 420L));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i7);
        layoutParams.topMargin = f4;
        g7Var.setLayoutParams(layoutParams);
        g7Var.f4652h = new G.u(this, 12, displayMetrics2);
        frameLayout.addView(g7Var);
        View view2 = new View(context);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(1714040634);
        view2.setBackground(gradientDrawable3);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, f(1));
        layoutParams2.topMargin = f4;
        view2.setLayoutParams(layoutParams2);
        frameLayout.addView(view2);
        View y6 = new Y6(context, 1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(f(30), f(30));
        layoutParams3.gravity = 8388659;
        layoutParams3.leftMargin = f(5);
        layoutParams3.topMargin = f(1);
        y6.setLayoutParams(layoutParams3);
        frameLayout.addView(y6);
        e7 e7Var = new e7(context);
        e7Var.setVisibility(8);
        int f5 = h3.e.f(sharedPreferences.getInt("touch_pad_size_dp", 160), 160, 320);
        e7Var.f4528e = f5;
        e7Var.f4529f = f5;
        e7Var.invalidate();
        e7Var.f4530g = new C5(this, displayMetrics2, frameLayout, g7Var, e7Var, 1);
        e7Var.setLayoutParams(o());
        frameLayout.addView(e7Var);
        int f6 = f(36);
        int i11 = (displayMetrics2.widthPixels - i7) / 2;
        if (i11 < 0) {
            i11 = 0;
        }
        if (f6 <= i11) {
            i11 = f6;
        }
        int i12 = (displayMetrics2.heightPixels - i8) / 2;
        if (i12 < 0) {
            i12 = 0;
        }
        if (f6 <= i12) {
            i12 = f6;
        }
        float f7 = v02.f274e;
        Float valueOf = Float.valueOf(f7);
        Float f8 = null;
        if (f7 <= 0.0f) {
            valueOf = null;
        }
        if (valueOf == null) {
            float f9 = v02.f276g;
            valueOf = Float.valueOf(f9);
            if (f9 <= 0.0f) {
                valueOf = null;
            }
        }
        float f10 = v02.f275f;
        Float valueOf2 = Float.valueOf(f10);
        if (f10 <= 0.0f) {
            valueOf2 = null;
        }
        if (valueOf2 == null) {
            float f11 = v02.f277h;
            Float valueOf3 = Float.valueOf(f11);
            if (f11 > 0.0f) {
                f8 = valueOf3;
            }
        } else {
            f8 = valueOf2;
        }
        int i13 = c4 == null ? -1 : h7.f4689a[c4.ordinal()];
        if (i13 == -1) {
            i4 = (displayMetrics2.widthPixels - i7) / 2;
        } else if (i13 == 1) {
            i4 = i11;
        } else if (i13 == 2) {
            i4 = (displayMetrics2.widthPixels - i7) - i11;
        } else {
            if (i13 != 3 && i13 != 4) {
                throw new H1.c();
            }
            i4 = e3.a.M((valueOf != null ? valueOf.floatValue() : displayMetrics2.widthPixels / 2.0f) - (i7 / 2.0f));
        }
        int i14 = (displayMetrics2.widthPixels - i7) - i11;
        if (i14 < i11) {
            i14 = i11;
        }
        int f12 = h3.e.f(i4, i11, i14);
        int M = (c4 != A2.C.f218h || f8 == null) ? (c4 != A2.C.f219i || f8 == null) ? f8 != null ? e3.a.M(f8.floatValue() - (i8 * 0.5f)) : (displayMetrics2.heightPixels - i8) - f(60) : e3.a.M((f8.floatValue() - i8) - f6) : e3.a.M(f8.floatValue() + f6);
        int i15 = (displayMetrics2.heightPixels - i8) - i12;
        if (i15 < i12) {
            i15 = i12;
        }
        int f13 = h3.e.f(M, i12, i15);
        final WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i7, i8, 2032, 808, -3);
        layoutParams4.gravity = 8388659;
        layoutParams4.x = f12;
        layoutParams4.y = f13;
        this.f4806g.I(K1.f3549g, layoutParams4, i7, i8, f(8), f(24));
        j(displayMetrics2, layoutParams4, i7);
        y6.setOnClickListener(new ViewOnClickListenerC0387j(e7Var, 9, this));
        final c3.r rVar = new c3.r();
        final c3.r rVar2 = new c3.r();
        final c3.q qVar = new c3.q();
        final c3.q qVar2 = new c3.q();
        final c3.p pVar = new c3.p();
        linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: I2.b7
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
            
                if (r0 != 3) goto L14;
             */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                FrameLayout frameLayout2 = frameLayout;
                int actionMasked = motionEvent.getActionMasked();
                c3.r rVar3 = c3.r.this;
                WindowManager.LayoutParams layoutParams5 = layoutParams4;
                c3.r rVar4 = rVar2;
                c3.q qVar3 = qVar;
                c3.q qVar4 = qVar2;
                c3.p pVar2 = pVar;
                j7 j7Var = this;
                if (actionMasked == 0) {
                    rVar3.f15962e = layoutParams5.x;
                    rVar4.f15962e = layoutParams5.y;
                    qVar3.f15961e = motionEvent.getRawX();
                    qVar4.f15961e = motionEvent.getRawY();
                    pVar2.f15960e = false;
                    j7Var.l();
                    return true;
                }
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        pVar2.f15960e = true;
                        layoutParams5.x = rVar3.f15962e + ((int) (motionEvent.getRawX() - qVar3.f15961e));
                        layoutParams5.y = rVar4.f15962e + ((int) (motionEvent.getRawY() - qVar4.f15961e));
                        try {
                            B2.K k4 = j7Var.f4806g;
                            int i16 = layoutParams5.width;
                            int i17 = layoutParams5.height;
                            int f14 = j7Var.f(8);
                            int f15 = j7Var.f(24);
                            k4.getClass();
                            k4.k(layoutParams5, i16, i17, f14, f15);
                            ((WindowManager) k4.f705g).updateViewLayout(frameLayout2, layoutParams5);
                        } catch (Exception unused) {
                        }
                    }
                    return true;
                }
                if (pVar2.f15960e) {
                    j7Var.getClass();
                    j7Var.f4806g.J(K1.f3549g, layoutParams5, layoutParams5.width, layoutParams5.height, j7Var.f(8), j7Var.f(24));
                }
                pVar2.f15960e = false;
                return true;
            }
        });
        try {
            windowManager.addView(frameLayout, layoutParams4);
            this.f4807h = frameLayout;
            this.f4811l = layoutParams4;
            c0317a1.m(frameLayout);
            try {
                displayMetrics = displayMetrics2;
            } catch (Exception e4) {
                e = e4;
                displayMetrics = displayMetrics2;
            }
        } catch (Exception e5) {
            e = e5;
            displayMetrics = displayMetrics2;
        }
        try {
            frameLayout.post(new A2.Z0(this, frameLayout, layoutParams4, displayMetrics2, 9));
        } catch (Exception e6) {
            e = e6;
            Log.e("TouchPadOverlay", "Failed to create touch pad overlay", e);
            if (this.f4807h != null) {
            }
        }
        if (this.f4807h != null) {
            return;
        }
        int f14 = f(36);
        d7 d7Var = new d7(edgeGestureService, c0141l0.j1().a());
        WindowManager.LayoutParams layoutParams5 = new WindowManager.LayoutParams(f14, f14, 2032, 792, -3);
        layoutParams5.gravity = 8388659;
        float f15 = f14 / 2.0f;
        layoutParams5.x = (int) (this.f4821v - f15);
        layoutParams5.y = (int) (this.f4822w - f15);
        try {
            windowManager.addView(d7Var, layoutParams5);
            this.f4808i = d7Var;
            this.f4810k = layoutParams5;
            c0317a1.m(d7Var);
        } catch (Exception e7) {
            Log.e("TouchPadOverlay", "Failed to create cursor overlay", e7);
        }
        if (!sharedPreferences.getBoolean("touch_pad_tip_seen_once", false) && this.f4809j == null) {
            int min = Math.min(displayMetrics.widthPixels - f(32), f(340));
            int f16 = f(240);
            int i16 = min < f16 ? f16 : min;
            WindowManager.LayoutParams layoutParams6 = this.f4811l;
            int f17 = layoutParams6 != null ? layoutParams6.y : displayMetrics.heightPixels - f(260);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(1);
            linearLayout2.setPadding(f(16), f(14), f(16), f(12));
            GradientDrawable gradientDrawable4 = new GradientDrawable();
            gradientDrawable4.setColor(-266855388);
            gradientDrawable4.setStroke(f(1), -13288633);
            gradientDrawable4.setCornerRadius(f(16));
            linearLayout2.setBackground(gradientDrawable4);
            linearLayout2.setElevation(f(10));
            TextView textView = new TextView(context);
            textView.setText(AbstractC1087a.g(edgeGestureService, R.string.touch_pad_tip_title, new Object[0]));
            textView.setTextColor(-657413);
            textView.setTextSize(17.0f);
            Typeface typeface = Typeface.DEFAULT_BOLD;
            textView.setTypeface(typeface);
            linearLayout2.addView(textView);
            TextView textView2 = new TextView(context);
            textView2.setText(AbstractC1087a.g(edgeGestureService, R.string.touch_pad_tip_body, new Object[0]));
            textView2.setTextColor(-3090718);
            textView2.setTextSize(14.0f);
            textView2.setLineSpacing(g(4.0f), 1.0f);
            LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams7.topMargin = f(8);
            textView2.setLayoutParams(layoutParams7);
            linearLayout2.addView(textView2);
            Button button = new Button(context);
            final int i17 = 0;
            button.setText(AbstractC1087a.g(edgeGestureService, R.string.touch_pad_tip_got_it, new Object[0]));
            button.setTextColor(-7476225);
            button.setTextSize(13.0f);
            button.setTypeface(typeface);
            button.setMinHeight(0);
            button.setMinWidth(0);
            button.setMinimumHeight(0);
            button.setMinimumWidth(0);
            button.setPadding(f(12), 0, f(12), 0);
            GradientDrawable gradientDrawable5 = new GradientDrawable();
            gradientDrawable5.setColor(445508607);
            gradientDrawable5.setCornerRadius(f(16));
            button.setBackground(gradientDrawable5);
            button.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a7

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ j7 f4345f;

                {
                    this.f4345f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i17) {
                        case 0:
                            this.f4345f.e(true);
                            break;
                        default:
                            this.f4345f.k();
                            break;
                    }
                }
            });
            LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-2, f(34));
            layoutParams8.gravity = 8388613;
            layoutParams8.topMargin = f(10);
            button.setLayoutParams(layoutParams8);
            linearLayout2.addView(button);
            WindowManager.LayoutParams layoutParams9 = new WindowManager.LayoutParams(i16, -2, 2032, 776, -3);
            layoutParams9.gravity = 8388659;
            int i18 = (displayMetrics.widthPixels - i16) / 2;
            int f18 = f(8);
            if (i18 < f18) {
                i18 = f18;
            }
            layoutParams9.x = i18;
            int f19 = f17 - f(190);
            int f20 = f(48);
            int f21 = displayMetrics.heightPixels - f(220);
            int f22 = f(48);
            if (f21 < f22) {
                f21 = f22;
            }
            layoutParams9.y = h3.e.f(f19, f20, f21);
            try {
                windowManager.addView(linearLayout2, layoutParams9);
                this.f4809j = linearLayout2;
                c0317a1.m(linearLayout2);
            } catch (Exception e8) {
                Log.e("TouchPadOverlay", "Failed to create touch pad tip overlay", e8);
            }
        }
        l();
    }

    public final FrameLayout.LayoutParams o() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(f(84), f(30));
        layoutParams.gravity = 8388659;
        layoutParams.leftMargin = f(34);
        layoutParams.topMargin = f(1);
        return layoutParams;
    }

    public final void p() {
        WindowManager.LayoutParams layoutParams;
        d7 d7Var = this.f4808i;
        if (d7Var == null || (layoutParams = this.f4810k) == null) {
            return;
        }
        float f4 = f(36) / 2.0f;
        layoutParams.x = (int) (this.f4821v - f4);
        layoutParams.y = (int) (this.f4822w - f4);
        try {
            this.f4801b.updateViewLayout(d7Var, layoutParams);
        } catch (Exception unused) {
        }
    }
}

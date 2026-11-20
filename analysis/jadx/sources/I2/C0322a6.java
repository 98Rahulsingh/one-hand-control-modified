package I2;

import A2.RunnableC0043j;
import A2.RunnableC0055p;
import C2.C0141l0;
import C2.C0152w;
import C2.EnumC0129f0;
import C2.RunnableC0144n;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import c2.C1198f;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: I2.a6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0322a6 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f4309A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f4310B;

    /* renamed from: C, reason: collision with root package name */
    public ValueAnimator f4311C;

    /* renamed from: D, reason: collision with root package name */
    public b3.a f4312D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f4313E;

    /* renamed from: F, reason: collision with root package name */
    public C2.F0 f4314F;

    /* renamed from: G, reason: collision with root package name */
    public Y5 f4315G;

    /* renamed from: H, reason: collision with root package name */
    public int f4316H;

    /* renamed from: I, reason: collision with root package name */
    public final V5 f4317I;
    public final V5 J;

    /* renamed from: a, reason: collision with root package name */
    public final Context f4318a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4319b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4320c;

    /* renamed from: d, reason: collision with root package name */
    public final K f4321d;

    /* renamed from: e, reason: collision with root package name */
    public final Y0 f4322e;

    /* renamed from: f, reason: collision with root package name */
    public final C0317a1 f4323f;

    /* renamed from: g, reason: collision with root package name */
    public final C0317a1 f4324g;

    /* renamed from: h, reason: collision with root package name */
    public final C0317a1 f4325h;

    /* renamed from: i, reason: collision with root package name */
    public final C0317a1 f4326i;

    /* renamed from: j, reason: collision with root package name */
    public final Handler f4327j;

    /* renamed from: k, reason: collision with root package name */
    public final J1 f4328k;

    /* renamed from: l, reason: collision with root package name */
    public C0338c6 f4329l;

    /* renamed from: m, reason: collision with root package name */
    public FrameLayout f4330m;

    /* renamed from: n, reason: collision with root package name */
    public FrameLayout f4331n;

    /* renamed from: o, reason: collision with root package name */
    public TextView f4332o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f4333p;

    /* renamed from: q, reason: collision with root package name */
    public LinearLayout f4334q;

    /* renamed from: r, reason: collision with root package name */
    public C0354e6 f4335r;

    /* renamed from: s, reason: collision with root package name */
    public TextView f4336s;

    /* renamed from: t, reason: collision with root package name */
    public TextView f4337t;

    /* renamed from: u, reason: collision with root package name */
    public FrameLayout f4338u;

    /* renamed from: v, reason: collision with root package name */
    public WindowManager.LayoutParams f4339v;

    /* renamed from: w, reason: collision with root package name */
    public B2.K f4340w;

    /* renamed from: x, reason: collision with root package name */
    public final LinkedHashMap f4341x;

    /* renamed from: y, reason: collision with root package name */
    public List f4342y;

    /* renamed from: z, reason: collision with root package name */
    public C2.J0 f4343z;

    public C0322a6(Context context, WindowManager windowManager, C0141l0 c0141l0, K k4, Y0 y02, C0317a1 c0317a1, C0317a1 c0317a12, C0317a1 c0317a13, C0317a1 c0317a14) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        c3.i.e(y02, "callbacks");
        this.f4318a = context;
        this.f4319b = windowManager;
        this.f4320c = c0141l0;
        this.f4321d = k4;
        this.f4322e = y02;
        this.f4323f = c0317a1;
        this.f4324g = c0317a12;
        this.f4325h = c0317a13;
        this.f4326i = c0317a14;
        this.f4327j = new Handler(Looper.getMainLooper());
        this.f4328k = new J1(context, windowManager, new U5(this, 2), true, c0317a1, c0317a12);
        this.f4341x = new LinkedHashMap();
        this.f4342y = O2.w.f12634e;
        this.f4317I = new V5(this, 1);
        this.J = new V5(this, 2);
    }

    public final void a() {
        C0338c6 c0338c6 = this.f4329l;
        if (c0338c6 == null || this.f4309A) {
            return;
        }
        FrameLayout frameLayout = this.f4330m;
        if (frameLayout == null || !c0338c6.isAttachedToWindow()) {
            h();
            return;
        }
        this.f4309A = true;
        this.f4328k.a();
        ValueAnimator valueAnimator = this.f4311C;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        B2.K k4 = this.f4340w;
        float l2 = (AbstractC0431o3.l(this.f4318a, 30) + frameLayout.getWidth()) * ((k4 != null ? (A2.C) k4.f704f : null) == A2.C.f216f ? -1.0f : 1.0f);
        frameLayout.animate().cancel();
        frameLayout.animate().translationX(l2).alpha(0.4f).setDuration(190L).setInterpolator(new AccelerateInterpolator(1.6f)).setListener(new C0503x4(this, 2, c0338c6)).start();
    }

    public final void b() {
        C0338c6 c0338c6;
        this.f4314F = null;
        Y5 y5 = this.f4315G;
        if (y5 != null) {
            this.f4315G = null;
            c(y5.f4236a);
            y5.f4236a.clearFocus();
            WindowManager.LayoutParams layoutParams = this.f4339v;
            if (layoutParams != null && (c0338c6 = this.f4329l) != null) {
                FrameLayout frameLayout = this.f4330m;
                int i4 = y5.f4238c;
                if (frameLayout != null) {
                    frameLayout.getLayoutParams().height = i4;
                    frameLayout.requestLayout();
                }
                layoutParams.flags |= 131072;
                layoutParams.softInputMode = 49;
                layoutParams.y = y5.f4237b;
                layoutParams.height = (AbstractC0431o3.l(this.f4318a, 22) * 2) + i4;
                try {
                    this.f4319b.updateViewLayout(c0338c6, layoutParams);
                } catch (Throwable th) {
                    O1.t.f(th);
                }
                this.f4328k.b(false);
                c0338c6.requestFocus();
            }
        }
        FrameLayout frameLayout2 = this.f4338u;
        if (frameLayout2 != null && frameLayout2.getVisibility() == 0) {
            frameLayout2.animate().cancel();
            frameLayout2.animate().alpha(0.0f).setDuration(140L).withEndAction(new RunnableC0055p(11, frameLayout2)).start();
        }
    }

    public final void c(EditText editText) {
        IBinder windowToken = editText.getWindowToken();
        if (windowToken == null) {
            return;
        }
        Object systemService = this.f4318a.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            try {
                inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
            } catch (Throwable th) {
                O1.t.f(th);
            }
        }
    }

    public final void d() {
        this.f4327j.removeCallbacks(this.f4317I);
        this.f4312D = null;
        TextView textView = this.f4336s;
        Object parent = textView != null ? textView.getParent() : null;
        View view = parent instanceof View ? (View) parent : null;
        if (view != null && view.getVisibility() == 0) {
            view.animate().cancel();
            view.animate().alpha(0.0f).translationY(AbstractC0431o3.l(this.f4318a, 12)).setDuration(160L).withEndAction(new T5(view, 0)).start();
        }
    }

    public final void e() {
        WindowManager.LayoutParams layoutParams;
        C0338c6 c0338c6;
        FrameLayout frameLayout;
        Y5 y5 = this.f4315G;
        if (y5 == null || (layoutParams = this.f4339v) == null || (c0338c6 = this.f4329l) == null || (frameLayout = this.f4330m) == null) {
            return;
        }
        Context context = this.f4318a;
        int l2 = AbstractC0431o3.l(context, 22);
        Rect rect = this.f4322e.f4186b.f16388o1;
        Integer num = null;
        Rect rect2 = rect != null ? new Rect(rect) : null;
        if (rect2 != null) {
            int i4 = rect2.top;
            Integer valueOf = Integer.valueOf(i4);
            if (1 <= i4 && i4 < this.f4316H) {
                num = valueOf;
            }
        }
        if (num != null) {
            y5.f4239d = true;
        }
        int intValue = num != null ? num.intValue() : y5.f4239d ? this.f4316H : e3.a.M(this.f4316H * 0.52f);
        int l4 = AbstractC0431o3.l(context, 32);
        int l5 = intValue - AbstractC0431o3.l(context, 10);
        int i5 = y5.f4237b + l2;
        int i6 = y5.f4238c;
        int min = Math.min(i5, l5 - i6);
        if (min >= l4) {
            l4 = min;
        }
        int min2 = Math.min(i6, l5 - l4);
        int min3 = Math.min(AbstractC0431o3.l(context, 220), i6);
        if (min2 < min3) {
            min2 = min3;
        }
        if (frameLayout.getLayoutParams().height != min2) {
            frameLayout.getLayoutParams().height = min2;
            frameLayout.requestLayout();
        }
        int i7 = l4 - l2;
        int i8 = (l2 * 2) + min2;
        if (layoutParams.y == i7 && layoutParams.height == i8) {
            return;
        }
        layoutParams.y = i7;
        layoutParams.height = i8;
        try {
            this.f4319b.updateViewLayout(c0338c6, layoutParams);
        } catch (Throwable th) {
            O1.t.f(th);
        }
    }

    public final void f() {
        this.f4327j.removeCallbacks(this.J);
        if (this.f4313E || this.f4329l == null) {
            return;
        }
        this.f4313E = true;
        this.f4321d.a();
        Collection values = this.f4341x.values();
        c3.i.d(values, "<get-values>(...)");
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC0330b6) it.next()).getClass();
        }
    }

    public final void g() {
        InterfaceC0330b6 interfaceC0330b6;
        B2.K k4;
        C2.J0 j02 = this.f4343z;
        if (j02 == null || (interfaceC0330b6 = (InterfaceC0330b6) this.f4341x.get(j02)) == null || (k4 = this.f4340w) == null) {
            return;
        }
        C0494w3 c0494w3 = (C0494w3) k4.f705g;
        TextView textView = this.f4332o;
        if (textView != null) {
            textView.setText(interfaceC0330b6.d());
        }
        String e4 = interfaceC0330b6.e();
        TextView textView2 = this.f4333p;
        if (textView2 != null) {
            textView2.setText(e4 == null ? "" : e4);
        }
        TextView textView3 = this.f4333p;
        if (textView3 != null) {
            textView3.setVisibility((e4 == null || k3.g.F(e4)) ? 8 : 0);
        }
        LinearLayout linearLayout = this.f4334q;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        List a3 = interfaceC0330b6.a();
        EnumC0486v3 enumC0486v3 = EnumC0486v3.f5246k;
        Context context = this.f4318a;
        String string = context.getString(R.string.side_panel_open_preferences);
        c3.i.d(string, "getString(...)");
        ArrayList k02 = O2.o.k0(a3, new Q5(enumC0486v3, string, null, new W5(this, 1)));
        int size = k02.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = k02.get(i4);
            i4++;
            Q5 q5 = (Q5) obj;
            ImageView imageView = new ImageView(context);
            EnumC0486v3 enumC0486v32 = q5.f3916a;
            Integer num = q5.f3918c;
            imageView.setImageDrawable(new M1(enumC0486v32, num != null ? num.intValue() : c0494w3.f5337o));
            imageView.setContentDescription(q5.f3917b);
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageView.setPadding(AbstractC0431o3.l(context, 9), AbstractC0431o3.l(context, 9), AbstractC0431o3.l(context, 9), AbstractC0431o3.l(context, 9));
            imageView.setBackground(AbstractC0431o3.x(c0494w3.f5330h, 0, 0));
            imageView.setOnClickListener(new ViewOnClickListenerC0371h(6, q5));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC0431o3.l(context, 38), AbstractC0431o3.l(context, 38));
            layoutParams.setMarginStart(AbstractC0431o3.l(context, 6));
            linearLayout.addView(imageView, layoutParams);
        }
    }

    public final void h() {
        ViewPropertyAnimator animate;
        WindowManager windowManager = this.f4319b;
        boolean z3 = this.f4329l != null;
        Handler handler = this.f4327j;
        handler.removeCallbacks(this.f4317I);
        handler.removeCallbacks(this.J);
        ValueAnimator valueAnimator = this.f4311C;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f4311C = null;
        Y5 y5 = this.f4315G;
        if (y5 != null) {
            c(y5.f4236a);
        }
        this.f4315G = null;
        this.f4314F = null;
        this.f4328k.a();
        LinkedHashMap linkedHashMap = this.f4341x;
        Collection values = linkedHashMap.values();
        c3.i.d(values, "<get-values>(...)");
        Iterator it = values.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0330b6) it.next()).b();
            } catch (Throwable th) {
                O1.t.f(th);
            }
        }
        linkedHashMap.clear();
        this.f4343z = null;
        this.f4312D = null;
        FrameLayout frameLayout = this.f4330m;
        if (frameLayout != null && (animate = frameLayout.animate()) != null) {
            animate.cancel();
        }
        C0338c6 c0338c6 = this.f4329l;
        if (c0338c6 != null) {
            try {
                try {
                    windowManager.removeViewImmediate(c0338c6);
                } catch (Throwable th2) {
                    O1.t.f(th2);
                }
            } catch (Exception unused) {
                windowManager.removeView(c0338c6);
            }
        }
        this.f4329l = null;
        this.f4330m = null;
        this.f4331n = null;
        this.f4332o = null;
        this.f4333p = null;
        this.f4334q = null;
        this.f4335r = null;
        this.f4336s = null;
        this.f4337t = null;
        this.f4338u = null;
        this.f4339v = null;
        this.f4340w = null;
        this.f4309A = false;
        if (z3) {
            Context context = this.f4318a;
            C1198f c1198f = C0152w.f1228i;
            C0152w m4 = c1198f.m(context);
            m4.f1233c.execute(new RunnableC0144n(m4, 1));
            C0152w o4 = c1198f.o(context);
            o4.f1233c.execute(new RunnableC0144n(o4, 1));
            if (this.f4310B) {
                return;
            }
            this.f4326i.m(Boolean.FALSE);
        }
    }

    public final void i(C2.J0 j02, boolean z3) {
        FrameLayout frameLayout;
        C2.J0 j03;
        View g4;
        B2.K k4 = this.f4340w;
        if (k4 == null || (frameLayout = this.f4331n) == null || j02 == (j03 = this.f4343z)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f4341x;
        InterfaceC0330b6 interfaceC0330b6 = j03 != null ? (InterfaceC0330b6) linkedHashMap.get(j03) : null;
        Object obj = linkedHashMap.get(j02);
        if (obj == null) {
            int ordinal = j02.ordinal();
            if (ordinal == 0) {
                obj = new P5(k4, C2.J0.f939g);
            } else if (ordinal == 1) {
                obj = new C0488v5(k4);
            } else {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                obj = new P5(k4, C2.J0.f941i);
            }
            linkedHashMap.put(j02, obj);
        }
        InterfaceC0330b6 interfaceC0330b62 = (InterfaceC0330b6) obj;
        if (interfaceC0330b62.g().getParent() == null) {
            frameLayout.addView(interfaceC0330b62.g(), new FrameLayout.LayoutParams(-1, -1));
        }
        this.f4343z = j02;
        C0354e6 c0354e6 = this.f4335r;
        if (c0354e6 != null) {
            c3.i.e(j02, "page");
            int indexOf = c0354e6.f4516g.indexOf(j02);
            Integer valueOf = Integer.valueOf(indexOf);
            if (indexOf < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                c0354e6.f4522m = intValue;
                c0354e6.c(intValue, z3);
            }
        }
        C0141l0 c0141l0 = this.f4320c;
        if (c0141l0.f1143d.getBoolean("side_panel_remember_page", true) && c0141l0.a1() != j02) {
            c0141l0.f1143d.edit().putString("side_panel_last_page", j02 != null ? j02.f944e : null).apply();
        }
        d();
        int f4 = j03 == null ? 0 : c3.i.f(this.f4342y.indexOf(j02), this.f4342y.indexOf(j03));
        interfaceC0330b62.g().setVisibility(0);
        interfaceC0330b62.g().animate().cancel();
        if (!z3 || interfaceC0330b6 == null) {
            interfaceC0330b62.g().setAlpha(1.0f);
            interfaceC0330b62.g().setTranslationX(0.0f);
            if (interfaceC0330b6 != null && (g4 = interfaceC0330b6.g()) != null) {
                g4.setVisibility(8);
            }
            if (interfaceC0330b6 != null) {
                interfaceC0330b6.f();
            }
        } else {
            interfaceC0330b62.g().setAlpha(0.0f);
            View g5 = interfaceC0330b62.g();
            Context context = this.f4318a;
            float f5 = f4;
            g5.setTranslationX(AbstractC0431o3.l(context, 28) * f5);
            interfaceC0330b62.g().animate().alpha(1.0f).translationX(0.0f).setDuration(220L).setInterpolator(new DecelerateInterpolator(1.8f)).start();
            interfaceC0330b6.g().animate().cancel();
            interfaceC0330b6.g().animate().alpha(0.0f).translationX((-AbstractC0431o3.l(context, 28)) * f5).setDuration(160L).setInterpolator(new AccelerateInterpolator()).withEndAction(new RunnableC0043j(this, j03, interfaceC0330b6, 11)).start();
            interfaceC0330b6.f();
        }
        interfaceC0330b62.c();
        g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0196, code lost:
    
        if (r1 == null) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(A2.C c4, A2.V0 v02) {
        A2.C c5;
        int i4;
        float f4;
        C0494w3 c0494w3;
        Context context;
        FrameLayout frameLayout;
        final C0322a6 c0322a6;
        Context context2 = this.f4318a;
        WindowManager windowManager = this.f4319b;
        C0359f3 K = AbstractC0431o3.K(context2, windowManager);
        int i5 = K.f4553b;
        this.f4316H = i5;
        float f5 = v02.f276g;
        Float valueOf = Float.valueOf(f5);
        if (f5 <= 0.0f) {
            valueOf = null;
        }
        if (valueOf == null) {
            float f6 = v02.f274e;
            valueOf = Float.valueOf(f6);
            if (f6 <= 0.0f) {
                valueOf = null;
            }
        }
        float f7 = v02.f277h;
        Float valueOf2 = Float.valueOf(f7);
        if (f7 <= 0.0f) {
            valueOf2 = null;
        }
        if (valueOf2 == null) {
            float f8 = v02.f275f;
            valueOf2 = Float.valueOf(f8);
            if (f8 <= 0.0f) {
                valueOf2 = null;
            }
        }
        int ordinal = c4.ordinal();
        A2.C c6 = A2.C.f216f;
        int i6 = K.f4552a;
        if (ordinal == 0 || ordinal == 1) {
            c5 = c4;
        } else {
            if (ordinal != 2 && ordinal != 3) {
                throw new H1.c();
            }
            c5 = (valueOf != null ? valueOf.floatValue() : (float) i6) < ((float) i6) / 2.0f ? c6 : A2.C.f217g;
        }
        C0141l0 c0141l0 = this.f4320c;
        int f9 = h3.e.f(c0141l0.f1143d.getInt("side_panel_opacity", 100), 40, 100);
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        String string = sharedPreferences.getString("side_panel_theme", null);
        EnumC0129f0.f1099f.getClass();
        C0494w3 J = AbstractC0431o3.J(context2, c0141l0, f9, Z1.h.n(string));
        final B2.K k4 = new B2.K(this, c5, J);
        this.f4340w = k4;
        this.f4313E = false;
        this.f4309A = false;
        int l2 = AbstractC0431o3.l(context2, 22);
        int min = Math.min(AbstractC0431o3.l(context2, 276), i6 - AbstractC0431o3.l(context2, 40));
        int min2 = Math.min(AbstractC0431o3.l(context2, 240), i6 - AbstractC0431o3.l(context2, 16));
        int i7 = min < min2 ? min2 : min;
        int l4 = AbstractC0431o3.l(context2, 32);
        int i8 = i5 - (l4 * 2);
        int l5 = AbstractC0431o3.l(context2, 260);
        if (i8 < l5) {
            i8 = l5;
        }
        float f10 = i5;
        int min3 = Math.min(AbstractC0431o3.l(context2, 588), e3.a.M(0.76f * f10));
        if (min3 > i8) {
            min3 = i8;
        }
        int min4 = Math.min(AbstractC0431o3.l(context2, 340), i8);
        int i9 = min3 < min4 ? min4 : min3;
        int l6 = Z5.f4273a[c5.ordinal()] == 1 ? AbstractC0431o3.l(context2, 8) : (i6 - i7) - AbstractC0431o3.l(context2, 8);
        int M = e3.a.M((valueOf2 != null ? valueOf2.floatValue() : 0.55f * f10) - (i9 * 0.5f));
        int i10 = (i5 - i9) - l4;
        if (i10 < l4) {
            i10 = l4;
        }
        int f11 = h3.e.f(M, l4, i10);
        boolean z3 = sharedPreferences.getBoolean("side_panel_clipboard_enabled", true);
        boolean z4 = sharedPreferences.getBoolean("side_panel_actions_enabled", true);
        boolean z5 = sharedPreferences.getBoolean("side_panel_notes_enabled", true);
        C2.J0.f938f.getClass();
        List j4 = Z1.h.j(z3, z4, z5);
        this.f4342y = j4;
        C2.J0 a1 = c0141l0.a1();
        boolean z6 = sharedPreferences.getBoolean("side_panel_remember_page", true);
        if (j4.isEmpty()) {
            j4 = O1.a.B(C2.J0.f939g);
        }
        if (a1 != null) {
            if (!z6 || !j4.contains(a1)) {
                a1 = null;
            }
        }
        a1 = (C2.J0) O2.o.X(j4);
        C0338c6 c0338c6 = new C0338c6(context2);
        c0338c6.setFocusable(true);
        c0338c6.setFocusableInTouchMode(true);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            c0338c6.setDefaultFocusHighlightEnabled(false);
        }
        c0338c6.setClipChildren(false);
        c0338c6.setClipToPadding(false);
        c0338c6.setPadding(l2, l2, l2, l2);
        C2.J0 j02 = a1;
        A2.C c7 = c5;
        c0338c6.setOnBackRequested(new B2.J(0, this, C0322a6.class, "handleBack", "handleBack()V", 0, 16));
        c0338c6.setOnFocusGained(new B2.J(0, this, C0322a6.class, "onWindowFocusGained", "onWindowFocusGained()V", 0, 17));
        c0338c6.setOnOutsideTouch(new U5(this, 1));
        C0478u3 c0478u3 = new C0478u3(this.f4323f, this.f4324g);
        c0478u3.a(c0338c6);
        c0338c6.setEdgeForwarder(c0478u3);
        FrameLayout frameLayout2 = new FrameLayout(context2);
        float l7 = AbstractC0431o3.l(context2, 28);
        int l8 = AbstractC0431o3.l(context2, 1);
        int i12 = J.f5326d;
        int i13 = J.f5329g;
        frameLayout2.setBackground(AbstractC0431o3.L(l7, i12, i13, l8));
        frameLayout2.setElevation(AbstractC0431o3.l(context2, 6));
        frameLayout2.setClipToOutline(true);
        frameLayout2.setClickable(true);
        if (i11 >= 28) {
            frameLayout2.setAccessibilityPaneTitle(frameLayout2.getContext().getString(R.string.side_panel_title));
        }
        c0338c6.addView(frameLayout2, new FrameLayout.LayoutParams(i7, i9));
        this.f4330m = frameLayout2;
        LinearLayout linearLayout = new LinearLayout(context2);
        linearLayout.setOrientation(1);
        frameLayout2.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout2 = new LinearLayout(context2);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setPadding(AbstractC0431o3.l(context2, 20), AbstractC0431o3.l(context2, 16), AbstractC0431o3.l(context2, 10), AbstractC0431o3.l(context2, 8));
        final int scaledTouchSlop = ViewConfiguration.get(context2).getScaledTouchSlop();
        final c3.q qVar = new c3.q();
        final c3.q qVar2 = new c3.q();
        final c3.p pVar = new c3.p();
        int i14 = i7;
        linearLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: I2.S5
            /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
            
                if (r4 != 3) goto L37;
             */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                C0322a6 c0322a62 = C0322a6.this;
                FrameLayout frameLayout3 = c0322a62.f4330m;
                if (frameLayout3 == null) {
                    return false;
                }
                float f12 = ((A2.C) k4.f704f) == A2.C.f216f ? -1.0f : 1.0f;
                int actionMasked = motionEvent.getActionMasked();
                c3.q qVar3 = qVar;
                c3.q qVar4 = qVar2;
                c3.p pVar2 = pVar;
                if (actionMasked == 0) {
                    qVar3.f15961e = motionEvent.getRawX();
                    qVar4.f15961e = motionEvent.getRawY();
                    pVar2.f15960e = false;
                    return true;
                }
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        float rawX = (motionEvent.getRawX() - qVar3.f15961e) * f12;
                        float rawY = motionEvent.getRawY() - qVar4.f15961e;
                        if (!pVar2.f15960e && rawX > scaledTouchSlop && Math.abs(rawX) > Math.abs(rawY)) {
                            pVar2.f15960e = true;
                            ViewParent parent = view.getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                        if (pVar2.f15960e) {
                            frameLayout3.setTranslationX((rawX < 0.0f ? 0.0f : rawX) * f12);
                            int width = frameLayout3.getWidth();
                            if (width < 1) {
                                width = 1;
                            }
                            frameLayout3.setAlpha(1.0f - h3.e.e(rawX / width, 0.0f, 0.5f));
                        }
                    }
                    return true;
                }
                if (pVar2.f15960e) {
                    float abs = Math.abs(frameLayout3.getTranslationX());
                    if (motionEvent.getActionMasked() != 1 || abs <= frameLayout3.getWidth() * 0.28f) {
                        frameLayout3.animate().translationX(0.0f).alpha(1.0f).setInterpolator(new InterpolatorC0362f6()).setDuration(320L).start();
                    } else {
                        c0322a62.a();
                    }
                } else if (motionEvent.getActionMasked() == 1) {
                    view.performClick();
                }
                pVar2.f15960e = false;
                return true;
            }
        });
        LinearLayout linearLayout3 = new LinearLayout(context2);
        linearLayout3.setOrientation(1);
        TextView textView = new TextView(context2);
        int i15 = J.f5336n;
        textView.setTextColor(i15);
        textView.setTextSize(20.0f);
        textView.setTypeface(Typeface.create("sans-serif-medium", 1));
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.f4332o = textView;
        TextView textView2 = new TextView(context2);
        textView2.setTextColor(J.f5337o);
        textView2.setTextSize(12.0f);
        textView2.setMaxLines(1);
        textView2.setEllipsize(truncateAt);
        this.f4333p = textView2;
        linearLayout3.addView(this.f4332o);
        linearLayout3.addView(this.f4333p);
        linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(0, -2, 1.0f));
        LinearLayout linearLayout4 = new LinearLayout(context2);
        linearLayout4.setOrientation(0);
        linearLayout4.setGravity(16);
        this.f4334q = linearLayout4;
        linearLayout2.addView(linearLayout4);
        linearLayout.addView(linearLayout2);
        FrameLayout frameLayout3 = new FrameLayout(context2);
        frameLayout3.setClipChildren(true);
        linearLayout.addView(frameLayout3, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        this.f4331n = frameLayout3;
        int i16 = 4;
        if (this.f4342y.size() > 1) {
            f4 = 1.0f;
            frameLayout = frameLayout2;
            i4 = i15;
            c0494w3 = J;
            context = context2;
            c0322a6 = this;
            C0354e6 c0354e6 = new C0354e6(context, this.f4320c, c0494w3, this.f4342y, new C0317a1(1, this, C0322a6.class, "pageLabel", "pageLabel(Lcom/onehandcontrol/app/data/SidePanelPage;)Ljava/lang/String;", 0, 24), new C0317a1(1, this, C0322a6.class, "pageGlyph", "pageGlyph(Lcom/onehandcontrol/app/data/SidePanelPage;)Lcom/onehandcontrol/app/service/PanelGlyph;", 0, 25), new W5(this, 0));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, AbstractC0431o3.l(context, 58));
            i16 = 4;
            layoutParams.setMargins(AbstractC0431o3.l(context, 10), AbstractC0431o3.l(context, 4), AbstractC0431o3.l(context, 10), AbstractC0431o3.l(context, 10));
            linearLayout.addView(c0354e6, layoutParams);
            c0322a6.f4335r = c0354e6;
        } else {
            i4 = i15;
            f4 = 1.0f;
            c0494w3 = J;
            context = context2;
            frameLayout = frameLayout2;
            c0322a6 = this;
            linearLayout.addView(new View(context), new LinearLayout.LayoutParams(1, AbstractC0431o3.l(context, 12)));
        }
        LinearLayout linearLayout5 = new LinearLayout(context);
        linearLayout5.setOrientation(0);
        linearLayout5.setGravity(16);
        linearLayout5.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context, 20), c0494w3.f5328f, i13, AbstractC0431o3.l(context, 1)));
        linearLayout5.setPadding(AbstractC0431o3.l(context, 16), AbstractC0431o3.l(context, 9), AbstractC0431o3.l(context, 8), AbstractC0431o3.l(context, 9));
        linearLayout5.setElevation(AbstractC0431o3.l(context, 6));
        linearLayout5.setVisibility(8);
        linearLayout5.setClickable(true);
        TextView textView3 = new TextView(context);
        textView3.setTextColor(i4);
        textView3.setTextSize(13.0f);
        textView3.setMaxLines(1);
        c0322a6.f4336s = textView3;
        TextView textView4 = new TextView(context);
        textView4.setText(textView4.getContext().getString(R.string.side_panel_undo));
        int i17 = c0494w3.f5324b;
        textView4.setTextColor(i17);
        textView4.setTextSize(13.0f);
        textView4.setTypeface(Typeface.DEFAULT_BOLD);
        textView4.setPadding(AbstractC0431o3.l(context, 14), AbstractC0431o3.l(context, i16), AbstractC0431o3.l(context, 10), AbstractC0431o3.l(context, i16));
        final int i18 = 0;
        textView4.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context, 14), AbstractC0431o3.g(i17, 31), 0, 0));
        textView4.setOnClickListener(new View.OnClickListener(c0322a6) { // from class: I2.R5

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0322a6 f3942f;

            {
                this.f3942f = c0322a6;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i18) {
                    case 0:
                        C0322a6 c0322a62 = this.f3942f;
                        b3.a aVar = c0322a62.f4312D;
                        c0322a62.f4312D = null;
                        c0322a62.d();
                        if (aVar != null) {
                            aVar.a();
                            break;
                        }
                        break;
                    default:
                        C0322a6 c0322a63 = this.f3942f;
                        C2.F0 f02 = c0322a63.f4314F;
                        if (f02 == null) {
                            c0322a63.b();
                            break;
                        } else {
                            f02.a();
                            break;
                        }
                }
            }
        });
        c0322a6.f4337t = textView4;
        linearLayout5.addView(c0322a6.f4336s);
        linearLayout5.addView(new View(context), new LinearLayout.LayoutParams(AbstractC0431o3.l(context, 10), 1));
        linearLayout5.addView(c0322a6.f4337t);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2, 81);
        layoutParams2.bottomMargin = AbstractC0431o3.l(context, c0322a6.f4342y.size() > 1 ? 78 : 16);
        FrameLayout frameLayout4 = frameLayout;
        frameLayout4.addView(linearLayout5, layoutParams2);
        FrameLayout frameLayout5 = new FrameLayout(context);
        frameLayout5.setVisibility(8);
        frameLayout5.setBackgroundColor(c0494w3.f5335m);
        final int i19 = 1;
        frameLayout5.setClickable(true);
        frameLayout5.setOnClickListener(new View.OnClickListener(c0322a6) { // from class: I2.R5

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0322a6 f3942f;

            {
                this.f3942f = c0322a6;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i19) {
                    case 0:
                        C0322a6 c0322a62 = this.f3942f;
                        b3.a aVar = c0322a62.f4312D;
                        c0322a62.f4312D = null;
                        c0322a62.d();
                        if (aVar != null) {
                            aVar.a();
                            break;
                        }
                        break;
                    default:
                        C0322a6 c0322a63 = this.f3942f;
                        C2.F0 f02 = c0322a63.f4314F;
                        if (f02 == null) {
                            c0322a63.b();
                            break;
                        } else {
                            f02.a();
                            break;
                        }
                }
            }
        });
        frameLayout4.addView(frameLayout5, new FrameLayout.LayoutParams(-1, -1));
        c0322a6.f4338u = frameLayout5;
        AbstractC0431o3.m(c0338c6);
        int i20 = l2 * 2;
        WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i14 + i20, i9 + i20, 2032, 131872, -3);
        layoutParams3.gravity = 8388659;
        layoutParams3.x = l6 - l2;
        layoutParams3.y = f11 - l2;
        layoutParams3.windowAnimations = 0;
        layoutParams3.softInputMode = 49;
        if (!sharedPreferences.getBoolean("side_panel_pass_through_outside_taps", false)) {
            c0322a6.f4328k.c();
        }
        windowManager.addView(c0338c6, layoutParams3);
        c0322a6.f4329l = c0338c6;
        c0322a6.f4339v = layoutParams3;
        c0322a6.f4325h.m(c0338c6);
        c0322a6.f4326i.m(Boolean.TRUE);
        c0322a6.i(j02, false);
        final FrameLayout frameLayout6 = c0322a6.f4330m;
        if (frameLayout6 != null) {
            final float l9 = (AbstractC0431o3.l(context, 30) + i14) * (c7 == c6 ? -1.0f : f4);
            frameLayout6.setTranslationX(l9);
            frameLayout6.setAlpha(0.0f);
            ValueAnimator valueAnimator = c0322a6.f4311C;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(460L);
            ofFloat.setInterpolator(new InterpolatorC0362f6(0.84f, 12.0f));
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I2.X5
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    c3.i.e(valueAnimator2, "animator");
                    Object animatedValue = valueAnimator2.getAnimatedValue();
                    c3.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    float floatValue = (1.0f - ((Float) animatedValue).floatValue()) * l9;
                    FrameLayout frameLayout7 = frameLayout6;
                    frameLayout7.setTranslationX(floatValue);
                    float animatedFraction = valueAnimator2.getAnimatedFraction() * 3.2f;
                    frameLayout7.setAlpha(animatedFraction <= 1.0f ? animatedFraction : 1.0f);
                }
            });
            ofFloat.start();
            c0322a6.f4311C = ofFloat;
        }
        c0322a6.f4327j.postDelayed(c0322a6.J, 360L);
    }
}

package I2;

import A2.AbstractC0057q;
import C2.C0141l0;
import a.AbstractC1087a;
import android.R;
import android.accessibilityservice.GestureDescription;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.service.EdgeGestureService;

/* renamed from: I2.m3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0415m3 {

    /* renamed from: A, reason: collision with root package name */
    public long f4921A;

    /* renamed from: B, reason: collision with root package name */
    public int f4922B;

    /* renamed from: C, reason: collision with root package name */
    public final RunnableC0367g3 f4923C;

    /* renamed from: a, reason: collision with root package name */
    public final EdgeGestureService f4924a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4925b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4926c;

    /* renamed from: d, reason: collision with root package name */
    public final C0332c0 f4927d;

    /* renamed from: e, reason: collision with root package name */
    public final C0332c0 f4928e;

    /* renamed from: f, reason: collision with root package name */
    public final E.F0 f4929f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f4930g;

    /* renamed from: h, reason: collision with root package name */
    public final float f4931h;

    /* renamed from: i, reason: collision with root package name */
    public final float f4932i;

    /* renamed from: j, reason: collision with root package name */
    public final Handler f4933j;

    /* renamed from: k, reason: collision with root package name */
    public C0399k3 f4934k;

    /* renamed from: l, reason: collision with root package name */
    public TextView f4935l;

    /* renamed from: m, reason: collision with root package name */
    public TextView f4936m;

    /* renamed from: n, reason: collision with root package name */
    public TextView f4937n;

    /* renamed from: o, reason: collision with root package name */
    public TextView f4938o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f4939p;

    /* renamed from: q, reason: collision with root package name */
    public EnumC0462s3 f4940q;

    /* renamed from: r, reason: collision with root package name */
    public A2.C f4941r;

    /* renamed from: s, reason: collision with root package name */
    public int f4942s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f4943t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f4944u;

    /* renamed from: v, reason: collision with root package name */
    public int f4945v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f4946w;

    /* renamed from: x, reason: collision with root package name */
    public long f4947x;

    /* renamed from: y, reason: collision with root package name */
    public String f4948y;

    /* renamed from: z, reason: collision with root package name */
    public int f4949z;

    public C0415m3(EdgeGestureService edgeGestureService, WindowManager windowManager, C0141l0 c0141l0, C0332c0 c0332c0, C0332c0 c0332c02, E.F0 f02) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f4924a = edgeGestureService;
        this.f4925b = windowManager;
        this.f4926c = c0141l0;
        this.f4927d = c0332c0;
        this.f4928e = c0332c02;
        this.f4929f = f02;
        Context f4 = AbstractC1087a.f(edgeGestureService);
        this.f4930g = f4;
        this.f4931h = f4.getResources().getDisplayMetrics().density;
        this.f4932i = ViewConfiguration.get(f4).getScaledTouchSlop();
        this.f4933j = new Handler(Looper.getMainLooper());
        this.f4940q = EnumC0462s3.f5135f;
        this.f4941r = A2.C.f217g;
        this.f4942s = 3;
        this.f4949z = -1;
        this.f4923C = new RunnableC0367g3(this, 1);
    }

    public final void a(int i4) {
        int h4 = (int) h3.e.h(this.f4942s + i4, 1L, 7L);
        if (h4 == this.f4942s) {
            return;
        }
        this.f4942s = h4;
        this.f4926c.s2(h4);
        p();
        m();
    }

    public final boolean b(int i4) {
        C0399k3 c0399k3 = this.f4934k;
        return c0399k3 != null && i4 == this.f4945v && c0399k3.isAttachedToWindow() && this.f4943t && !this.f4944u && !this.f4946w;
    }

    public final void c() {
        this.f4934k = null;
        this.f4935l = null;
        this.f4936m = null;
        this.f4937n = null;
        this.f4938o = null;
        this.f4939p = null;
        this.f4948y = null;
        this.f4949z = -1;
        this.f4921A = 0L;
        this.f4922B = 0;
    }

    public final TextView d(int i4, float f4, b3.a aVar) {
        Context context = this.f4930g;
        float f5 = context.getResources().getConfiguration().fontScale;
        if (f5 < 1.0f) {
            f5 = 1.0f;
        }
        float min = Math.min(f5, 1.15f) * (f4 / f5);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(h(42), h(42)));
        textView.setGravity(17);
        textView.setIncludeFontPadding(false);
        textView.setTextColor(i4);
        textView.setTextSize(2, min);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setFocusable(true);
        textView.setClickable(true);
        textView.setImportantForAccessibility(1);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true)) {
            textView.setBackgroundResource(typedValue.resourceId);
        }
        textView.setOnClickListener(new ViewOnClickListenerC0388j0(aVar, 3));
        return textView;
    }

    public final void e(C0423n3 c0423n3, Rect rect, int i4, long j4) {
        Path path = new Path();
        float f4 = rect.left;
        float f5 = c0423n3.f5020a;
        path.moveTo(f4 + f5, rect.top + c0423n3.f5021b);
        path.lineTo(rect.left + f5, rect.top + c0423n3.f5023d);
        g(new GestureDescription.StrokeDescription(path, 0L, c0423n3.f5025f), i4, new C0375h3(this, i4, j4, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        if (r11 < 0.0f) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
    
        r11 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        r7 = 12.0f * r9;
        r10 = r25.f4932i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
    
        if (r10 >= 0.0f) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c3, code lost:
    
        r10 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        r7 = java.lang.Math.max(r7, r10 * 1.5f);
        r10 = r11 / 3.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
    
        if (r7 <= r10) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
    
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
    
        r4 = I2.AbstractC0431o3.f5047a[h3.e.f(r4, 1, 7) - 1];
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e1, code lost:
    
        if (r11 >= 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e3, code lost:
    
        r11 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
    
        r10 = java.lang.Math.min(r11, ((r4 * r9) * 6000) / 1000.0f);
        r11 = r7 + r10;
        r1 = r1.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f7, code lost:
    
        if (r1 == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f9, code lost:
    
        if (r1 != 1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fb, code lost:
    
        r8 = -1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0103, code lost:
    
        throw new H1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0104, code lost:
    
        r17 = (r7 * r8) + r16;
        r18 = (r8 * r11) + r16;
        r1 = r5.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
    
        if (r1 == 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
    
        if (r1 == 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0113, code lost:
    
        if (r1 == 2) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0116, code lost:
    
        if (r1 != 3) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011e, code lost:
    
        throw new H1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011f, code lost:
    
        r1 = 0.25f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0129, code lost:
    
        r15 = r6 * r1;
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012f, code lost:
    
        if (r10 > 0.0f) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0131, code lost:
    
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0146, code lost:
    
        r1 = java.lang.Math.max(r4, 120.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014e, code lost:
    
        if (r11 > 0.0f) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0164, code lost:
    
        r1 = new I2.C0423n3(r15, r16, r17, r18, r19, r5);
        r4 = r25.f4945v;
        r5 = android.os.SystemClock.uptimeMillis();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
    
        if (r3 < 26) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
    
        r3 = new android.graphics.Path();
        r3.moveTo(r2.left + r15, r2.top + r16);
        r3.lineTo(r2.left + r15, r2.top + r17);
        r7 = E0.O.d(r3);
        g(r7, r4, new I2.C0383i3(r25, r1, r2, r4, r5, r7, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a9, code lost:
    
        e(r1, r2, r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ae, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0153, code lost:
    
        r5 = h3.e.h(e3.a.N(((r11 / r9) / r1) * 1000.0f), 48, 6000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0134, code lost:
    
        r19 = h3.e.h(e3.a.N(((r10 / r9) / r4) * 1000.0f), 1, 6000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0122, code lost:
    
        r1 = 0.34f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0126, code lost:
    
        r1 = 0.66f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00b7, code lost:
    
        if (r11 < 0.0f) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        float f4;
        float f5;
        Handler handler = this.f4933j;
        RunnableC0367g3 runnableC0367g3 = this.f4923C;
        handler.removeCallbacks(runnableC0367g3);
        C0399k3 c0399k3 = this.f4934k;
        if (c0399k3 == null || !c0399k3.isAttachedToWindow() || !this.f4943t || this.f4944u || this.f4946w) {
            return;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (((Boolean) this.f4928e.a()).booleanValue()) {
            handler.postDelayed(runnableC0367g3, 100L);
            return;
        }
        Rect rect = (Rect) this.f4927d.a();
        if (rect.width() <= 0 || rect.height() <= 0) {
            k();
            return;
        }
        EnumC0462s3 enumC0462s3 = this.f4940q;
        int i5 = this.f4942s;
        A2.C c4 = this.f4941r;
        float width = rect.width();
        float height = rect.height();
        c3.i.e(enumC0462s3, "direction");
        c3.i.e(c4, "side");
        float f6 = 1.0f;
        if (width < 1.0f) {
            width = 1.0f;
        }
        if (height < 1.0f) {
            height = 1.0f;
        }
        float f7 = this.f4931h;
        if (f7 < 0.1f) {
            f7 = 0.1f;
        }
        float f8 = 0.1f * height;
        float f9 = 0.9f * height;
        int ordinal = enumC0462s3.ordinal();
        if (ordinal == 0) {
            f4 = height * 0.22f;
        } else {
            if (ordinal != 1) {
                throw new H1.c();
            }
            f4 = f9;
        }
        int ordinal2 = enumC0462s3.ordinal();
        if (ordinal2 == 0) {
            f5 = f9 - f4;
        } else {
            if (ordinal2 != 1) {
                throw new H1.c();
            }
            f5 = f9 - f8;
        }
    }

    public final void g(GestureDescription.StrokeDescription strokeDescription, int i4, b3.a aVar) {
        Object f4;
        Handler handler = this.f4933j;
        if (b(i4)) {
            GestureDescription build = new GestureDescription.Builder().addStroke(strokeDescription).build();
            this.f4944u = true;
            try {
                f4 = Boolean.valueOf(this.f4924a.dispatchGesture(build, new C0407l3(i4, this, aVar), handler));
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            Throwable a3 = N2.j.a(f4);
            if (a3 != null) {
                Log.w("PageAutoScroll", "Unable to dispatch Auto Scroll stroke", a3);
                f4 = Boolean.FALSE;
            }
            if (((Boolean) f4).booleanValue()) {
                return;
            }
            boolean booleanValue = ((Boolean) this.f4928e.a()).booleanValue();
            if (booleanValue || this.f4922B < 3) {
                if (!booleanValue) {
                    this.f4922B++;
                }
                this.f4944u = false;
                handler.postDelayed(this.f4923C, 100L);
                return;
            }
            if (i4 != this.f4945v || this.f4934k == null) {
                return;
            }
            this.f4944u = false;
            k();
            Context context = this.f4930g;
            AbstractC0057q.p(context, com.onehandcontrol.app.R.string.toast_page_scroll_unavailable, context, 0);
        }
    }

    public final int h(int i4) {
        int M = e3.a.M(i4 * this.f4931h);
        if (M < 1) {
            return 1;
        }
        return M;
    }

    public final void i(long j4, int i4) {
        if (i4 != this.f4945v || this.f4934k == null) {
            return;
        }
        this.f4944u = false;
        n(0L);
    }

    public final boolean j() {
        C0399k3 c0399k3 = this.f4934k;
        return c0399k3 != null && c0399k3.isAttachedToWindow();
    }

    public final void k() {
        this.f4943t = false;
        this.f4945v++;
        this.f4944u = false;
        this.f4933j.removeCallbacks(this.f4923C);
        p();
    }

    public final void l() {
        Object f4;
        C0399k3 c0399k3 = this.f4934k;
        this.f4945v++;
        this.f4943t = false;
        this.f4944u = false;
        this.f4946w = false;
        this.f4933j.removeCallbacks(this.f4923C);
        if (c0399k3 != null) {
            try {
                this.f4925b.removeView(c0399k3);
                f4 = N2.n.f12357a;
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            Throwable a3 = N2.j.a(f4);
            if (a3 != null) {
                Log.w("PageAutoScroll", "Unable to remove Auto Scroll controls", a3);
            }
        }
        c();
    }

    public final void m() {
        Handler handler = this.f4933j;
        RunnableC0367g3 runnableC0367g3 = this.f4923C;
        handler.removeCallbacks(runnableC0367g3);
        this.f4945v++;
        this.f4944u = false;
        this.f4946w = false;
        this.f4922B = 0;
        if (!this.f4943t || this.f4934k == null) {
            return;
        }
        handler.post(runnableC0367g3);
    }

    public final void n(long j4) {
        Handler handler = this.f4933j;
        RunnableC0367g3 runnableC0367g3 = this.f4923C;
        handler.removeCallbacks(runnableC0367g3);
        if (!this.f4943t || this.f4944u || this.f4946w || this.f4934k == null) {
            return;
        }
        if (j4 <= 0) {
            f();
        } else {
            handler.postDelayed(runnableC0367g3, j4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(EnumC0462s3 enumC0462s3, A2.C c4, float f4) {
        Object f5;
        Object f6;
        CharSequence packageName;
        int windowId;
        Object f7;
        boolean z3;
        int a3;
        int height;
        int h4;
        int ordinal;
        int h5;
        int h6;
        C2.A c5;
        c3.i.e(c4, "side");
        l();
        this.f4940q = enumC0462s3;
        this.f4941r = c4;
        this.f4921A = SystemClock.uptimeMillis();
        this.f4922B = 0;
        C0141l0 c0141l0 = this.f4926c;
        this.f4942s = h3.e.f(c0141l0.k0(), 1, 7);
        try {
            f5 = this.f4924a.getRootInActiveWindow();
        } catch (Throwable th) {
            f5 = O1.t.f(th);
        }
        if (f5 instanceof N2.i) {
            f5 = null;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) f5;
        try {
            if (accessibilityNodeInfo != null) {
                try {
                    packageName = accessibilityNodeInfo.getPackageName();
                } catch (Throwable th2) {
                    f6 = O1.t.f(th2);
                }
                if (packageName != null) {
                    f6 = packageName.toString();
                    if (f6 instanceof N2.i) {
                        f6 = null;
                    }
                    this.f4948y = (String) f6;
                    if (accessibilityNodeInfo == null) {
                        try {
                            windowId = accessibilityNodeInfo.getWindowId();
                        } catch (Throwable th3) {
                            f7 = O1.t.f(th3);
                        }
                    } else {
                        windowId = -1;
                    }
                    f7 = Integer.valueOf(windowId);
                    if (f7 instanceof N2.i) {
                        f7 = -1;
                    }
                    this.f4949z = ((Number) f7).intValue();
                    if (accessibilityNodeInfo != null) {
                        accessibilityNodeInfo.recycle();
                    }
                    SharedPreferences sharedPreferences = c0141l0.f1143d;
                    z3 = sharedPreferences.getBoolean("page_scroll_overlay_use_accent_color", sharedPreferences.getBoolean("continuous_gesture_overlay_use_accent_color", true));
                    Context context = this.f4930g;
                    if (z3) {
                        a3 = c0141l0.m0().a();
                    } else {
                        c5 = J2.a.c(context, c0141l0, J2.a.f(c0141l0, context));
                        a3 = c5.a();
                    }
                    int i4 = a3 | (-16777216);
                    int a4 = c0141l0.l0().a() | (-16777216);
                    C0399k3 c0399k3 = new C0399k3(this, context);
                    c0399k3.setOrientation(1);
                    c0399k3.setGravity(17);
                    c0399k3.setLayoutDirection(0);
                    int i5 = 3;
                    c0399k3.setPadding(h(3), h(3), h(3), h(3));
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setColor(ColorStateList.valueOf(a4));
                    float f8 = this.f4931h;
                    gradientDrawable.setCornerRadius(24.0f * f8);
                    gradientDrawable.setStroke(h(1), ((((double) (a4 & 255)) * 0.0722d) + ((((double) ((a4 >> 8) & 255)) * 0.7152d) + (((double) ((a4 >> 16) & 255)) * 0.2126d))) / 255.0d <= 0.5d ? 570425344 : 654311423);
                    c0399k3.setBackground(gradientDrawable);
                    c0399k3.setElevation(6.0f * f8);
                    c0399k3.setClipToOutline(true);
                    c0399k3.setImportantForAccessibility(1);
                    AbstractC0431o3.m(c0399k3);
                    final int i6 = 0;
                    TextView d4 = d(i4, 17.0f, new b3.a(this) { // from class: I2.j3

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0415m3 f4780f;

                        {
                            this.f4780f = this;
                        }

                        @Override // b3.a
                        public final Object a() {
                            EnumC0462s3 enumC0462s32;
                            switch (i6) {
                                case 0:
                                    C0415m3 c0415m3 = this.f4780f;
                                    EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                                    c3.i.e(enumC0462s33, "direction");
                                    int ordinal2 = enumC0462s33.ordinal();
                                    if (ordinal2 == 0) {
                                        enumC0462s32 = EnumC0462s3.f5135f;
                                    } else {
                                        if (ordinal2 != 1) {
                                            throw new H1.c();
                                        }
                                        enumC0462s32 = EnumC0462s3.f5134e;
                                    }
                                    c0415m3.f4940q = enumC0462s32;
                                    c0415m3.p();
                                    c0415m3.m();
                                    return N2.n.f12357a;
                                case 1:
                                    this.f4780f.a(1);
                                    return N2.n.f12357a;
                                case 2:
                                    C0415m3 c0415m32 = this.f4780f;
                                    if (c0415m32.f4943t) {
                                        c0415m32.k();
                                    } else {
                                        c0415m32.f4943t = true;
                                        c0415m32.p();
                                        c0415m32.m();
                                    }
                                    return N2.n.f12357a;
                                default:
                                    this.f4780f.a(-1);
                                    return N2.n.f12357a;
                            }
                        }
                    });
                    c0399k3.addView(d4);
                    this.f4935l = d4;
                    final int i7 = 1;
                    TextView d5 = d(i4, 17.0f, new b3.a(this) { // from class: I2.j3

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0415m3 f4780f;

                        {
                            this.f4780f = this;
                        }

                        @Override // b3.a
                        public final Object a() {
                            EnumC0462s3 enumC0462s32;
                            switch (i7) {
                                case 0:
                                    C0415m3 c0415m3 = this.f4780f;
                                    EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                                    c3.i.e(enumC0462s33, "direction");
                                    int ordinal2 = enumC0462s33.ordinal();
                                    if (ordinal2 == 0) {
                                        enumC0462s32 = EnumC0462s3.f5135f;
                                    } else {
                                        if (ordinal2 != 1) {
                                            throw new H1.c();
                                        }
                                        enumC0462s32 = EnumC0462s3.f5134e;
                                    }
                                    c0415m3.f4940q = enumC0462s32;
                                    c0415m3.p();
                                    c0415m3.m();
                                    return N2.n.f12357a;
                                case 1:
                                    this.f4780f.a(1);
                                    return N2.n.f12357a;
                                case 2:
                                    C0415m3 c0415m32 = this.f4780f;
                                    if (c0415m32.f4943t) {
                                        c0415m32.k();
                                    } else {
                                        c0415m32.f4943t = true;
                                        c0415m32.p();
                                        c0415m32.m();
                                    }
                                    return N2.n.f12357a;
                                default:
                                    this.f4780f.a(-1);
                                    return N2.n.f12357a;
                            }
                        }
                    });
                    c0399k3.addView(d5);
                    this.f4938o = d5;
                    final int i8 = 2;
                    TextView d6 = d(i4, 12.0f, new b3.a(this) { // from class: I2.j3

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0415m3 f4780f;

                        {
                            this.f4780f = this;
                        }

                        @Override // b3.a
                        public final Object a() {
                            EnumC0462s3 enumC0462s32;
                            switch (i8) {
                                case 0:
                                    C0415m3 c0415m3 = this.f4780f;
                                    EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                                    c3.i.e(enumC0462s33, "direction");
                                    int ordinal2 = enumC0462s33.ordinal();
                                    if (ordinal2 == 0) {
                                        enumC0462s32 = EnumC0462s3.f5135f;
                                    } else {
                                        if (ordinal2 != 1) {
                                            throw new H1.c();
                                        }
                                        enumC0462s32 = EnumC0462s3.f5134e;
                                    }
                                    c0415m3.f4940q = enumC0462s32;
                                    c0415m3.p();
                                    c0415m3.m();
                                    return N2.n.f12357a;
                                case 1:
                                    this.f4780f.a(1);
                                    return N2.n.f12357a;
                                case 2:
                                    C0415m3 c0415m32 = this.f4780f;
                                    if (c0415m32.f4943t) {
                                        c0415m32.k();
                                    } else {
                                        c0415m32.f4943t = true;
                                        c0415m32.p();
                                        c0415m32.m();
                                    }
                                    return N2.n.f12357a;
                                default:
                                    this.f4780f.a(-1);
                                    return N2.n.f12357a;
                            }
                        }
                    });
                    c0399k3.addView(d6);
                    this.f4937n = d6;
                    final int i9 = 3;
                    TextView d7 = d(i4, 17.0f, new b3.a(this) { // from class: I2.j3

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0415m3 f4780f;

                        {
                            this.f4780f = this;
                        }

                        @Override // b3.a
                        public final Object a() {
                            EnumC0462s3 enumC0462s32;
                            switch (i9) {
                                case 0:
                                    C0415m3 c0415m3 = this.f4780f;
                                    EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                                    c3.i.e(enumC0462s33, "direction");
                                    int ordinal2 = enumC0462s33.ordinal();
                                    if (ordinal2 == 0) {
                                        enumC0462s32 = EnumC0462s3.f5135f;
                                    } else {
                                        if (ordinal2 != 1) {
                                            throw new H1.c();
                                        }
                                        enumC0462s32 = EnumC0462s3.f5134e;
                                    }
                                    c0415m3.f4940q = enumC0462s32;
                                    c0415m3.p();
                                    c0415m3.m();
                                    return N2.n.f12357a;
                                case 1:
                                    this.f4780f.a(1);
                                    return N2.n.f12357a;
                                case 2:
                                    C0415m3 c0415m32 = this.f4780f;
                                    if (c0415m32.f4943t) {
                                        c0415m32.k();
                                    } else {
                                        c0415m32.f4943t = true;
                                        c0415m32.p();
                                        c0415m32.m();
                                    }
                                    return N2.n.f12357a;
                                default:
                                    this.f4780f.a(-1);
                                    return N2.n.f12357a;
                            }
                        }
                    });
                    c0399k3.addView(d7);
                    this.f4936m = d7;
                    TextView d8 = d(i4, 17.0f, new C0339d(c0399k3, 4, this));
                    c0399k3.addView(d8);
                    this.f4939p = d8;
                    height = ((Rect) this.f4927d.a()).height();
                    h4 = h(160);
                    if (height < h4) {
                        height = h4;
                    }
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2032, 808, -3);
                    ordinal = c4.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            throw new H1.c();
                        }
                        i5 = 5;
                    }
                    layoutParams.gravity = i5 | 48;
                    layoutParams.x = h(8);
                    Float valueOf = f4 > 0.0f ? Float.valueOf(f4) : null;
                    int M = e3.a.M(valueOf == null ? valueOf.floatValue() : height / 2.0f) - (h(216) / 2);
                    h5 = h(48);
                    h6 = (height - h(216)) - h5;
                    if (h6 < h5) {
                        h6 = h5;
                    }
                    layoutParams.y = h3.e.f(M, h5, h6);
                    layoutParams.setTitle(context.getString(com.onehandcontrol.app.R.string.action_page_scroll));
                    this.f4925b.addView(c0399k3, layoutParams);
                    this.f4934k = c0399k3;
                    this.f4943t = true;
                    p();
                    this.f4929f.m(c0399k3);
                    this.f4933j.postDelayed(this.f4923C, 320L);
                    return;
                }
            }
            this.f4925b.addView(c0399k3, layoutParams);
            this.f4934k = c0399k3;
            this.f4943t = true;
            p();
            this.f4929f.m(c0399k3);
            this.f4933j.postDelayed(this.f4923C, 320L);
            return;
        } catch (Exception e4) {
            Log.w("PageAutoScroll", "Unable to attach Auto Scroll controls", e4);
            c();
            return;
        }
        f6 = null;
        if (f6 instanceof N2.i) {
        }
        this.f4948y = (String) f6;
        if (accessibilityNodeInfo == null) {
        }
        f7 = Integer.valueOf(windowId);
        if (f7 instanceof N2.i) {
        }
        this.f4949z = ((Number) f7).intValue();
        if (accessibilityNodeInfo != null) {
        }
        SharedPreferences sharedPreferences2 = c0141l0.f1143d;
        z3 = sharedPreferences2.getBoolean("page_scroll_overlay_use_accent_color", sharedPreferences2.getBoolean("continuous_gesture_overlay_use_accent_color", true));
        Context context2 = this.f4930g;
        if (z3) {
        }
        int i42 = a3 | (-16777216);
        int a42 = c0141l0.l0().a() | (-16777216);
        C0399k3 c0399k32 = new C0399k3(this, context2);
        c0399k32.setOrientation(1);
        c0399k32.setGravity(17);
        c0399k32.setLayoutDirection(0);
        int i52 = 3;
        c0399k32.setPadding(h(3), h(3), h(3), h(3));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setColor(ColorStateList.valueOf(a42));
        float f82 = this.f4931h;
        gradientDrawable2.setCornerRadius(24.0f * f82);
        gradientDrawable2.setStroke(h(1), ((((double) (a42 & 255)) * 0.0722d) + ((((double) ((a42 >> 8) & 255)) * 0.7152d) + (((double) ((a42 >> 16) & 255)) * 0.2126d))) / 255.0d <= 0.5d ? 570425344 : 654311423);
        c0399k32.setBackground(gradientDrawable2);
        c0399k32.setElevation(6.0f * f82);
        c0399k32.setClipToOutline(true);
        c0399k32.setImportantForAccessibility(1);
        AbstractC0431o3.m(c0399k32);
        final int i62 = 0;
        TextView d42 = d(i42, 17.0f, new b3.a(this) { // from class: I2.j3

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0415m3 f4780f;

            {
                this.f4780f = this;
            }

            @Override // b3.a
            public final Object a() {
                EnumC0462s3 enumC0462s32;
                switch (i62) {
                    case 0:
                        C0415m3 c0415m3 = this.f4780f;
                        EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                        c3.i.e(enumC0462s33, "direction");
                        int ordinal2 = enumC0462s33.ordinal();
                        if (ordinal2 == 0) {
                            enumC0462s32 = EnumC0462s3.f5135f;
                        } else {
                            if (ordinal2 != 1) {
                                throw new H1.c();
                            }
                            enumC0462s32 = EnumC0462s3.f5134e;
                        }
                        c0415m3.f4940q = enumC0462s32;
                        c0415m3.p();
                        c0415m3.m();
                        return N2.n.f12357a;
                    case 1:
                        this.f4780f.a(1);
                        return N2.n.f12357a;
                    case 2:
                        C0415m3 c0415m32 = this.f4780f;
                        if (c0415m32.f4943t) {
                            c0415m32.k();
                        } else {
                            c0415m32.f4943t = true;
                            c0415m32.p();
                            c0415m32.m();
                        }
                        return N2.n.f12357a;
                    default:
                        this.f4780f.a(-1);
                        return N2.n.f12357a;
                }
            }
        });
        c0399k32.addView(d42);
        this.f4935l = d42;
        final int i72 = 1;
        TextView d52 = d(i42, 17.0f, new b3.a(this) { // from class: I2.j3

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0415m3 f4780f;

            {
                this.f4780f = this;
            }

            @Override // b3.a
            public final Object a() {
                EnumC0462s3 enumC0462s32;
                switch (i72) {
                    case 0:
                        C0415m3 c0415m3 = this.f4780f;
                        EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                        c3.i.e(enumC0462s33, "direction");
                        int ordinal2 = enumC0462s33.ordinal();
                        if (ordinal2 == 0) {
                            enumC0462s32 = EnumC0462s3.f5135f;
                        } else {
                            if (ordinal2 != 1) {
                                throw new H1.c();
                            }
                            enumC0462s32 = EnumC0462s3.f5134e;
                        }
                        c0415m3.f4940q = enumC0462s32;
                        c0415m3.p();
                        c0415m3.m();
                        return N2.n.f12357a;
                    case 1:
                        this.f4780f.a(1);
                        return N2.n.f12357a;
                    case 2:
                        C0415m3 c0415m32 = this.f4780f;
                        if (c0415m32.f4943t) {
                            c0415m32.k();
                        } else {
                            c0415m32.f4943t = true;
                            c0415m32.p();
                            c0415m32.m();
                        }
                        return N2.n.f12357a;
                    default:
                        this.f4780f.a(-1);
                        return N2.n.f12357a;
                }
            }
        });
        c0399k32.addView(d52);
        this.f4938o = d52;
        final int i82 = 2;
        TextView d62 = d(i42, 12.0f, new b3.a(this) { // from class: I2.j3

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0415m3 f4780f;

            {
                this.f4780f = this;
            }

            @Override // b3.a
            public final Object a() {
                EnumC0462s3 enumC0462s32;
                switch (i82) {
                    case 0:
                        C0415m3 c0415m3 = this.f4780f;
                        EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                        c3.i.e(enumC0462s33, "direction");
                        int ordinal2 = enumC0462s33.ordinal();
                        if (ordinal2 == 0) {
                            enumC0462s32 = EnumC0462s3.f5135f;
                        } else {
                            if (ordinal2 != 1) {
                                throw new H1.c();
                            }
                            enumC0462s32 = EnumC0462s3.f5134e;
                        }
                        c0415m3.f4940q = enumC0462s32;
                        c0415m3.p();
                        c0415m3.m();
                        return N2.n.f12357a;
                    case 1:
                        this.f4780f.a(1);
                        return N2.n.f12357a;
                    case 2:
                        C0415m3 c0415m32 = this.f4780f;
                        if (c0415m32.f4943t) {
                            c0415m32.k();
                        } else {
                            c0415m32.f4943t = true;
                            c0415m32.p();
                            c0415m32.m();
                        }
                        return N2.n.f12357a;
                    default:
                        this.f4780f.a(-1);
                        return N2.n.f12357a;
                }
            }
        });
        c0399k32.addView(d62);
        this.f4937n = d62;
        final int i92 = 3;
        TextView d72 = d(i42, 17.0f, new b3.a(this) { // from class: I2.j3

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0415m3 f4780f;

            {
                this.f4780f = this;
            }

            @Override // b3.a
            public final Object a() {
                EnumC0462s3 enumC0462s32;
                switch (i92) {
                    case 0:
                        C0415m3 c0415m3 = this.f4780f;
                        EnumC0462s3 enumC0462s33 = c0415m3.f4940q;
                        c3.i.e(enumC0462s33, "direction");
                        int ordinal2 = enumC0462s33.ordinal();
                        if (ordinal2 == 0) {
                            enumC0462s32 = EnumC0462s3.f5135f;
                        } else {
                            if (ordinal2 != 1) {
                                throw new H1.c();
                            }
                            enumC0462s32 = EnumC0462s3.f5134e;
                        }
                        c0415m3.f4940q = enumC0462s32;
                        c0415m3.p();
                        c0415m3.m();
                        return N2.n.f12357a;
                    case 1:
                        this.f4780f.a(1);
                        return N2.n.f12357a;
                    case 2:
                        C0415m3 c0415m32 = this.f4780f;
                        if (c0415m32.f4943t) {
                            c0415m32.k();
                        } else {
                            c0415m32.f4943t = true;
                            c0415m32.p();
                            c0415m32.m();
                        }
                        return N2.n.f12357a;
                    default:
                        this.f4780f.a(-1);
                        return N2.n.f12357a;
                }
            }
        });
        c0399k32.addView(d72);
        this.f4936m = d72;
        TextView d82 = d(i42, 17.0f, new C0339d(c0399k32, 4, this));
        c0399k32.addView(d82);
        this.f4939p = d82;
        height = ((Rect) this.f4927d.a()).height();
        h4 = h(160);
        if (height < h4) {
        }
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(-2, -2, 2032, 808, -3);
        ordinal = c4.ordinal();
        if (ordinal != 0) {
        }
        layoutParams2.gravity = i52 | 48;
        layoutParams2.x = h(8);
        if (f4 > 0.0f) {
        }
        int M3 = e3.a.M(valueOf == null ? valueOf.floatValue() : height / 2.0f) - (h(216) / 2);
        h5 = h(48);
        h6 = (height - h(216)) - h5;
        if (h6 < h5) {
        }
        layoutParams2.y = h3.e.f(M3, h5, h6);
        layoutParams2.setTitle(context2.getString(com.onehandcontrol.app.R.string.action_page_scroll));
    }

    public final void p() {
        String str;
        int ordinal = this.f4940q.ordinal();
        if (ordinal == 0) {
            str = "↑";
        } else {
            if (ordinal != 1) {
                throw new H1.c();
            }
            str = "↓";
        }
        TextView textView = this.f4935l;
        Context context = this.f4930g;
        if (textView != null) {
            textView.setText(str);
            textView.setContentDescription(context.getString(com.onehandcontrol.app.R.string.page_scroll_auto_reverse_direction));
        }
        TextView textView2 = this.f4936m;
        if (textView2 != null) {
            textView2.setText("-");
            textView2.setContentDescription(context.getString(com.onehandcontrol.app.R.string.page_scroll_auto_slower));
            textView2.setEnabled(this.f4942s > 1);
            textView2.setAlpha(textView2.isEnabled() ? 1.0f : 0.35f);
        }
        TextView textView3 = this.f4937n;
        if (textView3 != null) {
            String str2 = this.f4943t ? "||" : "▶";
            textView3.setText(str2 + "\n" + this.f4942s);
            textView3.setLetterSpacing(this.f4943t ? -0.05f : 0.0f);
            textView3.setLineSpacing(0.0f, 0.82f);
            String string = context.getString(this.f4943t ? com.onehandcontrol.app.R.string.page_scroll_auto_pause : com.onehandcontrol.app.R.string.page_scroll_auto_resume);
            c3.i.d(string, "getString(...)");
            textView3.setContentDescription(string + ". " + context.getString(com.onehandcontrol.app.R.string.page_scroll_auto_speed_level, Integer.valueOf(this.f4942s), 7));
        }
        TextView textView4 = this.f4938o;
        if (textView4 != null) {
            textView4.setText("+");
            textView4.setContentDescription(context.getString(com.onehandcontrol.app.R.string.page_scroll_auto_faster));
            textView4.setEnabled(this.f4942s < 7);
            textView4.setAlpha(textView4.isEnabled() ? 1.0f : 0.35f);
        }
        TextView textView5 = this.f4939p;
        if (textView5 != null) {
            textView5.setText("×");
            textView5.setContentDescription(context.getString(com.onehandcontrol.app.R.string.action_close));
        }
    }
}

package I2;

import A2.C0058q0;
import A2.RunnableC0043j;
import A2.RunnableC0049m;
import A2.ThreadFactoryC0051n;
import C2.C0120b;
import C2.C0141l0;
import C2.EnumC0122c;
import D0.C0172q;
import E0.C0264p0;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: I2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0498x {

    /* renamed from: E, reason: collision with root package name */
    public static volatile List f5349E = O2.w.f12634e;

    /* renamed from: F, reason: collision with root package name */
    public static final C0435p f5350F = new C0435p(8192, 0);

    /* renamed from: G, reason: collision with root package name */
    public static final X1 f5351G = new X1(128);

    /* renamed from: A, reason: collision with root package name */
    public Integer f5352A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f5353B;

    /* renamed from: C, reason: collision with root package name */
    public volatile int f5354C;

    /* renamed from: D, reason: collision with root package name */
    public volatile boolean f5355D;

    /* renamed from: a, reason: collision with root package name */
    public final Context f5356a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f5357b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f5358c;

    /* renamed from: d, reason: collision with root package name */
    public final E.F0 f5359d;

    /* renamed from: e, reason: collision with root package name */
    public final E.F0 f5360e;

    /* renamed from: f, reason: collision with root package name */
    public final E.F0 f5361f;

    /* renamed from: g, reason: collision with root package name */
    public final C0332c0 f5362g;

    /* renamed from: h, reason: collision with root package name */
    public final Handler f5363h;

    /* renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f5364i;

    /* renamed from: j, reason: collision with root package name */
    public final RunnableC0347e f5365j;

    /* renamed from: k, reason: collision with root package name */
    public final B2.K f5366k;

    /* renamed from: l, reason: collision with root package name */
    public final J1 f5367l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f5368m;

    /* renamed from: n, reason: collision with root package name */
    public final ExecutorService f5369n;

    /* renamed from: o, reason: collision with root package name */
    public C0466t f5370o;

    /* renamed from: p, reason: collision with root package name */
    public List f5371p;

    /* renamed from: q, reason: collision with root package name */
    public ScrollView f5372q;

    /* renamed from: r, reason: collision with root package name */
    public LinearLayout f5373r;

    /* renamed from: s, reason: collision with root package name */
    public LinearLayout f5374s;

    /* renamed from: t, reason: collision with root package name */
    public LinearLayout f5375t;

    /* renamed from: u, reason: collision with root package name */
    public View f5376u;

    /* renamed from: v, reason: collision with root package name */
    public EditText f5377v;

    /* renamed from: w, reason: collision with root package name */
    public TextView f5378w;

    /* renamed from: x, reason: collision with root package name */
    public LinearLayout f5379x;

    /* renamed from: y, reason: collision with root package name */
    public Object f5380y;

    /* renamed from: z, reason: collision with root package name */
    public EnumC0474u f5381z;

    public C0498x(Context context, WindowManager windowManager, C0141l0 c0141l0, E.F0 f02, E.F0 f03, E.F0 f04, C0332c0 c0332c0) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f5356a = context;
        this.f5357b = windowManager;
        this.f5358c = c0141l0;
        this.f5359d = f02;
        this.f5360e = f03;
        this.f5361f = f04;
        this.f5362g = c0332c0;
        this.f5363h = new Handler(Looper.getMainLooper());
        this.f5364i = new LinkedHashMap();
        this.f5365j = new RunnableC0347e(this, 1);
        this.f5366k = new B2.K(context, windowManager, c0141l0);
        this.f5367l = new J1(context, windowManager, new B2.J(0, this, C0498x.class, "remove", "remove()V", 0, 5), false, null, null);
        this.f5368m = new LinkedHashMap();
        this.f5369n = Executors.newFixedThreadPool(2, new ThreadFactoryC0051n(2));
        O2.w wVar = O2.w.f12634e;
        this.f5371p = wVar;
        this.f5380y = wVar;
        this.f5381z = EnumC0474u.f5169e;
    }

    public static int a(int i4, int i5) {
        return (h3.e.f((h3.e.f(i4, 40, 100) * 255) / 100, 0, 255) << 24) | i5;
    }

    public static void f(LinearLayout linearLayout) {
        while (linearLayout.getChildCount() < 4) {
            View view = new View(linearLayout.getContext());
            view.setLayoutParams(new LinearLayout.LayoutParams(0, 1, 1.0f));
            view.setVisibility(4);
            linearLayout.addView(view);
        }
    }

    public static boolean k(C0120b c0120b, C0120b c0120b2) {
        String str;
        if (c3.i.a(c0120b.f1045b, c0120b2.f1045b)) {
            return true;
        }
        EnumC0122c enumC0122c = EnumC0122c.f1058g;
        return c0120b.f1044a == enumC0122c && c0120b2.f1044a == enumC0122c && (str = c0120b.f1046c) != null && !k3.g.F(str) && str.equals(c0120b2.f1046c);
    }

    public final int b(DisplayMetrics displayMetrics, boolean z3) {
        int i4;
        if (!z3) {
            int min = Math.min(d(420), displayMetrics.heightPixels - d(96));
            int d4 = d(300);
            return min < d4 ? d4 : min;
        }
        C0141l0 c0141l0 = this.f5358c;
        List r2 = c0141l0.r();
        if (r2.isEmpty()) {
            i4 = 0;
        } else {
            Iterator it = r2.iterator();
            i4 = 0;
            while (it.hasNext()) {
                if (g((C0120b) it.next()) && (i4 = i4 + 1) < 0) {
                    O2.p.M();
                    throw null;
                }
            }
        }
        int i5 = i4 == 0 ? 1 : ((i4 - 1) / 4) + 1;
        int i6 = ((c0141l0.f1143d.getBoolean("app_launcher_hide_labels", false) ? 56 : 64) * i5) + 54;
        int i7 = i5 - 1;
        int i8 = ((i7 >= 0 ? i7 : 0) * 3) + i6;
        if (i8 < 116) {
            i8 = 116;
        }
        int min2 = Math.min(d(i8), displayMetrics.heightPixels - d(96));
        int d5 = d(116);
        return min2 < d5 ? d5 : min2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinearLayout c(C0120b c0120b, boolean z3) {
        Object obj;
        Y1 y12;
        String str;
        EnumC0122c enumC0122c;
        String str2;
        Bitmap bitmap;
        int i4;
        View c0419n;
        String e4 = G2.b.e(c0120b, this.f5356a);
        String m4 = G2.b.m(c0120b, this.f5356a);
        int i5 = 0;
        boolean z4 = !z3 && this.f5358c.f1143d.getBoolean("app_launcher_hide_labels", false);
        int p4 = p();
        int i6 = ((((double) Color.blue(p4)) * 0.0722d) + ((((double) Color.green(p4)) * 0.7152d) + (((double) Color.red(p4)) * 0.2126d))) / 255.0d > 0.6d ? -16379107 : -657413;
        LinearLayout linearLayout = new LinearLayout(this.f5356a);
        linearLayout.setOrientation(!z3 ? 1 : 0);
        linearLayout.setGravity(z3 ? 16 : 1);
        linearLayout.setPadding(d(8), d(6), d(8), d(6));
        linearLayout.setContentDescription(e4);
        linearLayout.setLayoutParams(z3 ? new LinearLayout.LayoutParams(-1, -2) : new LinearLayout.LayoutParams(0, -2, 1.0f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        gradientDrawable.setCornerRadius(d(12));
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setOnTouchListener(new ViewOnTouchListenerC0379i());
        linearLayout.setOnClickListener(new ViewOnClickListenerC0387j(this, i5, c0120b));
        linearLayout.setOnLongClickListener(new ViewOnLongClickListenerC0395k(this, i5, c0120b));
        int i7 = z3 ? 16 : 1;
        String str3 = c0120b.f1046c;
        Y1 y13 = null;
        if (str3 != null) {
            Iterator it = this.f5371p.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                Y1 y14 = (Y1) obj;
                if (y14.f4187a.equals(str3) && ((str = c0120b.f1047d) == null || k3.g.F(str) || c3.i.a(y14.f4189c.name, str))) {
                    break;
                }
            }
            Y1 y15 = (Y1) obj;
            if (y15 != null) {
                y12 = y15;
                enumC0122c = c0120b.f1044a;
                if (enumC0122c != EnumC0122c.f1060i) {
                    A2.T0 d4 = c0120b.d();
                    if (d4 != null) {
                        int d5 = d(10);
                        Context context = this.f5356a;
                        C0458s c0458s = new C0458s(context);
                        C0264p0 c0264p0 = new C0264p0(context);
                        if (Build.VERSION.SDK_INT >= 31) {
                            c0264p0.setScrollCaptureHint(1);
                        }
                        AbstractC0397k1.a(c0264p0, "app_launcher_action_icon");
                        c0264p0.setViewCompositionStrategy(E0.B0.f2093f);
                        c0264p0.setContent(new a0.b(new r(p4, d4, i5), true, -856516679));
                        c0458s.addView(c0264p0, new FrameLayout.LayoutParams(-1, -1));
                        c0458s.setPadding(d5, d5, d5, d5);
                        i4 = i7;
                        c0419n = c0458s;
                    } else {
                        i4 = i7;
                        Context context2 = linearLayout.getContext();
                        c3.i.d(context2, "getContext(...)");
                        c0419n = new C0419n(context2, e4, p4, i6, 0);
                    }
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(d(44), d(44));
                    layoutParams.gravity = i4;
                    c0419n.setLayoutParams(layoutParams);
                    linearLayout.addView(c0419n);
                } else if (y12 != null) {
                    if (enumC0122c == EnumC0122c.f1058g) {
                        List list = F2.h.f2715a;
                        str2 = F2.h.a(this.f5358c.p());
                    } else {
                        str2 = "original";
                    }
                    String str4 = c0120b.f1044a.f1065e;
                    String str5 = y12.f4187a;
                    String str6 = y12.f4189c.name;
                    String str7 = c0120b.f1052i;
                    String str8 = str2 + ":" + str4 + ":" + str5 + "/" + str6 + ":" + (str7 != null ? str7.hashCode() : 0) + ":44";
                    FrameLayout frameLayout = new FrameLayout(this.f5356a);
                    frameLayout.setTag(str8);
                    int i8 = i7;
                    Context context3 = frameLayout.getContext();
                    c3.i.d(context3, "getContext(...)");
                    frameLayout.addView(new C0419n(context3, e4, p4, i6, 0), new FrameLayout.LayoutParams(-1, -1));
                    C0435p c0435p = f5350F;
                    synchronized (c0435p) {
                        bitmap = (Bitmap) c0435p.get(str8);
                    }
                    if (bitmap != null) {
                        frameLayout.removeAllViews();
                        ImageView imageView = new ImageView(this.f5356a);
                        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        imageView.setImageBitmap(bitmap);
                        frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                    } else {
                        this.f5364i.put(frameLayout, new P(c0120b, y12, str8));
                    }
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(d(44), d(44));
                    layoutParams2.gravity = i8;
                    frameLayout.setLayoutParams(layoutParams2);
                    linearLayout.addView(frameLayout);
                } else {
                    int i9 = i7;
                    Context context4 = linearLayout.getContext();
                    c3.i.d(context4, "getContext(...)");
                    View c0419n2 = new C0419n(context4, e4, p4, i6, 0);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(d(44), d(44));
                    layoutParams3.gravity = i9;
                    c0419n2.setLayoutParams(layoutParams3);
                    linearLayout.addView(c0419n2);
                }
                if (z3) {
                    if (!z4) {
                        TextView textView = new TextView(linearLayout.getContext());
                        textView.setText(k3.g.U(e4, 8));
                        textView.setTextColor(-1);
                        textView.setTextSize(9.0f);
                        textView.setMaxLines(1);
                        textView.setEllipsize(TextUtils.TruncateAt.END);
                        textView.setIncludeFontPadding(false);
                        textView.setGravity(17);
                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
                        layoutParams4.topMargin = d(2);
                        textView.setLayoutParams(layoutParams4);
                        linearLayout.addView(textView);
                    }
                    return linearLayout;
                }
                LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
                linearLayout2.setOrientation(1);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams5.setMarginStart(d(12));
                linearLayout2.setLayoutParams(layoutParams5);
                TextView textView2 = new TextView(linearLayout2.getContext());
                textView2.setText(e4);
                textView2.setTextColor(-1);
                textView2.setTextSize(13.0f);
                textView2.setMaxLines(1);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                textView2.setEllipsize(truncateAt);
                textView2.setIncludeFontPadding(false);
                linearLayout2.addView(textView2);
                if (m4 != null && !k3.g.F(m4)) {
                    TextView textView3 = new TextView(linearLayout2.getContext());
                    textView3.setText(m4);
                    textView3.setTextColor(-1);
                    textView3.setTextSize(10.0f);
                    textView3.setMaxLines(1);
                    textView3.setEllipsize(truncateAt);
                    textView3.setIncludeFontPadding(false);
                    LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams6.topMargin = d(2);
                    textView3.setLayoutParams(layoutParams6);
                    linearLayout2.addView(textView3);
                }
                linearLayout.addView(linearLayout2);
                return linearLayout;
            }
            Iterator it2 = this.f5371p.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((Y1) next).f4187a.equals(str3)) {
                    y13 = next;
                    break;
                }
            }
            y13 = y13;
        }
        y12 = y13;
        enumC0122c = c0120b.f1044a;
        if (enumC0122c != EnumC0122c.f1060i) {
        }
        if (z3) {
        }
    }

    public final int d(int i4) {
        return (int) (i4 * this.f5356a.getResources().getDisplayMetrics().density);
    }

    public final void e(final C0466t c0466t, ViewGroup viewGroup) {
        final float scaledTouchSlop = ViewConfiguration.get(this.f5356a).getScaledTouchSlop();
        final c3.r rVar = new c3.r();
        final c3.r rVar2 = new c3.r();
        final c3.q qVar = new c3.q();
        final c3.q qVar2 = new c3.q();
        final c3.p pVar = new c3.p();
        viewGroup.setOnTouchListener(new View.OnTouchListener() { // from class: I2.g
            /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
            
                if (r2 != 3) goto L18;
             */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                C0466t c0466t2 = C0466t.this;
                ViewGroup.LayoutParams layoutParams = c0466t2.getLayoutParams();
                WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
                if (layoutParams2 != null) {
                    int actionMasked = motionEvent.getActionMasked();
                    c3.r rVar3 = rVar;
                    c3.r rVar4 = rVar2;
                    c3.q qVar3 = qVar;
                    c3.q qVar4 = qVar2;
                    c3.p pVar2 = pVar;
                    if (actionMasked != 0) {
                        C0498x c0498x = this;
                        if (actionMasked != 1) {
                            if (actionMasked == 2) {
                                float rawX = motionEvent.getRawX() - qVar3.f15961e;
                                float rawY = motionEvent.getRawY() - qVar4.f15961e;
                                if (!pVar2.f15960e && ((float) Math.hypot(rawX, rawY)) > scaledTouchSlop) {
                                    pVar2.f15960e = true;
                                }
                                if (pVar2.f15960e) {
                                    layoutParams2.x = rVar3.f15962e + ((int) rawX);
                                    layoutParams2.y = rVar4.f15962e + ((int) rawY);
                                    try {
                                        B2.K k4 = c0498x.f5366k;
                                        int i4 = layoutParams2.width;
                                        int i5 = layoutParams2.height;
                                        int d4 = c0498x.d(8);
                                        k4.getClass();
                                        k4.k(layoutParams2, i4, i5, d4, d4);
                                        ((WindowManager) k4.f705g).updateViewLayout(c0466t2, layoutParams2);
                                        return true;
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                        }
                        if (pVar2.f15960e) {
                            c0498x.getClass();
                            K1 k12 = K1.f3550h;
                            int i6 = layoutParams2.width;
                            int i7 = layoutParams2.height;
                            int d5 = c0498x.d(8);
                            c0498x.f5366k.J(k12, layoutParams2, i6, i7, d5, d5);
                        }
                        ViewParent parent = view.getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(false);
                        }
                        pVar2.f15960e = false;
                        return true;
                    }
                    rVar3.f15962e = layoutParams2.x;
                    rVar4.f15962e = layoutParams2.y;
                    qVar3.f15961e = motionEvent.getRawX();
                    qVar4.f15961e = motionEvent.getRawY();
                    pVar2.f15960e = false;
                    ViewParent parent2 = view.getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    return true;
                }
                return false;
            }
        });
    }

    public final boolean g(C0120b c0120b) {
        String str;
        int ordinal = c0120b.f1044a.ordinal();
        String str2 = c0120b.f1046c;
        if (ordinal == 0) {
            return (str2 == null || k3.g.F(str2)) ? false : true;
        }
        if (ordinal == 1) {
            return (str2 == null || k3.g.F(str2) || (str = c0120b.f1050g) == null || k3.g.F(str)) ? false : true;
        }
        if (ordinal != 2) {
            if (ordinal == 3 || ordinal == 4) {
                return false;
            }
            throw new H1.c();
        }
        A2.T0 d4 = c0120b.d();
        if (d4 == null) {
            return false;
        }
        return ((d4 instanceof C0058q0) && this.f5358c.Z(((C0058q0) d4).f444f) == null) ? false : true;
    }

    public final void h(String str) {
        Context context = this.f5356a;
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(268435456);
                context.startActivity(launchIntentForPackage);
                n();
            }
        } catch (Exception e4) {
            Log.e("AppLauncherOverlay", "Failed to launch app: " + str, e4);
        }
    }

    public final void i(C0120b c0120b) {
        int ordinal = c0120b.f1044a.ordinal();
        Context context = this.f5356a;
        String str = c0120b.f1046c;
        if (ordinal == 0) {
            if (str == null) {
                return;
            }
            String str2 = c0120b.f1047d;
            if (str2 == null || k3.g.F(str2)) {
                h(str);
                return;
            }
            if (k3.g.F(str2)) {
                h(str);
                return;
            }
            try {
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(str, str2));
                intent.addFlags(268435456);
                context.startActivity(intent);
                n();
                return;
            } catch (Exception unused) {
                h(str);
                return;
            }
        }
        if (ordinal == 1) {
            if (str == null) {
                return;
            }
            String str3 = c0120b.f1050g;
            if (str3 == null || k3.g.F(str3)) {
                h(str);
                return;
            } else if (A2.k1.f416a.a(context, str, str3, null)) {
                n();
                return;
            } else {
                h(str);
                return;
            }
        }
        if (ordinal != 2) {
            if (ordinal != 3 && ordinal != 4) {
                throw new H1.c();
            }
            return;
        }
        final A2.T0 d4 = c0120b.d();
        if (d4 == null) {
            return;
        }
        boolean z3 = d4 instanceof A2.D;
        Handler handler = this.f5363h;
        if (z3) {
            final int i4 = 0;
            handler.postDelayed(new Runnable(this) { // from class: I2.b

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0498x f4347f;

                {
                    this.f4347f = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i4) {
                        case 0:
                            C0498x c0498x = this.f4347f;
                            A2.T0 t02 = d4;
                            if (!c0498x.f5355D) {
                                c0498x.f5359d.m(t02);
                                break;
                            }
                            break;
                        default:
                            C0498x c0498x2 = this.f4347f;
                            A2.T0 t03 = d4;
                            if (!c0498x2.f5355D) {
                                c0498x2.f5359d.m(t03);
                                if (c0498x2.f5358c.f1143d.getBoolean("app_launcher_keep_open_on_action", false) && !(t03 instanceof C0058q0)) {
                                    List list = A2.U0.f267a;
                                    if (!(t03 instanceof A2.O0) && !(t03 instanceof A2.N0) && !(t03 instanceof A2.J0) && !(t03 instanceof A2.M0)) {
                                        c0498x2.f5363h.postDelayed(new RunnableC0347e(c0498x2, 0), 260L);
                                        break;
                                    }
                                }
                            }
                            break;
                    }
                }
            }, 140L);
        } else {
            n();
            final int i5 = 1;
            handler.postDelayed(new Runnable(this) { // from class: I2.b

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0498x f4347f;

                {
                    this.f4347f = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i5) {
                        case 0:
                            C0498x c0498x = this.f4347f;
                            A2.T0 t02 = d4;
                            if (!c0498x.f5355D) {
                                c0498x.f5359d.m(t02);
                                break;
                            }
                            break;
                        default:
                            C0498x c0498x2 = this.f4347f;
                            A2.T0 t03 = d4;
                            if (!c0498x2.f5355D) {
                                c0498x2.f5359d.m(t03);
                                if (c0498x2.f5358c.f1143d.getBoolean("app_launcher_keep_open_on_action", false) && !(t03 instanceof C0058q0)) {
                                    List list = A2.U0.f267a;
                                    if (!(t03 instanceof A2.O0) && !(t03 instanceof A2.N0) && !(t03 instanceof A2.J0) && !(t03 instanceof A2.M0)) {
                                        c0498x2.f5363h.postDelayed(new RunnableC0347e(c0498x2, 0), 260L);
                                        break;
                                    }
                                }
                            }
                            break;
                    }
                }
            }, 140L);
        }
    }

    public final List j() {
        PackageManager packageManager = this.f5356a.getPackageManager();
        Intent addCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
        c3.i.d(addCategory, "addCategory(...)");
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(addCategory, 0);
        c3.i.d(queryIntentActivities, "queryIntentActivities(...)");
        ArrayList arrayList = new ArrayList(O2.q.O(queryIntentActivities));
        Iterator<T> it = queryIntentActivities.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = ((ResolveInfo) it.next()).activityInfo;
            String str = activityInfo.packageName;
            c3.i.d(str, "packageName");
            arrayList.add(new Y1(str, activityInfo.loadLabel(packageManager).toString(), activityInfo));
        }
        return O2.o.o0(arrayList, new B2.I(15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0222 A[LOOP:9: B:112:0x021a->B:114:0x0222, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0254 A[EDGE_INSN: B:115:0x0254->B:116:0x0254 BREAK  A[LOOP:9: B:112:0x021a->B:114:0x0222], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018e  */
    /* JADX WARN: Type inference failed for: r6v0, types: [O2.w] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(String str) {
        boolean s4;
        ?? r6;
        int size;
        int i4;
        Iterator it;
        ArrayList arrayList;
        Iterator it2;
        boolean hasNext;
        EnumC0122c enumC0122c;
        boolean z3;
        ArrayList arrayList2;
        String str2;
        boolean z4;
        TextView textView;
        EnumC0474u enumC0474u;
        TextView textView2;
        ScrollView scrollView;
        String string;
        LinearLayout linearLayout;
        LinearLayout linearLayout2 = this.f5373r;
        if (linearLayout2 == null) {
            return;
        }
        this.f5364i.clear();
        while (linearLayout2.getChildCount() > 3) {
            linearLayout2.removeViewAt(3);
        }
        String obj = k3.g.V(str).toString();
        int i5 = 0;
        boolean z5 = obj.length() > 0;
        LinearLayout linearLayout3 = this.f5374s;
        C0141l0 c0141l0 = this.f5358c;
        Context context = this.f5356a;
        int i6 = 16;
        if (linearLayout3 != null && (linearLayout = this.f5375t) != null) {
            linearLayout3.removeAllViews();
            if (z5 || c0141l0.s() || !c0141l0.f1143d.getBoolean("app_launcher_show_pinned", false)) {
                linearLayout.setVisibility(8);
                View view = this.f5376u;
                if (view != null) {
                    view.setVisibility(8);
                }
            } else {
                List r2 = c0141l0.r();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : r2) {
                    if (g((C0120b) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                if (arrayList3.isEmpty()) {
                    linearLayout.setVisibility(8);
                    View view2 = this.f5376u;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                } else {
                    linearLayout.setVisibility(0);
                    View view3 = this.f5376u;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    ArrayList S3 = O2.o.S(arrayList3, 4);
                    ArrayList arrayList4 = new ArrayList(O2.q.O(S3));
                    int size2 = S3.size();
                    int i7 = 0;
                    int i8 = 0;
                    while (i8 < size2) {
                        Object obj3 = S3.get(i8);
                        i8++;
                        int i9 = i7 + 1;
                        if (i7 < 0) {
                            O2.p.N();
                            throw null;
                        }
                        List list = (List) obj3;
                        LinearLayout linearLayout4 = new LinearLayout(context);
                        linearLayout4.setOrientation(i5);
                        linearLayout4.setGravity(i6);
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                        if (i7 > 0) {
                            layoutParams.topMargin = d(3);
                        }
                        linearLayout4.setLayoutParams(layoutParams);
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            linearLayout4.addView(c((C0120b) it3.next(), false));
                        }
                        f(linearLayout4);
                        arrayList4.add(linearLayout4);
                        i7 = i9;
                        i5 = 0;
                        i6 = 16;
                    }
                    int size3 = arrayList4.size();
                    int i10 = 0;
                    while (i10 < size3) {
                        Object obj4 = arrayList4.get(i10);
                        i10++;
                        linearLayout3.addView((View) obj4);
                    }
                }
            }
            s4 = c0141l0.s();
            if (k3.g.F(obj) || s4 || !c0141l0.f1143d.getBoolean("app_launcher_show_pinned", false)) {
                r6 = O2.w.f12634e;
            } else {
                List r3 = c0141l0.r();
                r6 = new ArrayList();
                for (Object obj5 : r3) {
                    if (g((C0120b) obj5)) {
                        r6.add(obj5);
                    }
                }
            }
            List r4 = c0141l0.r();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj6 : r4) {
                if (((C0120b) obj6).f1044a == EnumC0122c.f1059h) {
                    arrayList5.add(obj6);
                }
            }
            ArrayList arrayList6 = new ArrayList();
            size = arrayList5.size();
            i4 = 0;
            while (i4 < size) {
                Object obj7 = arrayList5.get(i4);
                i4++;
                if (g((C0120b) obj7)) {
                    arrayList6.add(obj7);
                }
            }
            ArrayList x3 = O1.p.x(c0141l0.o());
            ArrayList arrayList7 = new ArrayList(O2.q.O(x3));
            it = x3.iterator();
            while (it.hasNext()) {
                A2.T0 t02 = (A2.T0) it.next();
                String g4 = G2.b.g(t02, context);
                String c4 = G2.b.c(t02, context);
                String str3 = k3.g.F(c4) ? null : c4;
                c3.i.e(g4, "label");
                arrayList7.add(new C0120b(EnumC0122c.f1060i, "action:" + t02.f261a, null, null, g4, str3, null, t02.f261a, null, null, null, 8012));
            }
            List list2 = this.f5371p;
            arrayList = new ArrayList(O2.q.O(list2));
            it2 = list2.iterator();
            while (true) {
                hasNext = it2.hasNext();
                enumC0122c = EnumC0122c.f1058g;
                if (hasNext) {
                    break;
                }
                Y1 y12 = (Y1) it2.next();
                String str4 = y12.f4187a;
                String str5 = y12.f4188b;
                c3.i.e(str5, "label");
                arrayList.add(new C0120b(enumC0122c, "app:".concat(str4), str4, null, str5, str4, null, null, null, null, null, 8128));
            }
            EnumC0474u enumC0474u2 = EnumC0474u.f5169e;
            if (!s4) {
                List r5 = c0141l0.r();
                ArrayList arrayList8 = new ArrayList();
                for (Object obj8 : r5) {
                    if (g((C0120b) obj8)) {
                        arrayList8.add(obj8);
                    }
                }
                arrayList6 = arrayList8;
            } else if (k3.g.F(obj) || this.f5381z != enumC0474u2) {
                int ordinal = this.f5381z.ordinal();
                if (ordinal == 0) {
                    arrayList6 = arrayList;
                } else if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    arrayList6 = arrayList7;
                }
            } else {
                arrayList6 = O2.o.j0(arrayList, arrayList6);
            }
            if (!r6.isEmpty()) {
                ArrayList arrayList9 = new ArrayList();
                int size4 = arrayList6.size();
                int i11 = 0;
                while (i11 < size4) {
                    Object obj9 = arrayList6.get(i11);
                    i11++;
                    C0120b c0120b = (C0120b) obj9;
                    if (!r6.isEmpty()) {
                        for (C0120b c0120b2 : r6) {
                            z3 = s4;
                            arrayList2 = arrayList6;
                            if (!c3.i.a(c0120b.f1045b, c0120b2.f1045b) && (c0120b.f1044a != enumC0122c || c0120b2.f1044a != enumC0122c || (str2 = c0120b.f1046c) == null || k3.g.F(str2) || !str2.equals(c0120b2.f1046c))) {
                                s4 = z3;
                                arrayList6 = arrayList2;
                            }
                            s4 = z3;
                            arrayList6 = arrayList2;
                        }
                    }
                    z3 = s4;
                    arrayList2 = arrayList6;
                    arrayList9.add(obj9);
                    s4 = z3;
                    arrayList6 = arrayList2;
                }
                arrayList6 = arrayList9;
            }
            z4 = s4;
            if (!k3.g.F(obj)) {
                ArrayList arrayList10 = new ArrayList();
                int size5 = arrayList6.size();
                int i12 = 0;
                while (i12 < size5) {
                    Object obj10 = arrayList6.get(i12);
                    i12++;
                    C0120b c0120b3 = (C0120b) obj10;
                    EnumC0474u enumC0474u3 = this.f5381z;
                    String e4 = G2.b.e(c0120b3, context);
                    String m4 = G2.b.m(c0120b3, context);
                    if (m4 == null) {
                        m4 = "";
                    }
                    if ((z4 || enumC0474u3 != enumC0474u2) ? k3.g.v(e4, obj, true) || k3.g.v(m4, obj, true) : k3.g.v(e4, obj, true)) {
                        arrayList10.add(obj10);
                    }
                }
                arrayList6 = arrayList10;
            }
            this.f5380y = arrayList6;
            textView = this.f5378w;
            enumC0474u = EnumC0474u.f5171g;
            if (textView != null) {
                if (z4) {
                    string = context.getString(R.string.app_launcher_no_pinned_items);
                } else if (k3.g.F(obj) || this.f5381z != enumC0474u2) {
                    EnumC0474u enumC0474u4 = this.f5381z;
                    string = enumC0474u4 == EnumC0474u.f5170f ? context.getString(R.string.app_launcher_no_shortcuts) : enumC0474u4 == enumC0474u ? context.getString(R.string.no_actions_match_search) : context.getString(R.string.app_launcher_no_results);
                } else {
                    string = context.getString(R.string.app_launcher_no_apps_or_shortcuts);
                }
                textView.setText(string);
            }
            textView2 = this.f5378w;
            if (textView2 != null) {
                textView2.setVisibility(arrayList6.isEmpty() ? 0 : 8);
            }
            if (z4 && this.f5381z == enumC0474u) {
                ArrayList S4 = O2.o.S(arrayList6, 4);
                ArrayList arrayList11 = new ArrayList(O2.q.O(S4));
                int size6 = S4.size();
                int i13 = 0;
                int i14 = 0;
                while (i13 < size6) {
                    Object obj11 = S4.get(i13);
                    i13++;
                    int i15 = i14 + 1;
                    if (i14 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    List list3 = (List) obj11;
                    LinearLayout linearLayout5 = new LinearLayout(context);
                    linearLayout5.setOrientation(0);
                    linearLayout5.setGravity(16);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                    if (i14 > 0) {
                        layoutParams2.topMargin = d(3);
                    }
                    linearLayout5.setLayoutParams(layoutParams2);
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        linearLayout5.addView(c((C0120b) it4.next(), false));
                    }
                    f(linearLayout5);
                    arrayList11.add(linearLayout5);
                    i14 = i15;
                }
                int size7 = arrayList11.size();
                int i16 = 0;
                while (i16 < size7) {
                    Object obj12 = arrayList11.get(i16);
                    i16++;
                    linearLayout2.addView((View) obj12);
                }
            } else {
                int size8 = arrayList6.size();
                int i17 = 0;
                int i18 = 0;
                while (i17 < size8) {
                    Object obj13 = arrayList6.get(i17);
                    i17++;
                    int i19 = i18 + 1;
                    if (i18 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    LinearLayout c5 = c((C0120b) obj13, true);
                    ViewGroup.LayoutParams layoutParams3 = c5.getLayoutParams();
                    c3.i.c(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                    if (i18 > 0) {
                        layoutParams4.topMargin = d(3);
                    }
                    linearLayout2.addView(c5);
                    i18 = i19;
                }
            }
            scrollView = this.f5372q;
            if (scrollView != null || this.f5353B || this.f5355D || this.f5370o == null) {
                return;
            }
            this.f5353B = true;
            scrollView.post(this.f5365j);
        }
        s4 = c0141l0.s();
        if (k3.g.F(obj)) {
        }
        r6 = O2.w.f12634e;
        List r42 = c0141l0.r();
        ArrayList arrayList52 = new ArrayList();
        while (r5.hasNext()) {
        }
        ArrayList arrayList62 = new ArrayList();
        size = arrayList52.size();
        i4 = 0;
        while (i4 < size) {
        }
        ArrayList x32 = O1.p.x(c0141l0.o());
        ArrayList arrayList72 = new ArrayList(O2.q.O(x32));
        it = x32.iterator();
        while (it.hasNext()) {
        }
        List list22 = this.f5371p;
        arrayList = new ArrayList(O2.q.O(list22));
        it2 = list22.iterator();
        while (true) {
            hasNext = it2.hasNext();
            enumC0122c = EnumC0122c.f1058g;
            if (hasNext) {
            }
            Y1 y122 = (Y1) it2.next();
            String str42 = y122.f4187a;
            String str52 = y122.f4188b;
            c3.i.e(str52, "label");
            arrayList.add(new C0120b(enumC0122c, "app:".concat(str42), str42, null, str52, str42, null, null, null, null, null, 8128));
        }
        EnumC0474u enumC0474u22 = EnumC0474u.f5169e;
        if (!s4) {
        }
        if (!r6.isEmpty()) {
        }
        z4 = s4;
        if (!k3.g.F(obj)) {
        }
        this.f5380y = arrayList62;
        textView = this.f5378w;
        enumC0474u = EnumC0474u.f5171g;
        if (textView != null) {
        }
        textView2 = this.f5378w;
        if (textView2 != null) {
        }
        if (z4 && this.f5381z == enumC0474u) {
        }
        scrollView = this.f5372q;
        if (scrollView != null) {
            return;
        }
        this.f5353B = true;
        scrollView.post(this.f5365j);
    }

    public final void m() {
        this.f5355D = true;
        this.f5363h.removeCallbacksAndMessages(null);
        n();
        this.f5369n.shutdownNow();
        C0435p c0435p = f5350F;
        synchronized (c0435p) {
            c0435p.evictAll();
            f5351G.f4164d.clear();
            f5349E = O2.w.f12634e;
        }
    }

    public final void n() {
        boolean z3 = this.f5370o != null;
        this.f5367l.a();
        this.f5354C++;
        ScrollView scrollView = this.f5372q;
        if (scrollView != null) {
            scrollView.removeCallbacks(this.f5365j);
        }
        this.f5353B = false;
        this.f5364i.clear();
        synchronized (f5350F) {
            this.f5368m.clear();
        }
        C0466t c0466t = this.f5370o;
        if (c0466t != null) {
            try {
                this.f5357b.removeView(c0466t);
            } catch (Exception unused) {
            }
        }
        this.f5370o = null;
        this.f5372q = null;
        this.f5373r = null;
        this.f5374s = null;
        this.f5375t = null;
        this.f5376u = null;
        this.f5377v = null;
        this.f5378w = null;
        this.f5379x = null;
        this.f5380y = O2.w.f12634e;
        this.f5352A = null;
        if (!z3 || this.f5355D) {
            return;
        }
        this.f5361f.m(Boolean.FALSE);
    }

    public final void o() {
        boolean z3;
        int a3;
        LinearLayout linearLayout = this.f5379x;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        C0141l0 c0141l0 = this.f5358c;
        if (c0141l0.s()) {
            linearLayout.setVisibility(8);
            return;
        }
        linearLayout.setVisibility(0);
        List<C0120b> r2 = c0141l0.r();
        if (!r2.isEmpty()) {
            for (C0120b c0120b : r2) {
                if (c0120b.f1044a == EnumC0122c.f1059h && g(c0120b)) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        EnumC0474u enumC0474u = this.f5381z;
        EnumC0474u enumC0474u2 = EnumC0474u.f5170f;
        EnumC0474u enumC0474u3 = EnumC0474u.f5169e;
        if (enumC0474u == enumC0474u2 && !z3) {
            this.f5381z = enumC0474u3;
        }
        P2.b l2 = O1.a.l();
        Context context = this.f5356a;
        l2.add(new N2.g(enumC0474u3, context.getString(R.string.section_apps)));
        if (z3) {
            l2.add(new N2.g(enumC0474u2, context.getString(R.string.section_shortcuts)));
        }
        l2.add(new N2.g(EnumC0474u.f5171g, context.getString(R.string.section_actions)));
        ListIterator listIterator = O1.a.h(l2).listIterator(0);
        while (true) {
            C0172q c0172q = (C0172q) listIterator;
            if (!c0172q.hasNext()) {
                return;
            }
            N2.g gVar = (N2.g) c0172q.next();
            EnumC0474u enumC0474u4 = (EnumC0474u) gVar.f12347e;
            Object obj = gVar.f12348f;
            c3.i.d(obj, "component2(...)");
            String str = (String) obj;
            boolean z4 = this.f5381z == enumC0474u4;
            C0339d c0339d = new C0339d(this, 0, enumC0474u4);
            int p4 = p();
            TextView textView = new TextView(context);
            textView.setText(str);
            textView.setGravity(17);
            textView.setIncludeFontPadding(false);
            textView.setTextSize(10.0f);
            textView.setTypeface(z4 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
            textView.setTextColor(-1);
            GradientDrawable gradientDrawable = new GradientDrawable();
            if (z4) {
                a3 = p4;
            } else {
                int i4 = c0141l0.f1143d.getInt("app_launcher_opacity", 70) + 8;
                if (i4 > 100) {
                    i4 = 100;
                }
                a3 = a(i4, 2369331);
            }
            gradientDrawable.setColor(a3);
            int d4 = d(1);
            if (!z4) {
                p4 = -13749699;
            }
            gradientDrawable.setStroke(d4, p4);
            gradientDrawable.setCornerRadius(d(13));
            textView.setBackground(gradientDrawable);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, d(26), 1.0f);
            layoutParams.setMarginEnd(d(5));
            textView.setLayoutParams(layoutParams);
            textView.setOnClickListener(new ViewOnClickListenerC0371h(0, c0339d));
            linearLayout.addView(textView);
        }
    }

    public final int p() {
        Integer num = this.f5352A;
        if (num != null) {
            return num.intValue();
        }
        Context context = this.f5356a;
        C0141l0 c0141l0 = this.f5358c;
        int a3 = J2.a.c(context, c0141l0, J2.a.f(c0141l0, context)).a() | (-16777216);
        this.f5352A = Integer.valueOf(a3);
        return a3;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0636  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(A2.C c4, A2.V0 v02) {
        String str;
        int i4;
        Float f4;
        int i5;
        String str2;
        boolean z3;
        boolean z4;
        boolean z5;
        C0141l0 c0141l0;
        EditText editText;
        if (this.f5355D) {
            return;
        }
        if (this.f5370o != null) {
            n();
            return;
        }
        n();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        this.f5357b.getDefaultDisplay().getRealMetrics(displayMetrics);
        C0359f3 K = AbstractC0431o3.K(this.f5356a, this.f5357b);
        displayMetrics.widthPixels = K.f4552a;
        displayMetrics.heightPixels = K.f4553b;
        int min = Math.min(d(282), displayMetrics.widthPixels - d(32));
        int d4 = d(244);
        if (min < d4) {
            min = d4;
        }
        C0141l0 c0141l02 = this.f5358c;
        boolean s4 = c0141l02.s();
        int b4 = b(displayMetrics, s4);
        int p4 = p();
        int i6 = c0141l02.f1143d.getInt("app_launcher_opacity", 70);
        Context context = this.f5356a;
        C0466t c0466t = new C0466t(context, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(a(i6, 2369331));
        gradientDrawable.setStroke(d(1), -13749699);
        gradientDrawable.setCornerRadius(d(18));
        c0466t.setBackground(gradientDrawable);
        c0466t.setElevation(d(10));
        c0466t.setClipToOutline(true);
        c0466t.setLayoutParams(new ViewGroup.LayoutParams(min, b4));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(d(12), d(10), d(12), d(10));
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c0466t.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, d(28)));
        TextView textView = new TextView(context);
        textView.setText(textView.getContext().getString(R.string.app_launcher_title));
        textView.setTextColor(-1);
        textView.setTextSize(13.0f);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView.setTypeface(typeface);
        textView.setIncludeFontPadding(false);
        textView.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(textView);
        C0427o c0427o = new C0427o(context, 0);
        c0427o.setLayoutParams(new LinearLayout.LayoutParams(d(24), d(24)));
        final int i7 = 0;
        c0427o.setOnClickListener(new View.OnClickListener(this) { // from class: I2.l

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0498x f4882f;

            {
                this.f4882f = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Editable text;
                switch (i7) {
                    case 0:
                        this.f4882f.n();
                        break;
                    default:
                        EditText editText2 = this.f4882f.f5377v;
                        if (editText2 != null && (text = editText2.getText()) != null) {
                            text.clear();
                            break;
                        }
                        break;
                }
            }
        });
        linearLayout2.addView(c0427o);
        linearLayout.addView(linearLayout2);
        if (s4 || c0141l02.f1143d.getBoolean("app_launcher_disable_search", false)) {
            str = "app_launcher_disable_search";
            i4 = i6;
        } else {
            LinearLayout linearLayout3 = new LinearLayout(context);
            linearLayout3.setOrientation(0);
            linearLayout3.setGravity(16);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            int i8 = i6 + 8;
            if (i8 > 100) {
                i8 = 100;
            }
            gradientDrawable2.setColor(a(i8, 2369331));
            gradientDrawable2.setCornerRadius(d(16));
            gradientDrawable2.setStroke(d(1), -13749699);
            linearLayout3.setBackground(gradientDrawable2);
            linearLayout3.setPadding(d(10), 0, d(10), 0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, d(38));
            layoutParams.topMargin = d(8);
            linearLayout3.setLayoutParams(layoutParams);
            C0427o c0427o2 = new C0427o(context, 1);
            i4 = i6;
            str = "app_launcher_disable_search";
            c0427o2.f5035f.setColor(Color.argb(e3.a.M(204.0f), Color.red(p4), Color.green(p4), Color.blue(p4)));
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(d(18), d(18));
            layoutParams2.setMarginEnd(d(8));
            c0427o2.setLayoutParams(layoutParams2);
            linearLayout3.addView(c0427o2);
            TextView textView2 = new TextView(context);
            textView2.setText("×");
            textView2.setContentDescription(textView2.getContext().getString(R.string.settings_search_clear));
            textView2.setTextColor(-1);
            textView2.setTextSize(24.0f);
            textView2.setGravity(17);
            textView2.setIncludeFontPadding(false);
            textView2.setVisibility(8);
            textView2.setLayoutParams(new LinearLayout.LayoutParams(d(32), -1));
            final int i9 = 1;
            textView2.setOnClickListener(new View.OnClickListener(this) { // from class: I2.l

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0498x f4882f;

                {
                    this.f4882f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Editable text;
                    switch (i9) {
                        case 0:
                            this.f4882f.n();
                            break;
                        default:
                            EditText editText2 = this.f4882f.f5377v;
                            if (editText2 != null && (text = editText2.getText()) != null) {
                                text.clear();
                                break;
                            }
                            break;
                    }
                }
            });
            EditText editText2 = new EditText(context);
            editText2.setHint(editText2.getContext().getString(R.string.app_launcher_search_hint));
            editText2.setHintTextColor(-1);
            editText2.setTextColor(-1);
            editText2.setTextSize(13.0f);
            editText2.setBackground(null);
            editText2.setIncludeFontPadding(false);
            editText2.setSingleLine(true);
            editText2.setGravity(16);
            editText2.setImeOptions(3);
            editText2.setMinHeight(0);
            editText2.setMinimumHeight(0);
            editText2.setPadding(0, 0, 0, 0);
            editText2.setOverScrollMode(2);
            editText2.setVerticalScrollBarEnabled(false);
            editText2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            editText2.addTextChangedListener(new C0490w(textView2, this));
            editText2.setOnEditorActionListener(new C0411m(0, this));
            this.f5377v = editText2;
            linearLayout3.addView(editText2);
            linearLayout3.addView(textView2);
            linearLayout.addView(linearLayout3);
        }
        if (!s4) {
            LinearLayout linearLayout4 = new LinearLayout(context);
            linearLayout4.setOrientation(0);
            linearLayout4.setGravity(16);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, d(30));
            layoutParams3.topMargin = d(6);
            linearLayout4.setLayoutParams(layoutParams3);
            this.f5379x = linearLayout4;
            linearLayout.addView(linearLayout4);
            o();
        }
        ScrollView scrollView = new ScrollView(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        layoutParams4.topMargin = d(s4 ? 6 : 4);
        scrollView.setLayoutParams(layoutParams4);
        scrollView.setVerticalScrollBarEnabled(true);
        scrollView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: I2.a
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
                C0498x c0498x = C0498x.this;
                ScrollView scrollView2 = c0498x.f5372q;
                if (scrollView2 == null || c0498x.f5353B || c0498x.f5355D || c0498x.f5370o == null) {
                    return;
                }
                c0498x.f5353B = true;
                scrollView2.post(c0498x.f5365j);
            }
        });
        this.f5372q = scrollView;
        LinearLayout linearLayout5 = new LinearLayout(context);
        linearLayout5.setOrientation(1);
        linearLayout5.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        this.f5373r = linearLayout5;
        LinearLayout linearLayout6 = new LinearLayout(context);
        linearLayout6.setOrientation(1);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams5.topMargin = d(6);
        linearLayout6.setLayoutParams(layoutParams5);
        linearLayout6.setVisibility(8);
        this.f5375t = linearLayout6;
        TextView textView3 = new TextView(context);
        textView3.setText(textView3.getContext().getString(R.string.app_launcher_pinned));
        textView3.setTextColor(-1);
        textView3.setTextSize(10.0f);
        textView3.setTypeface(typeface);
        textView3.setLetterSpacing(0.1f);
        textView3.setIncludeFontPadding(false);
        textView3.setPadding(d(2), d(4), 0, d(4));
        linearLayout6.addView(textView3);
        LinearLayout linearLayout7 = new LinearLayout(context);
        linearLayout7.setOrientation(1);
        linearLayout7.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f5374s = linearLayout7;
        LinearLayout linearLayout8 = this.f5375t;
        c3.i.b(linearLayout8);
        linearLayout8.addView(this.f5374s);
        LinearLayout linearLayout9 = this.f5373r;
        c3.i.b(linearLayout9);
        linearLayout9.addView(this.f5375t);
        View view = new View(context);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        int i10 = i4 + 8;
        gradientDrawable3.setColor(a(i10 <= 100 ? i10 : 100, 3027517));
        view.setBackground(gradientDrawable3);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, d(1));
        layoutParams6.topMargin = d(6);
        layoutParams6.bottomMargin = d(4);
        view.setLayoutParams(layoutParams6);
        view.setVisibility(8);
        this.f5376u = view;
        LinearLayout linearLayout10 = this.f5373r;
        c3.i.b(linearLayout10);
        View view2 = this.f5376u;
        c3.i.b(view2);
        linearLayout10.addView(view2);
        TextView textView4 = new TextView(context);
        textView4.setText(textView4.getContext().getString(R.string.app_launcher_no_results));
        textView4.setTextColor(-1);
        textView4.setTextSize(13.0f);
        textView4.setGravity(17);
        textView4.setPadding(0, d(24), 0, d(24));
        textView4.setVisibility(8);
        textView4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f5378w = textView4;
        LinearLayout linearLayout11 = this.f5373r;
        c3.i.b(linearLayout11);
        linearLayout11.addView(this.f5378w);
        scrollView.addView(this.f5373r);
        linearLayout.addView(scrollView);
        e(c0466t, linearLayout2);
        e(c0466t, c0466t);
        AbstractC0431o3.m(c0466t);
        int min2 = Math.min(d(282), displayMetrics.widthPixels - d(32));
        int d5 = d(244);
        int i11 = min2 < d5 ? d5 : min2;
        int b5 = b(displayMetrics, this.f5358c.s());
        int d6 = d(36);
        int i12 = (displayMetrics.widthPixels - i11) / 2;
        if (i12 < 0) {
            i12 = 0;
        }
        if (d6 <= i12) {
            i12 = d6;
        }
        int i13 = (displayMetrics.heightPixels - b5) / 2;
        if (i13 < 0) {
            i13 = 0;
        }
        if (d6 <= i13) {
            i13 = d6;
        }
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
            f4 = f8 > 0.0f ? Float.valueOf(f8) : null;
        } else {
            f4 = valueOf2;
        }
        int i14 = c4 == null ? -1 : AbstractC0482v.f5206a[c4.ordinal()];
        if (i14 == -1) {
            i5 = (displayMetrics.widthPixels - i11) / 2;
        } else if (i14 == 1) {
            i5 = i12;
        } else if (i14 == 2) {
            i5 = (displayMetrics.widthPixels - i11) - i12;
        } else {
            if (i14 != 3 && i14 != 4) {
                throw new H1.c();
            }
            i5 = e3.a.M((valueOf != null ? valueOf.floatValue() : displayMetrics.widthPixels / 2.0f) - (i11 / 2.0f));
        }
        int i15 = (displayMetrics.widthPixels - i11) - i12;
        if (i15 < i12) {
            i15 = i12;
        }
        int f9 = h3.e.f(i5, i12, i15);
        int M = (c4 != A2.C.f218h || f4 == null) ? f4 != null ? e3.a.M(f4.floatValue() - (b5 * 0.65f)) : (displayMetrics.heightPixels - b5) / 2 : e3.a.M(f4.floatValue() + d6);
        int i16 = (displayMetrics.heightPixels - b5) - i13;
        if (i16 < i13) {
            i16 = i13;
        }
        int f10 = h3.e.f(M, i13, i16);
        WindowManager.LayoutParams layoutParams7 = new WindowManager.LayoutParams(i11, b5, 2032, 800, -3);
        layoutParams7.gravity = 8388659;
        layoutParams7.x = f9;
        layoutParams7.y = f10;
        int i17 = i11;
        K1 k12 = K1.f3550h;
        int d7 = d(8);
        this.f5366k.I(k12, layoutParams7, i17, b5, d7, d7);
        layoutParams7.softInputMode = 16;
        C0141l0 c0141l03 = this.f5358c;
        if (!c0141l03.f1143d.getBoolean("app_launcher_open_keyboard_on_show", false) || c0141l03.s()) {
            str2 = str;
        } else {
            str2 = str;
            if (!c0141l03.f1143d.getBoolean(str2, false)) {
                layoutParams7.softInputMode |= 5;
            }
        }
        try {
            z3 = false;
            try {
                if (!this.f5358c.f1143d.getBoolean("app_launcher_pass_through_outside_taps", false)) {
                    this.f5367l.c();
                }
                this.f5357b.addView(c0466t, layoutParams7);
                this.f5370o = c0466t;
                this.f5360e.m(c0466t);
                this.f5361f.m(Boolean.TRUE);
                this.f5371p = f5349E;
                z4 = true;
                try {
                    this.f5354C++;
                    new Thread(new G.g(this, this.f5354C, 1), "AppLauncherLoader").start();
                    l("");
                    c0466t.post(new RunnableC0043j(this, c0466t, layoutParams7, 5));
                    c0141l0 = this.f5358c;
                    z3 = false;
                } catch (Exception e4) {
                    e = e4;
                    z3 = false;
                }
            } catch (Exception e5) {
                e = e5;
                z4 = true;
                z5 = this.f5370o == null ? z4 : z3;
                n();
                if (!z5) {
                    this.f5361f.m(Boolean.FALSE);
                }
                Log.e("AppLauncherOverlay", "Failed to show app launcher overlay", e);
            }
            try {
                if (((!c0141l0.f1143d.getBoolean("app_launcher_open_keyboard_on_show", false) || c0141l0.s() || c0141l0.f1143d.getBoolean(str2, false)) ? false : true) && (editText = this.f5377v) != null) {
                    editText.post(new RunnableC0049m(this, 9, editText));
                }
            } catch (Exception e6) {
                e = e6;
                if (this.f5370o == null) {
                }
                n();
                if (!z5) {
                }
                Log.e("AppLauncherOverlay", "Failed to show app launcher overlay", e);
            }
        } catch (Exception e7) {
            e = e7;
            z3 = false;
        }
    }
}

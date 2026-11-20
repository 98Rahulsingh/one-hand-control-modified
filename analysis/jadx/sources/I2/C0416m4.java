package I2;

import A.C0024z;
import A2.AbstractC0057q;
import A2.C0028b0;
import A2.C0058q0;
import A2.C0067v0;
import A2.C0075z0;
import A2.RunnableC0049m;
import A2.RunnableC0055p;
import A2.ThreadFactoryC0051n;
import C2.C0120b;
import C2.C0141l0;
import C2.EnumC0122c;
import E0.C0264p0;
import android.accessibilityservice.GestureDescription;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewManager;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import x.AbstractC2032c;

/* renamed from: I2.m4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0416m4 {

    /* renamed from: A, reason: collision with root package name */
    public float f4950A;

    /* renamed from: B, reason: collision with root package name */
    public float f4951B;

    /* renamed from: C, reason: collision with root package name */
    public volatile int f4952C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f4953D;

    /* renamed from: E, reason: collision with root package name */
    public C0511y4 f4954E;

    /* renamed from: F, reason: collision with root package name */
    public final C0024z f4955F;

    /* renamed from: a, reason: collision with root package name */
    public final Context f4956a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4957b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4958c;

    /* renamed from: d, reason: collision with root package name */
    public final E.F0 f4959d;

    /* renamed from: e, reason: collision with root package name */
    public final C0340d0 f4960e;

    /* renamed from: f, reason: collision with root package name */
    public final E.F0 f4961f;

    /* renamed from: g, reason: collision with root package name */
    public final E.F0 f4962g;

    /* renamed from: h, reason: collision with root package name */
    public final Y0 f4963h;

    /* renamed from: i, reason: collision with root package name */
    public final C0332c0 f4964i;

    /* renamed from: j, reason: collision with root package name */
    public final C0478u3 f4965j;

    /* renamed from: k, reason: collision with root package name */
    public final Handler f4966k;

    /* renamed from: l, reason: collision with root package name */
    public final C0435p f4967l;

    /* renamed from: m, reason: collision with root package name */
    public final X1 f4968m;

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f4969n;

    /* renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f4970o;

    /* renamed from: p, reason: collision with root package name */
    public final ExecutorService f4971p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f4972q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f4973r;

    /* renamed from: s, reason: collision with root package name */
    public C0360f4 f4974s;

    /* renamed from: t, reason: collision with root package name */
    public C0376h4 f4975t;

    /* renamed from: u, reason: collision with root package name */
    public C0466t f4976u;

    /* renamed from: v, reason: collision with root package name */
    public WindowManager.LayoutParams f4977v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f4978w;

    /* renamed from: x, reason: collision with root package name */
    public C0344d4 f4979x;

    /* renamed from: y, reason: collision with root package name */
    public A2.C f4980y;

    /* renamed from: z, reason: collision with root package name */
    public int f4981z;

    public C0416m4(Context context, WindowManager windowManager, C0141l0 c0141l0, E.F0 f02, C0340d0 c0340d0, E.F0 f03, E.F0 f04, Y0 y02, z2.a aVar, C0317a1 c0317a1, C0332c0 c0332c0) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        c3.i.e(y02, "pieServices");
        this.f4956a = context;
        this.f4957b = windowManager;
        this.f4958c = c0141l0;
        this.f4959d = f02;
        this.f4960e = c0340d0;
        this.f4961f = f03;
        this.f4962g = f04;
        this.f4963h = y02;
        this.f4964i = c0332c0;
        this.f4965j = new C0478u3(aVar, c0317a1);
        this.f4966k = new Handler(Looper.getMainLooper());
        this.f4967l = new C0435p(2048, 1);
        this.f4968m = new X1(64);
        this.f4969n = new LinkedHashMap();
        this.f4970o = new LinkedHashSet();
        this.f4971p = Executors.newFixedThreadPool(2, new ThreadFactoryC0051n(7));
        this.f4972q = new ArrayList();
        this.f4973r = new ArrayList();
        this.f4980y = A2.C.f217g;
        this.f4981z = 1;
        this.f4955F = new C0024z(this);
    }

    public static final List a(C0416m4 c0416m4, C0120b c0120b) {
        c0416m4.getClass();
        int ordinal = c0120b.f1044a.ordinal();
        if (ordinal == 3) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : c0120b.f1055l) {
                if (c0416m4.n((C0120b) obj)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        O2.w wVar = O2.w.f12634e;
        if (ordinal == 4) {
            C2.n0 c4 = c0120b.c();
            switch (c4 == null ? -1 : AbstractC0400k4.f4868a[c4.ordinal()]) {
                case -1:
                case AbstractC2032c.f20470f /* 5 */:
                case AbstractC2032c.f20468d /* 6 */:
                    break;
                case 0:
                default:
                    throw new H1.c();
                case 1:
                    List e4 = EdgeGestureService.e(c0416m4.f4963h.f4186b, 8);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = e4.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        Context context = c0416m4.f4956a;
                        if (!hasNext) {
                            ArrayList arrayList3 = new ArrayList();
                            int size = arrayList2.size();
                            int i4 = 0;
                            while (i4 < size) {
                                Object obj2 = arrayList2.get(i4);
                                i4++;
                                String str = (String) obj2;
                                C0120b c0120b2 = null;
                                try {
                                    PackageManager packageManager = context.getPackageManager();
                                    if (packageManager.getLaunchIntentForPackage(str) != null) {
                                        String obj3 = packageManager.getApplicationLabel(packageManager.getApplicationInfo(str, 0)).toString();
                                        c3.i.e(str, "packageName");
                                        c3.i.e(obj3, "label");
                                        c0120b2 = new C0120b(EnumC0122c.f1058g, "app:".concat(str), str, null, obj3, str, null, null, null, null, null, 8128);
                                    }
                                } catch (Exception unused) {
                                }
                                if (c0120b2 != null) {
                                    arrayList3.add(c0120b2);
                                }
                            }
                            return O2.o.p0(8, arrayList3);
                        }
                        Object next = it.next();
                        if (!c3.i.a((String) next, context.getPackageName())) {
                            arrayList2.add(next);
                        }
                    }
                case 2:
                    return c0416m4.b("media_prev", "media_play_pause", "media_next");
                case 3:
                    return c0416m4.b("current_app_info", "previous_app");
                case 4:
                    List z02 = c0416m4.f4958c.z0();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : z02) {
                        if (c0416m4.n((C0120b) obj4)) {
                            arrayList4.add(obj4);
                        }
                    }
                    return arrayList4;
            }
        }
        return wVar;
    }

    public static final void e(c3.t tVar, C0416m4 c0416m4) {
        Runnable runnable = (Runnable) tVar.f15964e;
        if (runnable != null) {
            c0416m4.f4966k.removeCallbacks(runnable);
            c0416m4.f4970o.remove(runnable);
        }
        tVar.f15964e = null;
    }

    public static int i(int i4) {
        return ((((double) Color.blue(i4)) * 0.0722d) + ((((double) Color.green(i4)) * 0.7152d) + (((double) Color.red(i4)) * 0.2126d))) / 255.0d > 0.6d ? -16379107 : -657413;
    }

    public final void A(final String str) {
        if (this.f4953D || !this.f4958c.f1143d.getBoolean("quick_access_keep_open_on_action", false)) {
            return;
        }
        final A2.C c4 = this.f4980y;
        final int i4 = this.f4981z;
        final float f4 = this.f4951B;
        this.f4966k.postDelayed(new Runnable() { // from class: I2.a4
            @Override // java.lang.Runnable
            public final void run() {
                C0416m4 c0416m4 = C0416m4.this;
                if (c0416m4.f4953D) {
                    return;
                }
                boolean m4 = c0416m4.m();
                String str2 = str;
                if (m4) {
                    c0416m4.s(str2, "already_showing");
                    return;
                }
                if (((Boolean) c0416m4.f4964i.a()).booleanValue()) {
                    c0416m4.s(str2, "other_panel");
                    return;
                }
                A2.C c5 = c4;
                c0416m4.f4980y = c5;
                int i5 = i4;
                c0416m4.f4981z = i5;
                c0416m4.f4951B = f4;
                List p4 = c0416m4.p(c5, i5);
                ArrayList arrayList = new ArrayList();
                for (Object obj : p4) {
                    if (c0416m4.n((C0120b) obj)) {
                        arrayList.add(obj);
                    }
                }
                List p02 = O2.o.p0(AbstractC0431o3.V(c0416m4.f4958c, c5) ? 20 : 12, arrayList);
                if (p02.isEmpty()) {
                    c0416m4.s(str2, "no_items");
                } else {
                    c0416m4.x(p02, false);
                    c0416m4.s(str2, c0416m4.m() ? "reopened" : "show_failed");
                }
            }
        }, 260L);
    }

    public final void B(A2.C c4, A2.V0 v02, int i4) {
        c3.i.e(c4, "side");
        if (this.f4953D) {
            return;
        }
        if (this.f4976u != null || this.f4954E != null) {
            w(true);
            return;
        }
        int f4 = h3.e.f(i4, 1, 2);
        this.f4981z = f4;
        this.f4980y = c4;
        List p4 = p(c4, f4);
        ArrayList arrayList = new ArrayList();
        for (Object obj : p4) {
            if (n((C0120b) obj)) {
                arrayList.add(obj);
            }
        }
        List p02 = O2.o.p0(AbstractC0431o3.V(this.f4958c, c4) ? 20 : 12, arrayList);
        if (p02.isEmpty()) {
            int i5 = c4 == A2.C.f218h ? R.string.notch_apps_no_items : R.string.toast_quick_access_empty;
            Context context = this.f4956a;
            AbstractC0057q.p(context, i5, context, 0);
            this.f4962g.m(Boolean.FALSE);
            return;
        }
        this.f4980y = c4;
        float f5 = v02.f276g;
        Float valueOf = Float.valueOf(f5);
        if (f5 <= 0.0f) {
            valueOf = null;
        }
        this.f4950A = valueOf != null ? valueOf.floatValue() : v02.f274e;
        float f6 = v02.f277h;
        Float valueOf2 = f6 > 0.0f ? Float.valueOf(f6) : null;
        this.f4951B = valueOf2 != null ? valueOf2.floatValue() : v02.f275f;
        x(p02, true);
    }

    public final ArrayList b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            A2.T0 g4 = O1.t.g(str);
            C0120b c0120b = null;
            if (g4 instanceof C0028b0) {
                g4 = null;
            }
            if (g4 != null) {
                String g5 = G2.b.g(g4, this.f4956a);
                c3.i.e(g5, "label");
                c0120b = new C0120b(EnumC0122c.f1060i, "action:" + g4.f261a, null, null, g5, null, null, g4.f261a, null, null, null, 8012);
            }
            if (c0120b != null) {
                arrayList.add(c0120b);
            }
        }
        return arrayList;
    }

    public final void c(C0466t c0466t, DisplayMetrics displayMetrics, C0120b c0120b, float f4, float f5, int i4, int i5, int i6, int i7, boolean z3) {
        String str;
        GradientDrawable gradientDrawable;
        Context context;
        float f6;
        int j4 = j(52);
        int i8 = i(i6);
        Context context2 = this.f4956a;
        String e4 = G2.b.e(c0120b, context2);
        String m4 = G2.b.m(c0120b, context2);
        FrameLayout frameLayout = new FrameLayout(context2);
        EnumC0122c enumC0122c = EnumC0122c.f1059h;
        EnumC0122c enumC0122c2 = c0120b.f1044a;
        if (enumC0122c2 != enumC0122c || m4 == null || k3.g.F(m4)) {
            str = e4;
        } else {
            str = e4 + ", " + m4;
        }
        frameLayout.setContentDescription(str);
        frameLayout.setClickable(true);
        frameLayout.setFocusable(true);
        frameLayout.setElevation(j(9));
        A2.C c4 = this.f4980y;
        A2.C c5 = A2.C.f218h;
        EnumC0122c enumC0122c3 = EnumC0122c.f1060i;
        if (c4 == c5 || !this.f4958c.f1143d.getBoolean("quick_access_show_icon_background", false) || enumC0122c2 == enumC0122c3) {
            gradientDrawable = null;
        } else {
            gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(-535488739);
        }
        frameLayout.setBackground(gradientDrawable);
        frameLayout.setPadding(j(8), j(8), j(8), j(8));
        View l2 = l(c0120b, i6, i8);
        int j5 = enumC0122c2 == enumC0122c3 ? j(36) : j(34);
        frameLayout.addView(l2, new FrameLayout.LayoutParams(j5, j5, 17));
        if (z3) {
            C0419n c0419n = new C0419n(context2, e4, i6, i8, 1);
            context = context2;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(j(52), j(18), 81);
            layoutParams.bottomMargin = j(1);
            frameLayout.addView(c0419n, layoutParams);
        } else {
            context = context2;
        }
        float f7 = j4 / 2.0f;
        int f8 = h3.e.f(e3.a.M(f4 - f7), j(6), (displayMetrics.widthPixels - j4) - j(6));
        int f9 = h3.e.f(e3.a.M(f5 - f7), j(18), (displayMetrics.heightPixels - j4) - j(18));
        int ordinal = this.f4980y.ordinal();
        if (ordinal == 0) {
            f6 = -j(18);
        } else if (ordinal == 1) {
            f6 = j(18);
        } else {
            if (ordinal != 2 && ordinal != 3) {
                throw new H1.c();
            }
            f6 = 0.0f;
        }
        frameLayout.setAlpha(0.0f);
        frameLayout.setScaleX(0.68f);
        frameLayout.setScaleY(0.68f);
        frameLayout.setTranslationX(f6);
        int ordinal2 = this.f4980y.ordinal();
        frameLayout.setTranslationY(ordinal2 != 2 ? ordinal2 != 3 ? 0.0f : j(18) : -j(18));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(j4, j4);
        layoutParams2.leftMargin = f8 - i4;
        layoutParams2.topMargin = f9 - i5;
        c0466t.addView(frameLayout, layoutParams2);
        final C0376h4 c0376h4 = new C0376h4(i7, c0120b, frameLayout, f8 + f7, f9 + f7);
        this.f4972q.add(c0376h4);
        final float scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        final c3.q qVar = new c3.q();
        final c3.q qVar2 = new c3.q();
        final c3.p pVar = new c3.p();
        final c3.t tVar = new c3.t();
        frameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: I2.W3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(final View view, MotionEvent motionEvent) {
                int i9;
                Object next;
                Object next2;
                int actionMasked = motionEvent.getActionMasked();
                final c3.q qVar3 = c3.q.this;
                final c3.q qVar4 = qVar2;
                c3.p pVar2 = pVar;
                final c3.t tVar2 = tVar;
                final C0376h4 c0376h42 = c0376h4;
                final C0416m4 c0416m4 = this;
                if (actionMasked == 0) {
                    qVar3.f15961e = motionEvent.getRawX();
                    qVar4.f15961e = motionEvent.getRawY();
                    pVar2.f15960e = false;
                    view.animate().scaleX(0.92f).scaleY(0.92f).setDuration(70L).start();
                    Runnable runnable = new Runnable() { // from class: I2.Y3
                        @Override // java.lang.Runnable
                        public final void run() {
                            float f10;
                            C0416m4 c0416m42 = C0416m4.this;
                            LinkedHashSet linkedHashSet = c0416m42.f4970o;
                            c3.t tVar3 = tVar2;
                            Object obj = tVar3.f15964e;
                            c3.w.a(linkedHashSet);
                            linkedHashSet.remove(obj);
                            tVar3.f15964e = null;
                            if (c0416m42.f4976u != null) {
                                View view2 = view;
                                if (view2.isAttachedToWindow()) {
                                    c0416m42.f4974s = new C0360f4(c0376h42, qVar3.f15961e, qVar4.f15961e);
                                    ViewParent parent = view2.getParent();
                                    if (parent != null) {
                                        parent.requestDisallowInterceptTouchEvent(true);
                                    }
                                    view2.bringToFront();
                                    c0416m42.u(0);
                                    ViewPropertyAnimator alpha = view2.animate().scaleX(1.2f).scaleY(1.2f).alpha(0.96f);
                                    int ordinal3 = c0416m42.f4980y.ordinal();
                                    if (ordinal3 == 0) {
                                        f10 = 6.0f;
                                    } else if (ordinal3 == 1) {
                                        f10 = -6.0f;
                                    } else {
                                        if (ordinal3 != 2 && ordinal3 != 3) {
                                            throw new H1.c();
                                        }
                                        f10 = 0.0f;
                                    }
                                    alpha.rotation(f10).setDuration(150L).setInterpolator(new OvershootInterpolator(0.85f)).start();
                                }
                            }
                        }
                    };
                    tVar2.f15964e = runnable;
                    c0416m4.f4970o.add(runnable);
                    c0416m4.f4966k.postDelayed(runnable, ViewConfiguration.getLongPressTimeout());
                    return true;
                }
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        C0360f4 c0360f4 = c0416m4.f4974s;
                        if (c3.i.a(c0360f4 != null ? c0360f4.f4554a.f4684c : null, view)) {
                            view.setTranslationX(motionEvent.getRawX() - c0360f4.f4555b);
                            view.setTranslationY(motionEvent.getRawY() - c0360f4.f4556c);
                            float rawX = motionEvent.getRawX();
                            float rawY = motionEvent.getRawY();
                            ArrayList arrayList = c0416m4.f4972q;
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            int i10 = 0;
                            while (i10 < size) {
                                Object obj = arrayList.get(i10);
                                i10++;
                                if (((C0376h4) obj).f4682a != c0360f4.f4554a.f4682a) {
                                    arrayList2.add(obj);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(O2.q.O(arrayList2));
                            int size2 = arrayList2.size();
                            int i11 = 0;
                            while (i11 < size2) {
                                Object obj2 = arrayList2.get(i11);
                                i11++;
                                arrayList3.add(new N2.g((C0376h4) obj2, Float.valueOf((float) Math.hypot(rawX - r7.f4685d, rawY - r7.f4686e))));
                            }
                            ArrayList arrayList4 = new ArrayList();
                            int size3 = arrayList3.size();
                            int i12 = 0;
                            while (i12 < size3) {
                                Object obj3 = arrayList3.get(i12);
                                i12++;
                                if (((Number) ((N2.g) obj3).f12348f).floatValue() <= c0416m4.j(70)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            Iterator it = arrayList4.iterator();
                            if (it.hasNext()) {
                                next2 = it.next();
                                if (it.hasNext()) {
                                    float floatValue = ((Number) ((N2.g) next2).f12348f).floatValue();
                                    do {
                                        Object next3 = it.next();
                                        float floatValue2 = ((Number) ((N2.g) next3).f12348f).floatValue();
                                        if (Float.compare(floatValue, floatValue2) > 0) {
                                            next2 = next3;
                                            floatValue = floatValue2;
                                        }
                                    } while (it.hasNext());
                                }
                            } else {
                                next2 = null;
                            }
                            N2.g gVar = (N2.g) next2;
                            C0376h4 c0376h43 = gVar != null ? (C0376h4) gVar.f12347e : null;
                            Integer valueOf = c0376h43 != null ? Integer.valueOf(c0376h43.f4682a) : null;
                            C0376h4 c0376h44 = c0416m4.f4975t;
                            if (!c3.i.a(valueOf, c0376h44 != null ? Integer.valueOf(c0376h44.f4682a) : null)) {
                                c0416m4.g();
                                c0416m4.f4975t = c0376h43;
                                if (c0376h43 != null) {
                                    FrameLayout frameLayout2 = c0376h43.f4684c;
                                    c0416m4.u(4);
                                    frameLayout2.animate().scaleX(1.12f).scaleY(1.12f).alpha(0.86f).setDuration(110L).setInterpolator(new OvershootInterpolator(0.6f)).start();
                                    return true;
                                }
                            }
                        } else if (((float) Math.hypot(motionEvent.getRawX() - qVar3.f15961e, motionEvent.getRawY() - qVar4.f15961e)) > scaledTouchSlop) {
                            pVar2.f15960e = true;
                            C0416m4.e(tVar2, c0416m4);
                            return true;
                        }
                    } else if (actionMasked == 3) {
                        C0416m4.e(tVar2, c0416m4);
                        C0360f4 c0360f42 = c0416m4.f4974s;
                        if (c3.i.a(c0360f42 != null ? c0360f42.f4554a.f4684c : null, view)) {
                            c0416m4.f4974s = null;
                            c0416m4.g();
                        }
                        view.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).rotation(0.0f).translationX(0.0f).translationY(0.0f).setDuration(140L).start();
                        return true;
                    }
                    return true;
                }
                C0416m4.e(tVar2, c0416m4);
                C0360f4 c0360f43 = c0416m4.f4974s;
                if (!c3.i.a(c0360f43 != null ? c0360f43.f4554a.f4684c : null, view)) {
                    view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(120L).start();
                    if (pVar2.f15960e) {
                        return true;
                    }
                    c0416m4.r(c0376h42.f4683b);
                    return true;
                }
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                C0376h4 c0376h45 = c0360f43.f4554a;
                float hypot = (float) Math.hypot(rawX2 - c0360f43.f4555b, rawY2 - c0360f43.f4556c);
                ArrayList arrayList5 = c0416m4.f4972q;
                ArrayList arrayList6 = new ArrayList();
                int size4 = arrayList5.size();
                int i13 = 0;
                while (true) {
                    i9 = c0376h45.f4682a;
                    if (i13 >= size4) {
                        break;
                    }
                    Object obj4 = arrayList5.get(i13);
                    i13++;
                    if (((C0376h4) obj4).f4682a != i9) {
                        arrayList6.add(obj4);
                    }
                }
                ArrayList arrayList7 = new ArrayList(O2.q.O(arrayList6));
                int size5 = arrayList6.size();
                int i14 = 0;
                while (i14 < size5) {
                    Object obj5 = arrayList6.get(i14);
                    i14++;
                    arrayList7.add(new N2.g((C0376h4) obj5, Float.valueOf((float) Math.hypot(rawX2 - r12.f4685d, rawY2 - r12.f4686e))));
                }
                Iterator it2 = arrayList7.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        float floatValue3 = ((Number) ((N2.g) next).f12348f).floatValue();
                        do {
                            Object next4 = it2.next();
                            float floatValue4 = ((Number) ((N2.g) next4).f12348f).floatValue();
                            if (Float.compare(floatValue3, floatValue4) > 0) {
                                next = next4;
                                floatValue3 = floatValue4;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next = null;
                }
                N2.g gVar2 = (N2.g) next;
                C0376h4 c0376h46 = c0360f43.f4554a;
                FrameLayout frameLayout3 = c0376h46.f4684c;
                if (gVar2 == null || hypot < c0416m4.j(22) || ((Number) gVar2.f12348f).floatValue() > c0416m4.j(70) || O2.o.a0(i9, c0416m4.f4973r) == null) {
                    c0416m4.g();
                    c0416m4.z(frameLayout3);
                } else {
                    C0376h4 c0376h47 = (C0376h4) gVar2.f12347e;
                    int i15 = c0376h47.f4682a;
                    if (i15 == i9 || O2.o.a0(i15, c0416m4.f4973r) == null) {
                        c0416m4.g();
                        c0416m4.z(frameLayout3);
                    } else {
                        C0120b c0120b2 = (C0120b) c0416m4.f4973r.get(i9);
                        ArrayList arrayList8 = c0416m4.f4973r;
                        arrayList8.set(i9, arrayList8.get(i15));
                        c0416m4.f4973r.set(i15, c0120b2);
                        ArrayList arrayList9 = c0416m4.f4973r;
                        ArrayList arrayList10 = new ArrayList(O2.q.O(arrayList9));
                        int size6 = arrayList9.size();
                        int i16 = 0;
                        while (i16 < size6) {
                            Object obj6 = arrayList9.get(i16);
                            i16++;
                            arrayList10.add(((C0120b) obj6).f1045b);
                        }
                        Set w02 = O2.o.w0(arrayList10);
                        List p4 = c0416m4.p(c0416m4.f4980y, c0416m4.f4981z);
                        ArrayList arrayList11 = new ArrayList();
                        for (Object obj7 : p4) {
                            if (!w02.contains(((C0120b) obj7).f1045b)) {
                                arrayList11.add(obj7);
                            }
                        }
                        A2.C c6 = c0416m4.f4980y;
                        int i17 = c0416m4.f4981z;
                        List p02 = O2.o.p0(20, O2.o.j0(arrayList9, arrayList11));
                        A2.C c7 = A2.C.f218h;
                        C0141l0 c0141l0 = c0416m4.f4958c;
                        if (c6 == c7) {
                            c0141l0.m2(i17, p02);
                        } else {
                            c0141l0.z2(i17, p02);
                        }
                        c0416m4.g();
                        ViewPropertyAnimator animate = frameLayout3.animate();
                        float f10 = c0376h47.f4685d;
                        float f11 = c0376h46.f4685d;
                        ViewPropertyAnimator translationX = animate.translationX(f10 - f11);
                        float f12 = c0376h47.f4686e;
                        float f13 = c0376h46.f4686e;
                        translationX.translationY(f12 - f13).scaleX(1.05f).scaleY(1.05f).alpha(1.0f).rotation(0.0f).setDuration(150L).setInterpolator(new OvershootInterpolator(0.45f)).start();
                        c0376h47.f4684c.animate().translationX(f11 - f10).translationY(f13 - f12).scaleX(1.05f).scaleY(1.05f).alpha(1.0f).setDuration(150L).setInterpolator(new OvershootInterpolator(0.45f)).withEndAction(new RunnableC0055p(8, c0416m4)).start();
                    }
                }
                c0416m4.f4974s = null;
                return true;
            }
        });
        ViewPropertyAnimator translationY = frameLayout.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).translationX(0.0f).translationY(0.0f);
        long j6 = i7 * 28;
        if (j6 > 150) {
            j6 = 150;
        }
        translationY.setStartDelay(j6).setDuration(190L).setInterpolator(new OvershootInterpolator(0.75f)).start();
    }

    public final Rect d(DisplayMetrics displayMetrics, N2.g gVar, List list) {
        Number number;
        float f4;
        float f5;
        float f6;
        float f7 = 2.0f;
        float j4 = (j(66) / 2.0f) + j(8);
        Object obj = gVar.f12347e;
        float floatValue = ((Number) obj).floatValue();
        Number number2 = (Number) gVar.f12348f;
        float floatValue2 = number2.floatValue();
        Number number3 = (Number) obj;
        float floatValue3 = number3.floatValue();
        float floatValue4 = number2.floatValue();
        Iterator it = list.iterator();
        while (true) {
            int i4 = 0;
            if (!it.hasNext()) {
                int floor = (int) Math.floor(floatValue);
                int i5 = displayMetrics.widthPixels - 1;
                if (i5 < 0) {
                    i5 = 0;
                }
                int f8 = h3.e.f(floor, 0, i5);
                int floor2 = (int) Math.floor(floatValue2);
                int i6 = displayMetrics.heightPixels - 1;
                if (i6 < 0) {
                    i6 = 0;
                }
                int f9 = h3.e.f(floor2, 0, i6);
                return new Rect(f8, f9, h3.e.f((int) Math.ceil(floatValue3), f8 + 1, displayMetrics.widthPixels), h3.e.f((int) Math.ceil(floatValue4), f9 + 1, displayMetrics.heightPixels));
            }
            C0352e4 c0352e4 = (C0352e4) it.next();
            int M = e3.a.M(c0352e4.f4505c / 6.0f);
            if (M < 1) {
                M = 1;
            }
            if (M >= 0) {
                while (true) {
                    f5 = f7;
                    float f10 = c0352e4.f4505c;
                    float f11 = (f10 * (i4 / M)) + ((-f10) / f5);
                    int ordinal = this.f4980y.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            f6 = 180.0f;
                        } else if (ordinal == 2) {
                            f11 += 90.0f;
                        } else {
                            if (ordinal != 3) {
                                throw new H1.c();
                            }
                            f6 = -90.0f;
                        }
                        f11 = f6 - f11;
                    }
                    number = number2;
                    f4 = j4;
                    double radians = Math.toRadians(f11);
                    float floatValue5 = number3.floatValue();
                    float cos = (float) Math.cos(radians);
                    float f12 = c0352e4.f4504b;
                    float f13 = (cos * f12) + floatValue5;
                    float sin = (((float) Math.sin(radians)) * f12) + number.floatValue();
                    floatValue = Math.min(floatValue, f13 - f4);
                    floatValue2 = Math.min(floatValue2, sin - f4);
                    floatValue3 = Math.max(floatValue3, f13 + f4);
                    floatValue4 = Math.max(floatValue4, sin + f4);
                    if (i4 != M) {
                        i4++;
                        j4 = f4;
                        number2 = number;
                        f7 = f5;
                    }
                }
            } else {
                number = number2;
                f4 = j4;
                f5 = f7;
            }
            j4 = f4;
            number2 = number;
            f7 = f5;
        }
    }

    public final void f(C0466t c0466t) {
        final float scaledTouchSlop = ViewConfiguration.get(this.f4956a).getScaledTouchSlop();
        final float j4 = j(4);
        final ArrayList arrayList = new ArrayList();
        final c3.s sVar = new c3.s();
        final c3.p pVar = new c3.p();
        final c3.p pVar2 = new c3.p();
        this.f4965j.a(c0466t);
        c0466t.setOnTouchListener(new View.OnTouchListener() { // from class: I2.b4
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                MotionEvent motionEvent2;
                WindowManager.LayoutParams layoutParams;
                C0416m4 c0416m4 = C0416m4.this;
                boolean z3 = c0416m4.f4978w;
                c3.p pVar3 = pVar2;
                if (z3) {
                    motionEvent2 = motionEvent;
                } else {
                    c3.i.b(motionEvent);
                    motionEvent2 = motionEvent;
                    if (c0416m4.f4965j.b(motionEvent2)) {
                        pVar3.f15960e = false;
                        return true;
                    }
                }
                int actionMasked = motionEvent2.getActionMasked();
                ArrayList arrayList2 = arrayList;
                c3.s sVar2 = sVar;
                c3.p pVar4 = pVar;
                if (actionMasked == 0) {
                    arrayList2.clear();
                    arrayList2.add(new PointF(motionEvent2.getRawX(), motionEvent2.getRawY()));
                    sVar2.f15963e = motionEvent2.getEventTime();
                    pVar4.f15960e = false;
                    pVar3.f15960e = !c0416m4.f4978w;
                } else if (actionMasked == 1) {
                    if (pVar3.f15960e) {
                        List k02 = pVar4.f15960e ? O2.o.k0(arrayList2, new PointF(motionEvent2.getRawX(), motionEvent2.getRawY())) : O1.a.B(O2.o.X(arrayList2));
                        long eventTime = motionEvent2.getEventTime() - sVar2.f15963e;
                        C0466t c0466t2 = c0416m4.f4976u;
                        if (c0466t2 != null && (layoutParams = c0416m4.f4977v) != null && !c0416m4.f4978w && !k02.isEmpty()) {
                            c0416m4.f4978w = true;
                            layoutParams.flags |= 16;
                            try {
                                c0416m4.f4957b.updateViewLayout(c0466t2, layoutParams);
                                X3 x3 = new X3(c0416m4, c0466t2, layoutParams, 0);
                                Y0 y02 = c0416m4.f4963h;
                                y02.getClass();
                                Set set = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService = y02.f4186b;
                                PointF pointF = (PointF) O2.o.Z(k02);
                                if (pointF == null) {
                                    x3.a();
                                } else {
                                    Path path = new Path();
                                    path.moveTo(pointF.x, pointF.y);
                                    for (PointF pointF2 : O2.o.V(1, k02)) {
                                        path.lineTo(pointF2.x, pointF2.y);
                                    }
                                    try {
                                        GestureDescription build = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, h3.e.h(eventTime, 1L, 3000L))).build();
                                        c3.p pVar5 = new c3.p();
                                        edgeGestureService.f16410w = true;
                                        edgeGestureService.F1();
                                        edgeGestureService.f16315Q.postDelayed(new A2.Z0(edgeGestureService, build, pVar5, x3, 2), 32L);
                                    } catch (IllegalArgumentException e4) {
                                        Log.w("EdgeGestureService", "Panel outside touch could not be replayed", e4);
                                        x3.a();
                                    }
                                }
                            } catch (Exception e5) {
                                Log.w("QuickAccessOverlay", "Failed to make Quick Access pass through", e5);
                                c0416m4.f4978w = false;
                            }
                        }
                    }
                    pVar3.f15960e = false;
                    arrayList2.clear();
                } else if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        pVar3.f15960e = false;
                        arrayList2.clear();
                    } else if (actionMasked == 5) {
                        pVar3.f15960e = false;
                    }
                } else if (pVar3.f15960e) {
                    PointF pointF3 = (PointF) O2.o.X(arrayList2);
                    if (((float) Math.hypot(motionEvent2.getRawX() - pointF3.x, motionEvent2.getRawY() - pointF3.y)) > scaledTouchSlop) {
                        pVar4.f15960e = true;
                    }
                    PointF pointF4 = (PointF) O2.o.e0(arrayList2);
                    if (((float) Math.hypot(motionEvent2.getRawX() - pointF4.x, motionEvent2.getRawY() - pointF4.y)) >= j4) {
                        if (arrayList2.size() >= 64) {
                            arrayList2.remove(O2.p.I(arrayList2));
                        }
                        arrayList2.add(new PointF(motionEvent2.getRawX(), motionEvent2.getRawY()));
                    }
                }
                return true;
            }
        });
    }

    public final void g() {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator scaleX;
        ViewPropertyAnimator scaleY;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        C0376h4 c0376h4 = this.f4975t;
        FrameLayout frameLayout = c0376h4 != null ? c0376h4.f4684c : null;
        this.f4975t = null;
        if (frameLayout == null || (animate = frameLayout.animate()) == null || (scaleX = animate.scaleX(1.0f)) == null || (scaleY = scaleX.scaleY(1.0f)) == null || (alpha = scaleY.alpha(1.0f)) == null || (duration = alpha.setDuration(100L)) == null) {
            return;
        }
        duration.start();
    }

    public final float h(float f4, float f5, float f6, int i4) {
        float f7 = 0.0f;
        if (i4 <= 1) {
            return 0.0f;
        }
        float c4 = f5 <= 112.0f ? K2.U1.c(60.0f, f4, (112 - f5) / 52.0f, f4) : K2.U1.c(160.0f, f4, (f5 - 112) / 48.0f, f4);
        float j4 = j(54);
        if (i4 > 1 && f6 > 0.0f) {
            f7 = (float) Math.toDegrees((i4 - 1) * Math.asin(h3.e.d(j4 / (f6 * 2.0d), 0.0d, 1.0d)) * 2.0d);
        }
        return h3.e.e(c4, f7, 160.0f);
    }

    public final int j(int i4) {
        return (int) (i4 * this.f4956a.getResources().getDisplayMetrics().density);
    }

    public final float k(boolean z3) {
        return Math.max(j((z3 ? 6 : 18) + 26), (j(66) / 2.0f) + j(8));
    }

    public final View l(C0120b c0120b, int i4, int i5) {
        String str;
        Bitmap bitmap;
        A2.T0 d4;
        if (c0120b.f1044a == EnumC0122c.f1060i && (d4 = c0120b.d()) != null) {
            Context context = this.f4956a;
            C0458s c0458s = new C0458s(context);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(-535488739);
            c0458s.setBackground(gradientDrawable);
            int M = e3.a.M(6 * context.getResources().getDisplayMetrics().density);
            C0264p0 c0264p0 = new C0264p0(context);
            if (Build.VERSION.SDK_INT >= 31) {
                c0264p0.setScrollCaptureHint(1);
            }
            AbstractC0397k1.a(c0264p0, "quick_access_action_icon");
            c0264p0.setPadding(M, M, M, M);
            c0264p0.setViewCompositionStrategy(E0.B0.f2093f);
            c0264p0.setContent(new a0.b(new r(i4, d4, r4), true, -1001234174));
            c0458s.addView(c0264p0, new FrameLayout.LayoutParams(-1, -1));
            return c0458s;
        }
        String str2 = c0120b.f1046c;
        if (str2 == null || k3.g.F(str2)) {
            Context context2 = this.f4956a;
            return new C0368g4(context2, G2.b.e(c0120b, context2), i4, i5);
        }
        if (c0120b.f1046c == null) {
            return new FrameLayout(this.f4956a);
        }
        if (c0120b.f1044a == EnumC0122c.f1058g) {
            List list = F2.h.f2715a;
            str = F2.h.a(this.f4958c.p());
        } else {
            str = "original";
        }
        String str3 = c0120b.f1047d;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = c0120b.f1052i;
        String str5 = str + ":" + c0120b.f1046c + ":" + str3 + ":" + (str4 != null ? str4.hashCode() : 0);
        FrameLayout frameLayout = new FrameLayout(this.f4956a);
        frameLayout.setTag(str5);
        Context context3 = frameLayout.getContext();
        c3.i.d(context3, "getContext(...)");
        Context context4 = frameLayout.getContext();
        c3.i.d(context4, "getContext(...)");
        frameLayout.addView(new C0368g4(context3, G2.b.e(c0120b, context4), i4, i5), new FrameLayout.LayoutParams(-1, -1));
        synchronized (this.f4967l) {
            bitmap = (Bitmap) this.f4967l.get(str5);
        }
        if (bitmap != null) {
            frameLayout.removeAllViews();
            ImageView imageView = new ImageView(this.f4956a);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setImageBitmap(bitmap);
            frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
            return frameLayout;
        }
        int i6 = this.f4952C;
        synchronized (this.f4967l) {
            if (this.f4953D) {
                return frameLayout;
            }
            Bitmap bitmap2 = (Bitmap) this.f4967l.get(str5);
            if (bitmap2 != null) {
                this.f4966k.post(new A2.Z0(this, frameLayout, str5, bitmap2, 4));
                return frameLayout;
            }
            if (this.f4968m.b(str5)) {
                return frameLayout;
            }
            LinkedHashMap linkedHashMap = this.f4969n;
            Object obj = linkedHashMap.get(str5);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(str5, obj);
            }
            List list2 = (List) obj;
            list2.add(new WeakReference(frameLayout));
            r4 = list2.size() != 1 ? 0 : 1;
            if (r4 == 0) {
                return frameLayout;
            }
            this.f4971p.execute(new RunnableC0336c4(c0120b, this, j(34), i6, str5));
            return frameLayout;
        }
    }

    public final boolean m() {
        if (this.f4976u != null) {
            return true;
        }
        C0511y4 c0511y4 = this.f4954E;
        return (c0511y4 == null || c0511y4.f5461a0 == null || c0511y4.f5497s0) ? false : true;
    }

    public final boolean n(C0120b c0120b) {
        String str;
        int ordinal = c0120b.f1044a.ordinal();
        String str2 = c0120b.f1046c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                C0141l0 c0141l0 = this.f4958c;
                if (ordinal == 2) {
                    A2.T0 d4 = c0120b.d();
                    if (d4 == null) {
                        return false;
                    }
                    if (((d4 instanceof C0058q0) && c0141l0.Z(((C0058q0) d4).f444f) == null) || (d4 instanceof C0075z0) || (d4 instanceof C0067v0)) {
                        return false;
                    }
                } else {
                    if (ordinal == 3) {
                        if (!AbstractC0431o3.V(c0141l0, this.f4980y)) {
                            return false;
                        }
                        List<C0120b> list = c0120b.f1055l;
                        if (list != null && list.isEmpty()) {
                            return false;
                        }
                        for (C0120b c0120b2 : list) {
                            if (c0120b2.f1044a == EnumC0122c.f1061j || !n(c0120b2)) {
                            }
                        }
                        return false;
                    }
                    if (ordinal != 4) {
                        throw new H1.c();
                    }
                    if (!AbstractC0431o3.V(c0141l0, this.f4980y) || c0120b.c() == null) {
                        return false;
                    }
                }
            } else if (str2 == null || k3.g.F(str2) || (str = c0120b.f1050g) == null || k3.g.F(str)) {
                return false;
            }
        } else if (str2 == null || k3.g.F(str2)) {
            return false;
        }
        return true;
    }

    public final boolean o() {
        if (this.f4976u != null) {
            return true;
        }
        C0511y4 c0511y4 = this.f4954E;
        return (c0511y4 == null || c0511y4.f5461a0 == null || c0511y4.f5497s0) ? false : true;
    }

    public final List p(A2.C c4, int i4) {
        A2.C c5 = A2.C.f218h;
        C0141l0 c0141l0 = this.f4958c;
        return c4 == c5 ? c0141l0.e0(i4) : c0141l0.A0(i4);
    }

    public final boolean q(String str) {
        Context context = this.f4956a;
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage == null) {
                return false;
            }
            launchIntentForPackage.addFlags(268435456);
            context.startActivity(launchIntentForPackage);
            w(true);
            return true;
        } catch (Exception e4) {
            Log.e("QuickAccessOverlay", "Failed to launch app: " + str, e4);
            return false;
        }
    }

    public final void r(C0120b c0120b) {
        boolean q4;
        boolean q5;
        u(3);
        int ordinal = c0120b.f1044a.ordinal();
        Context context = this.f4956a;
        String str = c0120b.f1046c;
        if (ordinal == 0) {
            if (str == null) {
                return;
            }
            String str2 = c0120b.f1047d;
            if (str2 == null || k3.g.F(str2)) {
                q4 = q(str);
            } else if (str2 == null || k3.g.F(str2)) {
                q4 = q(str);
            } else {
                try {
                    Intent intent = new Intent();
                    intent.setComponent(new ComponentName(str, str2));
                    intent.addFlags(268435456);
                    context.startActivity(intent);
                    w(true);
                    q4 = true;
                } catch (Exception unused) {
                    q4 = q(str);
                }
            }
            if (q4) {
                A("app");
                return;
            } else {
                w(true);
                AbstractC0057q.p(context, R.string.quick_access_launch_failed, context, 0);
                return;
            }
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    throw new H1.c();
                }
                return;
            } else {
                A2.T0 d4 = c0120b.d();
                if (d4 == null) {
                    return;
                }
                w(true);
                this.f4966k.postDelayed(new RunnableC0049m(this, 18, d4), 120L);
                return;
            }
        }
        if (str == null) {
            return;
        }
        String str3 = c0120b.f1050g;
        if (str3 == null || k3.g.F(str3)) {
            q5 = q(str);
        } else if (A2.k1.f416a.a(context, str, str3, null)) {
            w(true);
            q5 = true;
        } else {
            q5 = q(str);
        }
        if (q5) {
            A("shortcut");
        } else {
            w(true);
            AbstractC0057q.p(context, R.string.quick_access_launch_failed, context, 0);
        }
    }

    public final void s(String str, String str2) {
        D2.d dVar = D2.d.f1574a;
        D2.d.e(this.f4956a, "quick_access_keep_open", O2.C.M(new N2.g("side", this.f4980y.name()), new N2.g("reason", str), new N2.g("result", str2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0135, code lost:
    
        r4 = r5;
        r2 = r8;
        r0 = r3.f5464c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x013f, code lost:
    
        if (r3.f5441C == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0141, code lost:
    
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0145, code lost:
    
        r15 = new android.view.WindowManager.LayoutParams(r15, r2, 2032, r5 | 776, -3);
        r15.gravity = 8388659;
        r15.x = 0;
        r15.y = 0;
        r2 = android.os.Build.VERSION.SDK_INT;
        r6 = r3.f5462b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0166, code lost:
    
        if (r2 < 31) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0168, code lost:
    
        r2 = r6.isCrossWindowBlurEnabled();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x016c, code lost:
    
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x016e, code lost:
    
        r15.flags |= 4;
        r15.setBlurBehindRadius((int) (20.0f * r3.f5476i));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x017d, code lost:
    
        r3.f5465c0 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x017f, code lost:
    
        I2.AbstractC0431o3.m(r4);
        r6.addView(r4, r15);
        r3.f5461a0 = r4;
        r0.getClass();
        ((I2.C0416m4) r0.f202e).f4961f.m(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0195, code lost:
    
        if (r3.f5441C != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0197, code lost:
    
        r4.setOnTouchListener(new I2.C3(1, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01a0, code lost:
    
        r3.b();
        r0.r(3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01a7, code lost:
    
        r12.m(java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01ac, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ad, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01ae, code lost:
    
        android.util.Log.e("QuickAccessPie", "Failed to show Quick Access pie", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01b9, code lost:
    
        if (r4.isAttachedToWindow() != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01c0, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01cc, code lost:
    
        r3.f5461a0 = null;
        r3.f5463b0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01c3, code lost:
    
        r6.removeViewImmediate(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c8, code lost:
    
        O1.t.f(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0144, code lost:
    
        r5 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(List list, boolean z3) {
        C0511y4 c0511y4;
        w(false);
        this.f4973r = O2.o.u0(list);
        boolean z4 = this.f4980y == A2.C.f216f;
        C0392j4 y3 = y();
        float f4 = this.f4951B;
        Context context = this.f4956a;
        String string = context.getString(R.string.quick_access_release_to_close);
        c3.i.d(string, "getString(...)");
        String string2 = context.getString(R.string.quick_access_hold_format);
        c3.i.d(string2, "getString(...)");
        String string3 = context.getString(R.string.quick_access_brightness_needs_access);
        c3.i.d(string3, "getString(...)");
        C0511y4 c0511y42 = new C0511y4(context, this.f4957b, this.f4955F, z4, list, y3.f4781a, f4, z3, new C0495w4(string, string2, string3), this.f4958c.f1143d.getBoolean("quick_access_keep_open_on_action", false));
        this.f4954E = c0511y42;
        ArrayList arrayList = c0511y42.f5486n;
        boolean isEmpty = arrayList.isEmpty();
        E.F0 f02 = this.f4962g;
        if (!isEmpty) {
            C0518z3 c0518z3 = new C0518z3(context);
            C0487v4 c0487v4 = new C0487v4(c0511y42, context);
            AbstractC0397k1.a(c0487v4, "quick_access_pie");
            int i4 = (int) c0511y42.f5482l;
            int i5 = (int) c0511y42.f5484m;
            c0518z3.addView(c0487v4, new FrameLayout.LayoutParams(i4, i5));
            c0511y42.f5463b0 = c0487v4;
            C0357f1 c0357f1 = new C0357f1(c0511y42, context);
            AbstractC0397k1.a(c0357f1, "quick_access_pie_labels");
            c0518z3.addView(c0357f1, new FrameLayout.LayoutParams(i4, i5));
            c0511y42.f5493q0 = c0357f1;
            Iterator it = arrayList.iterator();
            int i6 = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                ArrayList arrayList2 = c0511y42.f5483l0;
                ArrayList arrayList3 = c0511y42.f5488o;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                int i7 = i6 + 1;
                if (i6 < 0) {
                    O2.p.N();
                    throw null;
                }
                Iterator it2 = ((List) next).iterator();
                while (it2.hasNext()) {
                    int intValue = ((Number) it2.next()).intValue();
                    C0120b c0120b = (C0120b) c0511y42.f5468e.get(intValue);
                    LinkedHashMap linkedHashMap = c0511y42.f5469e0;
                    ArrayList arrayList4 = c0511y42.f5500u;
                    FrameLayout e4 = c0511y42.e(c0120b, intValue, linkedHashMap, ((Number) arrayList4.get(i6)).floatValue());
                    C0518z3 c0518z32 = c0518z3;
                    c0511y42.s(c0518z32, e4, ((M3) arrayList3.get(i6)).b(), c0511y42.m(intValue), ((M3) arrayList3.get(i6)).f3717e, i6, ((Number) arrayList4.get(i6)).floatValue(), arrayList2);
                    c0511y42.f5467d0.put(Integer.valueOf(intValue), e4);
                    i5 = i5;
                    c0518z3 = c0518z32;
                    arrayList3 = arrayList3;
                }
                i6 = i7;
            }
        } else {
            c0511y4 = null;
        }
        this.f4954E = c0511y4;
        f02.m(Boolean.FALSE);
        return false;
    }

    public final void u(int i4) {
        C0141l0 c0141l0 = this.f4958c;
        if (c0141l0.U()) {
            long j4 = i4 != 0 ? i4 != 4 ? 28L : 18L : 42L;
            AtomicBoolean atomicBoolean = V1.f4081a;
            V1.c(this.f4956a, j4, c0141l0.V());
        }
    }

    public final void v() {
        this.f4953D = true;
        this.f4966k.removeCallbacksAndMessages(null);
        w(true);
        this.f4971p.shutdownNow();
        synchronized (this.f4967l) {
            this.f4967l.evictAll();
            this.f4968m.f4164d.clear();
        }
    }

    public final void w(boolean z3) {
        C0466t c0466t = this.f4976u;
        boolean z4 = (c0466t == null && this.f4979x == null) ? false : true;
        boolean z5 = c0466t != null && this.f4980y == A2.C.f218h;
        LinkedHashSet linkedHashSet = this.f4970o;
        Handler handler = this.f4966k;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            handler.removeCallbacks((Runnable) it.next());
        }
        this.f4970o.clear();
        synchronized (this.f4967l) {
            this.f4969n.clear();
        }
        C0466t c0466t2 = this.f4976u;
        if (c0466t2 != null) {
            try {
                this.f4957b.removeView(c0466t2);
            } catch (Exception unused) {
            }
        }
        this.f4976u = null;
        this.f4977v = null;
        this.f4978w = false;
        C0344d4 c0344d4 = this.f4979x;
        if (c0344d4 != null) {
            try {
                this.f4957b.removeView(c0344d4);
            } catch (Exception unused2) {
            }
        }
        this.f4979x = null;
        this.f4972q.clear();
        this.f4973r.clear();
        this.f4974s = null;
        this.f4975t = null;
        C0511y4 c0511y4 = this.f4954E;
        if (c0511y4 != null) {
            this.f4954E = null;
            c0511y4.i();
        }
        if (z5 && z3) {
            this.f4960e.m(Boolean.FALSE);
        }
        if (!z4 || this.f4953D) {
            return;
        }
        this.f4962g.m(Boolean.FALSE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x0b07, code lost:
    
        if (r0 < 0) goto L328;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0cfb  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0d07  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0d0a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(List list, boolean z3) {
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        List<C0384i4> B3;
        List list2;
        List list3;
        WindowManager windowManager;
        float f4;
        Float valueOf;
        float f5;
        N2.g gVar;
        int i8;
        int i9;
        int i10;
        int i11;
        WindowManager.LayoutParams layoutParams;
        int i12;
        String str;
        ViewManager viewManager;
        Exception e4;
        E.F0 f02;
        int i13;
        A2.C c4;
        float floatValue;
        float floatValue2;
        List list4;
        boolean z5;
        boolean isCrossWindowBlurEnabled;
        int i14;
        int i15;
        boolean z6;
        List list5;
        Iterator it;
        float f6;
        C0352e4 c0352e4;
        float f7;
        float f8;
        WindowManager windowManager2;
        int i16;
        int i17;
        O2.w<C0517z2> wVar;
        int i18;
        int i19;
        int i20;
        int i21;
        E.F0 f03;
        A2.C c5 = this.f4980y;
        A2.C c6 = A2.C.f218h;
        ArrayList arrayList = this.f4972q;
        Context context = this.f4956a;
        E.F0 f04 = this.f4961f;
        E.F0 f05 = this.f4962g;
        EnumC0122c enumC0122c = EnumC0122c.f1059h;
        WindowManager windowManager3 = this.f4957b;
        C0141l0 c0141l0 = this.f4958c;
        if (c5 != c6) {
            EnumC0122c enumC0122c2 = enumC0122c;
            WindowManager windowManager4 = windowManager3;
            if (AbstractC0431o3.V(c0141l0, c5)) {
                t(list, false);
                return;
            }
            List t02 = O2.o.t0(list);
            w(false);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager4.getDefaultDisplay().getRealMetrics(displayMetrics);
            C0392j4 y3 = y();
            int i22 = y3.f4783c;
            boolean z7 = y3.f4784d;
            A2.C c7 = this.f4980y;
            boolean z8 = c7 == A2.C.f219i || c7 == c6;
            int size = t02.size();
            Float valueOf2 = z8 ? Float.valueOf((displayMetrics.widthPixels / 2.0f) - k(true)) : null;
            SharedPreferences sharedPreferences = c0141l0.f1143d;
            int i23 = sharedPreferences.getInt("quick_access_radius_dp", 132) - 132;
            Float f9 = valueOf2;
            float e5 = h3.e.e(sharedPreferences.getInt("quick_access_arc_degrees", 112), 60.0f, 160.0f);
            switch (h3.e.f(h3.e.f(size, 1, 12), 1, 12)) {
                case 1:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    i6 = 2;
                    i7 = 1;
                    B3 = O1.a.B(new C0384i4(0.0f, 1, 112, 80));
                    break;
                case 2:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    i6 = 2;
                    B3 = O1.a.B(new C0384i4(64.0f, 2, 112, 80));
                    i7 = 1;
                    break;
                case 3:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O1.a.B(new C0384i4(82.0f, 3, 118, 86));
                    i6 = 2;
                    i7 = 1;
                    break;
                case 4:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O1.a.B(new C0384i4(106.0f, 4, 124, 94));
                    i6 = 2;
                    i7 = 1;
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O1.a.B(new C0384i4(128.0f, 5, 132, 102));
                    i6 = 2;
                    i7 = 1;
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O1.a.B(new C0384i4(150.0f, 6, 140, 108));
                    i6 = 2;
                    i7 = 1;
                    break;
                case 7:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O2.m.E(new C0384i4[]{new C0384i4(104.0f, 4, 166, 158), new C0384i4(62.0f, 3, 104, 98)});
                    i6 = 2;
                    i7 = 1;
                    break;
                case 8:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O2.m.E(new C0384i4[]{new C0384i4(126.0f, 5, 170, 162), new C0384i4(64.0f, 3, 108, 104)});
                    i6 = 2;
                    i7 = 1;
                    break;
                case AbstractC2032c.f20467c /* 9 */:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O2.m.E(new C0384i4[]{new C0384i4(126.0f, 5, 174, 164), new C0384i4(90.0f, 4, 112, 108)});
                    i6 = 2;
                    i7 = 1;
                    break;
                case AbstractC2032c.f20469e /* 10 */:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O2.m.E(new C0384i4[]{new C0384i4(150.0f, 6, 180, 170), new C0384i4(90.0f, 4, 118, 114)});
                    i6 = 2;
                    i7 = 1;
                    break;
                case 11:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O2.m.E(new C0384i4[]{new C0384i4(150.0f, 6, 184, 174), new C0384i4(118.0f, 5, 122, 116)});
                    i6 = 2;
                    i7 = 1;
                    break;
                default:
                    i4 = i22;
                    z4 = z7;
                    i5 = i23;
                    B3 = O2.m.E(new C0384i4[]{new C0384i4(154.0f, 6, 188, 178), new C0384i4(136.0f, 6, 126, 120)});
                    i6 = 2;
                    i7 = 1;
                    break;
            }
            if (B3.size() == i6) {
                C0384i4 c0384i4 = (C0384i4) B3.get(0);
                C0384i4 c0384i42 = (C0384i4) B3.get(i7);
                float j4 = j(c0384i42.f4707c);
                float j5 = j(c0384i42.f4706b + i5);
                if (j5 >= j4) {
                    j4 = j5;
                }
                float f10 = c0384i42.f4708d;
                int i24 = c0384i42.f4705a;
                float h4 = h(f10, e5, j4, i24);
                float max = Math.max(j(c0384i4.f4707c), j(62) + j4);
                float j6 = j(c0384i4.f4706b + i5);
                if (j6 >= max) {
                    max = j6;
                }
                float f11 = c0384i4.f4708d;
                int i25 = c0384i4.f4705a;
                list2 = O2.m.E(new C0352e4[]{new C0352e4(max, h(f11, e5, max, i25), i25), new C0352e4(j4, h4, i24)});
            } else {
                ArrayList arrayList2 = new ArrayList(O2.q.O(B3));
                for (C0384i4 c0384i43 : B3) {
                    float j7 = j(c0384i43.f4707c);
                    float j8 = j(c0384i43.f4706b + i5);
                    if (j8 >= j7) {
                        j7 = j8;
                    }
                    float f12 = c0384i43.f4708d;
                    int i26 = c0384i43.f4705a;
                    arrayList2.add(new C0352e4(j7, h(f12, e5, j7, i26), i26));
                }
                list2 = arrayList2;
            }
            if (f9 == null) {
                list3 = list2;
            } else {
                ArrayList arrayList3 = new ArrayList(O2.q.O(list2));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C0352e4 c0352e42 = (C0352e4) it2.next();
                    float f13 = c0352e42.f4504b;
                    float floatValue3 = f9.floatValue();
                    Iterator it3 = it2;
                    float e6 = h3.e.e(c0352e42.f4505c, 0.0f, 180.0f);
                    if (f13 <= 0.0f || e6 == 0.0f) {
                        windowManager = windowManager4;
                        f4 = 0.0f;
                    } else {
                        if (floatValue3 < 0.0f) {
                            floatValue3 = 0.0f;
                        }
                        windowManager = windowManager4;
                        f4 = Math.abs((float) Math.sin(Math.toRadians((double) (e6 / 2.0f)))) * ((f13 > 0.0f ? 1 : (f13 == 0.0f ? 0 : -1)) < 0 ? 0.0f : f13) <= floatValue3 ? e6 : (float) Math.toDegrees(Math.asin(h3.e.e(floatValue3 / f13, 0.0f, 1.0f)) * 2.0d);
                    }
                    arrayList3.add(new C0352e4(c0352e42.f4504b, f4, c0352e42.f4503a));
                    it2 = it3;
                    windowManager4 = windowManager;
                }
                list3 = arrayList3;
            }
            WindowManager windowManager5 = windowManager4;
            Iterator it4 = list3.iterator();
            if (it4.hasNext()) {
                float f14 = ((C0352e4) it4.next()).f4504b;
                float abs = Math.abs((float) Math.sin(Math.toRadians(r4.f4505c / 2.0f)));
                if (f14 < 0.0f) {
                    f14 = 0.0f;
                }
                float f15 = abs * f14;
                while (it4.hasNext()) {
                    float f16 = ((C0352e4) it4.next()).f4504b;
                    float abs2 = Math.abs((float) Math.sin(Math.toRadians(r6.f4505c / 2.0f)));
                    if (f16 < 0.0f) {
                        f16 = 0.0f;
                    }
                    f15 = Math.max(f15, abs2 * f16);
                }
                valueOf = Float.valueOf(f15);
            } else {
                valueOf = null;
            }
            float floatValue4 = valueOf != null ? valueOf.floatValue() : 0.0f;
            float j9 = j(12);
            float k4 = k(false) + floatValue4;
            float f17 = displayMetrics.heightPixels / 2.0f;
            if (k4 > f17) {
                k4 = f17;
            }
            float k5 = k(true) + floatValue4;
            float f18 = displayMetrics.widthPixels / 2.0f;
            if (k5 > f18) {
                k5 = f18;
            }
            float f19 = this.f4951B;
            Float valueOf3 = Float.valueOf(f19);
            if (f19 <= 0.0f) {
                valueOf3 = null;
            }
            if (valueOf3 != null) {
                float floatValue5 = valueOf3.floatValue();
                float f20 = displayMetrics.heightPixels;
                float f21 = f20 - k4;
                f5 = f20 / 2.0f;
                if (f21 >= k4) {
                    f5 = h3.e.e(floatValue5, k4, f21);
                }
            } else {
                f5 = displayMetrics.heightPixels / 2.0f;
            }
            int ordinal = this.f4980y.ordinal();
            if (ordinal == 0) {
                gVar = new N2.g(Float.valueOf(j9), Float.valueOf(f5));
            } else if (ordinal == 1) {
                gVar = new N2.g(Float.valueOf(displayMetrics.widthPixels - j9), Float.valueOf(f5));
            } else if (ordinal == 2) {
                float f22 = this.f4950A;
                Float valueOf4 = Float.valueOf(f22);
                if (f22 <= 0.0f) {
                    valueOf4 = null;
                }
                if (valueOf4 != null) {
                    float floatValue6 = valueOf4.floatValue();
                    float f23 = displayMetrics.widthPixels;
                    float f24 = f23 - k5;
                    f7 = f23 / 2.0f;
                    if (f24 >= k5) {
                        f7 = h3.e.e(floatValue6, k5, f24);
                    }
                } else {
                    f7 = displayMetrics.widthPixels / 2.0f;
                }
                gVar = new N2.g(Float.valueOf(f7), Float.valueOf(j9));
            } else {
                if (ordinal != 3) {
                    throw new H1.c();
                }
                float f25 = this.f4950A;
                Float valueOf5 = Float.valueOf(f25);
                if (f25 <= 0.0f) {
                    valueOf5 = null;
                }
                if (valueOf5 != null) {
                    float floatValue7 = valueOf5.floatValue();
                    float f26 = displayMetrics.widthPixels;
                    float f27 = f26 - k5;
                    f8 = f26 / 2.0f;
                    if (f27 >= k5) {
                        f8 = h3.e.e(floatValue7, k5, f27);
                    }
                } else {
                    f8 = displayMetrics.widthPixels / 2.0f;
                }
                gVar = new N2.g(Float.valueOf(f8), Float.valueOf(displayMetrics.heightPixels - j9));
            }
            N2.g gVar2 = gVar;
            this.f4973r = O2.o.u0(t02);
            arrayList.clear();
            this.f4974s = null;
            this.f4975t = null;
            boolean z9 = sharedPreferences.getBoolean("quick_access_pass_through_outside_taps", false);
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = list3.iterator();
            int i27 = 0;
            while (it5.hasNext()) {
                C0352e4 c0352e43 = (C0352e4) it5.next();
                int i28 = c0352e43.f4503a;
                int i29 = 0;
                while (i29 < i28) {
                    C0120b c0120b = (C0120b) O2.o.a0(i27, t02);
                    if (c0120b == null) {
                        list5 = t02;
                        it = it5;
                        c0352e4 = c0352e43;
                    } else {
                        list5 = t02;
                        it = it5;
                        float floatValue8 = ((Number) gVar2.f12347e).floatValue();
                        float floatValue9 = ((Number) gVar2.f12348f).floatValue();
                        int i30 = i27;
                        float f28 = c0352e43.f4503a <= 1 ? 0.5f : i29 / (r4 - 1);
                        float f29 = c0352e43.f4505c;
                        float f30 = (f29 * f28) + ((-f29) / 2.0f);
                        int ordinal2 = this.f4980y.ordinal();
                        if (ordinal2 == 0) {
                            f6 = f30;
                        } else if (ordinal2 == 1) {
                            f6 = 180.0f - f30;
                        } else if (ordinal2 == 2) {
                            f6 = f30 + 90.0f;
                        } else {
                            if (ordinal2 != 3) {
                                throw new H1.c();
                            }
                            f6 = (-90.0f) - f30;
                        }
                        double radians = Math.toRadians(f6);
                        float cos = (float) Math.cos(radians);
                        float f31 = c0352e43.f4504b;
                        c0352e4 = c0352e43;
                        arrayList4.add(new N2.l(c0120b, new N2.g(Float.valueOf((cos * f31) + floatValue8), Float.valueOf((((float) Math.sin(radians)) * f31) + floatValue9)), Integer.valueOf(i30)));
                        i27 = i30 + 1;
                    }
                    i29++;
                    t02 = list5;
                    it5 = it;
                    c0352e43 = c0352e4;
                }
            }
            int j10 = j(52);
            int j11 = j(24);
            ArrayList arrayList5 = new ArrayList(O2.q.O(arrayList4));
            int i31 = 0;
            for (int size2 = arrayList4.size(); i31 < size2; size2 = size2) {
                Object obj = arrayList4.get(i31);
                i31++;
                arrayList5.add(Integer.valueOf(h3.e.f(e3.a.M(((Number) ((N2.g) ((N2.l) obj).f12354f).f12347e).floatValue() - (j10 / 2.0f)), j(6), (displayMetrics.widthPixels - j10) - j(6))));
                j11 = j11;
            }
            int i32 = j11;
            ArrayList arrayList6 = new ArrayList(O2.q.O(arrayList4));
            int size3 = arrayList4.size();
            int i33 = 0;
            while (i33 < size3) {
                Object obj2 = arrayList4.get(i33);
                i33++;
                int i34 = j10;
                arrayList6.add(Integer.valueOf(h3.e.f(e3.a.M(((Number) ((N2.g) ((N2.l) obj2).f12354f).f12348f).floatValue() - (j10 / 2.0f)), j(18), (displayMetrics.heightPixels - i34) - j(18))));
                j10 = i34;
            }
            int i35 = j10;
            if (z9) {
                Integer num = (Integer) O2.o.h0(arrayList5);
                int intValue = (num != null ? num.intValue() : 0) - i32;
                if (intValue < 0) {
                    intValue = 0;
                }
                i8 = intValue;
            } else {
                i8 = 0;
            }
            if (z9) {
                Integer num2 = (Integer) O2.o.h0(arrayList6);
                i9 = (num2 != null ? num2.intValue() : 0) - i32;
            }
            i9 = 0;
            if (z9) {
                Integer num3 = (Integer) O2.o.g0(arrayList5);
                i10 = (num3 != null ? num3.intValue() + i35 : displayMetrics.widthPixels) + i32;
                int i36 = displayMetrics.widthPixels;
                if (i10 > i36) {
                    i10 = i36;
                }
            } else {
                i10 = displayMetrics.widthPixels;
            }
            int i37 = i10;
            if (z9) {
                Integer num4 = (Integer) O2.o.g0(arrayList6);
                i11 = (num4 != null ? num4.intValue() + i35 : displayMetrics.heightPixels) + i32;
                int i38 = displayMetrics.heightPixels;
                if (i11 > i38) {
                    i11 = i38;
                }
            } else {
                i11 = displayMetrics.heightPixels;
            }
            int i39 = i11;
            C0466t c0466t = new C0466t(context, 1);
            if (z9) {
                f(c0466t);
            } else {
                final int i40 = 0;
                c0466t.setOnClickListener(new View.OnClickListener(this) { // from class: I2.Z3

                    /* renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ C0416m4 f4269f;

                    {
                        this.f4269f = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i40) {
                            case 0:
                                this.f4269f.w(true);
                                break;
                            default:
                                this.f4269f.w(true);
                                break;
                        }
                    }
                });
            }
            int i41 = 0;
            boolean z10 = sharedPreferences.getBoolean("quick_access_show_guide_line", false);
            int i42 = 1;
            boolean z11 = sharedPreferences.getBoolean("quick_access_show_arc_background", true);
            int i43 = sharedPreferences.getInt("quick_access_arc_background_opacity", 100);
            boolean z12 = sharedPreferences.getBoolean("quick_access_blur_background", false);
            boolean z13 = z10 || z11 || z12;
            Rect d4 = z13 ? d(displayMetrics, gVar2, list3) : null;
            int size4 = arrayList4.size();
            int i44 = 0;
            while (i44 < size4) {
                int i45 = i44 + 1;
                N2.l lVar = (N2.l) arrayList4.get(i44);
                C0120b c0120b2 = (C0120b) lVar.f12353e;
                N2.g gVar3 = (N2.g) lVar.f12354f;
                int intValue2 = ((Number) lVar.f12355g).intValue();
                int i46 = i9;
                float floatValue10 = ((Number) gVar3.f12347e).floatValue();
                float floatValue11 = ((Number) gVar3.f12348f).floatValue();
                Context context2 = context;
                EnumC0122c enumC0122c3 = enumC0122c2;
                if (c0120b2.f1044a == enumC0122c3) {
                    i14 = size4;
                    i15 = intValue2;
                    z6 = true;
                } else {
                    i14 = size4;
                    i15 = intValue2;
                    z6 = false;
                }
                ArrayList arrayList7 = arrayList4;
                C0466t c0466t2 = c0466t;
                int i47 = i14;
                c(c0466t2, displayMetrics, c0120b2, floatValue10, floatValue11, i8, i46, y3.f4781a, i15, z6);
                d4 = d4;
                c0466t = c0466t2;
                i9 = i46;
                enumC0122c2 = enumC0122c3;
                y3 = y3;
                i42 = 1;
                i44 = i45;
                i41 = 0;
                size4 = i47;
                context = context2;
                arrayList4 = arrayList7;
            }
            int i48 = i9;
            C0466t c0466t3 = c0466t;
            Rect rect = d4;
            int i49 = i41;
            int i50 = i42;
            Context context3 = context;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i37 - i8, i39 - i48, 2032, (z9 ? 32 : i49) | 776, -3);
            layoutParams2.gravity = 8388659;
            layoutParams2.x = i8;
            layoutParams2.y = i48;
            if (!z13 || rect == null) {
                layoutParams = layoutParams2;
                i12 = i50;
                str = "QuickAccessOverlay";
                viewManager = windowManager5;
            } else {
                try {
                    c4 = this.f4980y;
                    floatValue = ((Number) gVar2.f12347e).floatValue() - rect.left;
                    floatValue2 = ((Number) gVar2.f12348f).floatValue() - rect.top;
                    if (z11 || z12) {
                        list4 = list3;
                        int i51 = i50;
                        i12 = i51 == true ? 1 : 0;
                        z5 = i51;
                    } else {
                        list4 = list3;
                        i12 = i50;
                        z5 = i49;
                    }
                    str = "QuickAccessOverlay";
                    layoutParams = layoutParams2;
                } catch (Exception e7) {
                    e4 = e7;
                    i12 = i50;
                    str = "QuickAccessOverlay";
                    f02 = f05;
                    C0466t c0466t4 = this.f4976u;
                    i13 = (c0466t4 == null || this.f4979x != null) ? i12 : i49;
                    w(c0466t4 == c0466t3 ? i12 : i49);
                    if (i13 == 0) {
                        f02.m(Boolean.FALSE);
                    }
                    Log.e(str, "Failed to show Quick Access overlay", e4);
                    return;
                }
                try {
                    C0344d4 c0344d4 = new C0344d4(context3, c4, floatValue, floatValue2, list4, i4, z4, z10, z5, i43);
                    WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(rect.width(), rect.height(), 2032, 792, -3);
                    layoutParams3.gravity = 8388659;
                    layoutParams3.x = rect.left;
                    layoutParams3.y = rect.top;
                    if (z12 && Build.VERSION.SDK_INT >= 31) {
                        isCrossWindowBlurEnabled = windowManager5.isCrossWindowBlurEnabled();
                        if (isCrossWindowBlurEnabled) {
                            layoutParams3.flags |= 4;
                            layoutParams3.setBlurBehindRadius(j(24));
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        c0344d4.setScrollCaptureHint(1);
                    }
                    viewManager = windowManager5;
                    viewManager.addView(c0344d4, layoutParams3);
                    this.f4979x = c0344d4;
                    f04.m(c0344d4);
                } catch (Exception e8) {
                    e4 = e8;
                    f02 = f05;
                    C0466t c0466t42 = this.f4976u;
                    if (c0466t42 == null) {
                    }
                    w(c0466t42 == c0466t3 ? i12 : i49);
                    if (i13 == 0) {
                    }
                    Log.e(str, "Failed to show Quick Access overlay", e4);
                    return;
                }
            }
            AbstractC0431o3.m(c0466t3);
            WindowManager.LayoutParams layoutParams4 = layoutParams;
            viewManager.addView(c0466t3, layoutParams4);
            this.f4976u = c0466t3;
            this.f4977v = layoutParams4;
            f04.m(c0466t3);
            f02 = f05;
            try {
                f02.m(Boolean.TRUE);
                if (z3) {
                    u(3);
                    return;
                }
                return;
            } catch (Exception e9) {
                e4 = e9;
                C0466t c0466t422 = this.f4976u;
                if (c0466t422 == null) {
                }
                w(c0466t422 == c0466t3 ? i12 : i49);
                if (i13 == 0) {
                }
                Log.e(str, "Failed to show Quick Access overlay", e4);
                return;
            }
        }
        List t03 = O2.o.t0(list);
        w(false);
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        windowManager3.getDefaultDisplay().getRealMetrics(displayMetrics2);
        boolean f32 = J2.a.f(c0141l0, context);
        int a3 = c0141l0.d0(J2.a.c(context, c0141l0, f32)).a() | (-16777216);
        int i52 = f32 ? 15198960 : 1382173;
        int a4 = c0141l0.f0(new C2.A((i52 >> 16) & 255, (i52 >> 8) & 255, i52 & 255)).a() | (-100663296);
        int i53 = f32 ? -3551013 : -13749699;
        SharedPreferences sharedPreferences2 = c0141l0.f1143d;
        int argb = Color.argb(h3.e.f(e3.a.M((h3.e.f(h3.e.f(sharedPreferences2.getInt("notch_apps_opacity", 100), 40, 100), 0, 100) * Color.alpha(a4)) / 100.0f), 0, 255), Color.red(a4), Color.green(a4), Color.blue(a4));
        if (sharedPreferences2.contains("notch_apps_panel_color_rgb")) {
            int i54 = i(a4);
            float e10 = h3.e.e(0.18f, 0.0f, 1.0f);
            float f33 = 1.0f - e10;
            windowManager2 = windowManager3;
            i53 = Color.argb(Color.alpha(a4), e3.a.M((Color.red(i54) * e10) + (Color.red(a4) * f33)), e3.a.M((Color.green(i54) * e10) + (Color.green(a4) * f33)), e3.a.M((Color.blue(i54) * e10) + (Color.blue(a4) * f33)));
        } else {
            windowManager2 = windowManager3;
        }
        int j12 = j(8);
        int i55 = j12 * 2;
        int j13 = (displayMetrics2.widthPixels - i55) - j(32);
        int j14 = j(52);
        int i56 = j13 / (j14 < 1 ? 1 : j14);
        if (i56 < 1) {
            i56 = 1;
        }
        int min = Math.min(6, Math.min(i56, t03.size()));
        if (min < 1) {
            min = 1;
        }
        int size5 = ((t03.size() + min) - 1) / min;
        int j15 = j((min * 52) + 32);
        int i57 = a3;
        int j16 = j(144);
        if (j15 < j16) {
            j15 = j16;
        }
        int i58 = displayMetrics2.widthPixels - i55;
        if (j15 > i58) {
            j15 = i58;
        }
        int j17 = j(76);
        int i59 = j17 * size5;
        int j18 = j(8);
        int i60 = size5 - 1;
        if (i60 < 0) {
            i60 = 0;
        }
        int i61 = (j18 * i60) + i59;
        float max2 = Math.max(this.f4951B, j(8));
        int M = e3.a.M((displayMetrics2.widthPixels / 2.0f) - (j15 / 2.0f));
        int i62 = (displayMetrics2.widthPixels - j15) - j12;
        if (i62 < j12) {
            i62 = j12;
        }
        int f34 = h3.e.f(M, j12, i62);
        int M3 = e3.a.M(max2 + j(32));
        int i63 = (displayMetrics2.heightPixels - i61) - j12;
        if (i63 < j12) {
            i63 = j12;
        }
        int f35 = h3.e.f(M3, j12, i63);
        int size6 = t03.size();
        int j19 = j(52);
        int j20 = j(16);
        int j21 = j(8);
        int j22 = j(144);
        if (size6 <= 0 || min <= 0) {
            i16 = min;
            i17 = j15;
            wVar = O2.w.f12634e;
        } else {
            int i64 = ((size6 + min) - 1) / min;
            ArrayList arrayList8 = new ArrayList(i64);
            int i65 = 0;
            while (i65 < i64) {
                int i66 = i64;
                int min2 = Math.min(min, size6 - (i65 * min));
                int i67 = min;
                int i68 = (j20 * 2) + (min2 * j19);
                if (i68 < j22) {
                    i68 = j22;
                }
                if (i68 > j15) {
                    i68 = j15;
                }
                arrayList8.add(new C0517z2(min2, i68, ((j15 - i68) / 2) + f34, ((j17 + j21) * i65) + f35));
                i65++;
                j22 = j22;
                i64 = i66;
                min = i67;
                j15 = j15;
            }
            i16 = min;
            i17 = j15;
            wVar = arrayList8;
        }
        boolean z14 = sharedPreferences2.getBoolean("quick_access_pass_through_outside_taps", false);
        int j23 = j(6);
        if (!z14 || (i18 = f34 - j23) < 0) {
            i18 = 0;
        }
        if (!z14 || (i19 = f35 - j23) < 0) {
            i19 = 0;
        }
        if (z14) {
            i20 = f34 + i17 + j23;
            int i69 = displayMetrics2.widthPixels;
            if (i20 > i69) {
                i20 = i69;
            }
        } else {
            i20 = displayMetrics2.widthPixels;
        }
        int i70 = i20;
        if (z14) {
            i21 = f35 + i61 + j23;
            int i71 = displayMetrics2.heightPixels;
            if (i21 > i71) {
                i21 = i71;
            }
        } else {
            i21 = displayMetrics2.heightPixels;
        }
        int i72 = i21;
        this.f4973r = O2.o.u0(t03);
        arrayList.clear();
        this.f4974s = null;
        this.f4975t = null;
        boolean z15 = false;
        C0466t c0466t5 = new C0466t(context, 1);
        if (z14) {
            f(c0466t5);
        } else {
            final int i73 = 1;
            c0466t5.setOnClickListener(new View.OnClickListener(this) { // from class: I2.Z3

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0416m4 f4269f;

                {
                    this.f4269f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i73) {
                        case 0:
                            this.f4269f.w(true);
                            break;
                        default:
                            this.f4269f.w(true);
                            break;
                    }
                }
            });
        }
        ArrayList arrayList9 = new ArrayList();
        for (C0517z2 c0517z2 : wVar) {
            DisplayMetrics displayMetrics3 = displayMetrics2;
            View frameLayout = new FrameLayout(context);
            int i74 = i18;
            frameLayout.setClickable(true);
            int i75 = i19;
            frameLayout.setElevation(j(6));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(j17 / 2.0f);
            gradientDrawable.setColor(argb);
            int i76 = argb;
            gradientDrawable.setStroke(j(1), i53);
            frameLayout.setBackground(gradientDrawable);
            frameLayout.setAlpha(0.0f);
            frameLayout.setTranslationY(-j(12));
            FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(c0517z2.f5525b, j17);
            layoutParams5.leftMargin = c0517z2.f5526c - i74;
            layoutParams5.topMargin = c0517z2.f5527d - i75;
            c0466t5.addView(frameLayout, layoutParams5);
            arrayList9.add(frameLayout);
            displayMetrics2 = displayMetrics3;
            argb = i76;
            i18 = i74;
            i19 = i75;
        }
        DisplayMetrics displayMetrics4 = displayMetrics2;
        int i77 = i18;
        int i78 = i19;
        Iterator it6 = t03.iterator();
        int i79 = 0;
        O2.w wVar2 = wVar;
        while (it6.hasNext()) {
            Object next = it6.next();
            int i80 = i79 + 1;
            if (i79 < 0) {
                O2.p.N();
                throw null;
            }
            C0120b c0120b3 = (C0120b) next;
            C0517z2 c0517z22 = (C0517z2) wVar2.get(i79 / i16);
            Iterator it7 = it6;
            float j24 = (((i79 % i16) + 0.5f) * ((c0517z22.f5525b - j(32)) / c0517z22.f5524a)) + j(16) + c0517z22.f5526c;
            float f36 = (j17 / 2.0f) + c0517z22.f5527d;
            int i81 = j17;
            boolean z16 = c0120b3.f1044a == enumC0122c ? true : z15;
            EnumC0122c enumC0122c4 = enumC0122c;
            ArrayList arrayList10 = arrayList9;
            O2.w wVar3 = wVar2;
            int i82 = i77;
            int i83 = i78;
            int i84 = i57;
            WindowManager windowManager6 = windowManager2;
            DisplayMetrics displayMetrics5 = displayMetrics4;
            c(c0466t5, displayMetrics5, c0120b3, j24, f36, i82, i83, i84, i79, z16);
            wVar2 = wVar3;
            displayMetrics4 = displayMetrics5;
            i77 = i82;
            i78 = i83;
            i57 = i84;
            i79 = i80;
            j17 = i81;
            arrayList9 = arrayList10;
            enumC0122c = enumC0122c4;
            windowManager2 = windowManager6;
            z15 = false;
            it6 = it7;
        }
        ArrayList arrayList11 = arrayList9;
        int i85 = i77;
        int i86 = i78;
        ViewManager viewManager2 = windowManager2;
        WindowManager.LayoutParams layoutParams6 = new WindowManager.LayoutParams(i70 - i85, i72 - i86, 2032, (z14 ? 32 : 0) | 776, -3);
        layoutParams6.gravity = 8388659;
        layoutParams6.x = i85;
        layoutParams6.y = i86;
        try {
            AbstractC0431o3.m(c0466t5);
            viewManager2.addView(c0466t5, layoutParams6);
            this.f4976u = c0466t5;
            this.f4977v = layoutParams6;
            f04.m(c0466t5);
            Boolean bool = Boolean.TRUE;
            f03 = f05;
            try {
                f03.m(bool);
                this.f4960e.m(bool);
                int size7 = arrayList11.size();
                int i87 = 0;
                int i88 = 0;
                while (i87 < size7) {
                    ArrayList arrayList12 = arrayList11;
                    Object obj3 = arrayList12.get(i87);
                    i87++;
                    int i89 = i88 + 1;
                    if (i88 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    ((View) obj3).animate().alpha(1.0f).translationY(0.0f).setStartDelay(i88 * 35).setDuration(210L).setInterpolator(new OvershootInterpolator(0.55f)).start();
                    arrayList11 = arrayList12;
                    i88 = i89;
                }
                if (z3) {
                    u(3);
                }
            } catch (Exception e11) {
                e = e11;
                C0466t c0466t6 = this.f4976u;
                boolean z17 = (c0466t6 == null && this.f4979x == null) ? false : true;
                w(c0466t6 == c0466t5);
                if (!z17) {
                    f03.m(Boolean.FALSE);
                }
                Log.e("QuickAccessOverlay", "Failed to show notch Quick Access popup", e);
            }
        } catch (Exception e12) {
            e = e12;
            f03 = f05;
        }
    }

    public final C0392j4 y() {
        Context context = this.f4956a;
        C0141l0 c0141l0 = this.f4958c;
        boolean f4 = J2.a.f(c0141l0, context);
        boolean z3 = (c0141l0.r1() && c0141l0.a0() && Build.VERSION.SDK_INT >= 31) && c0141l0.f1143d.getBoolean("material_you_sync_quick_access_background", false);
        J2.e e4 = J2.a.e(context, c0141l0, f4);
        C2.A k12 = z3 ? e4.f5592b : c0141l0.k1(f4);
        return new C0392j4(e4.f5591a.a() | (-16777216), k12.a() | (-16777216), c0141l0.y0(k12).a() | (-16777216), z3, f4);
    }

    public final void z(FrameLayout frameLayout) {
        g();
        frameLayout.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).rotation(0.0f).translationX(0.0f).translationY(0.0f).setDuration(140L).start();
    }
}

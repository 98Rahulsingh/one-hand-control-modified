package I2;

import A2.RunnableC0049m;
import A2.RunnableC0055p;
import C2.C0141l0;
import C2.C0142m;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class O6 {

    /* renamed from: A, reason: collision with root package name */
    public float f3804A;

    /* renamed from: B, reason: collision with root package name */
    public float f3805B;

    /* renamed from: C, reason: collision with root package name */
    public int f3806C;

    /* renamed from: D, reason: collision with root package name */
    public int f3807D;

    /* renamed from: E, reason: collision with root package name */
    public int f3808E;

    /* renamed from: F, reason: collision with root package name */
    public int f3809F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f3810G;

    /* renamed from: H, reason: collision with root package name */
    public B2.K f3811H;

    /* renamed from: I, reason: collision with root package name */
    public final HashMap f3812I;
    public final HashMap J;
    public boolean K;
    public Object L;
    public Object M;
    public final LinkedHashSet N;

    /* renamed from: O, reason: collision with root package name */
    public Set f3813O;

    /* renamed from: a, reason: collision with root package name */
    public final Context f3814a;

    /* renamed from: b, reason: collision with root package name */
    public final EdgeGestureService f3815b;

    /* renamed from: c, reason: collision with root package name */
    public final WindowManager f3816c;

    /* renamed from: d, reason: collision with root package name */
    public final C0141l0 f3817d;

    /* renamed from: e, reason: collision with root package name */
    public final Y0 f3818e;

    /* renamed from: f, reason: collision with root package name */
    public final C0317a1 f3819f;

    /* renamed from: g, reason: collision with root package name */
    public final C0317a1 f3820g;

    /* renamed from: h, reason: collision with root package name */
    public final C0317a1 f3821h;

    /* renamed from: i, reason: collision with root package name */
    public final Handler f3822i;

    /* renamed from: j, reason: collision with root package name */
    public final float f3823j;

    /* renamed from: k, reason: collision with root package name */
    public HandlerThread f3824k;

    /* renamed from: l, reason: collision with root package name */
    public Handler f3825l;

    /* renamed from: m, reason: collision with root package name */
    public int f3826m;

    /* renamed from: n, reason: collision with root package name */
    public K6 f3827n;

    /* renamed from: o, reason: collision with root package name */
    public L6 f3828o;

    /* renamed from: p, reason: collision with root package name */
    public LinearLayout f3829p;

    /* renamed from: q, reason: collision with root package name */
    public LinearLayout f3830q;

    /* renamed from: r, reason: collision with root package name */
    public TextView f3831r;

    /* renamed from: s, reason: collision with root package name */
    public TextView f3832s;

    /* renamed from: t, reason: collision with root package name */
    public LinearLayout f3833t;

    /* renamed from: u, reason: collision with root package name */
    public LinearLayout f3834u;

    /* renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f3835v;

    /* renamed from: w, reason: collision with root package name */
    public LinearLayout f3836w;

    /* renamed from: x, reason: collision with root package name */
    public TextView f3837x;

    /* renamed from: y, reason: collision with root package name */
    public C0494w3 f3838y;

    /* renamed from: z, reason: collision with root package name */
    public A2.C f3839z;

    public O6(Context context, EdgeGestureService edgeGestureService, WindowManager windowManager, C0141l0 c0141l0, Y0 y02, C0317a1 c0317a1, C0317a1 c0317a12, C0317a1 c0317a13) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        c3.i.e(y02, "callbacks");
        this.f3814a = context;
        this.f3815b = edgeGestureService;
        this.f3816c = windowManager;
        this.f3817d = c0141l0;
        this.f3818e = y02;
        this.f3819f = c0317a1;
        this.f3820g = c0317a12;
        this.f3821h = c0317a13;
        this.f3822i = new Handler(Looper.getMainLooper());
        this.f3823j = context.getResources().getDisplayMetrics().density;
        this.f3835v = new LinkedHashMap();
        this.f3839z = A2.C.f217g;
        this.f3812I = new HashMap();
        this.J = new HashMap();
        O2.w wVar = O2.w.f12634e;
        this.L = wVar;
        this.M = wVar;
        this.N = new LinkedHashSet();
        this.f3813O = O2.y.f12636e;
    }

    public static final void a(final O6 o6) {
        final C0494w3 c0494w3;
        final LinearLayout linearLayout;
        LinkedHashSet linkedHashSet;
        K6 k6 = o6.f3827n;
        if (k6 == null || (c0494w3 = o6.f3838y) == null || (linearLayout = o6.f3830q) == null) {
            return;
        }
        o6.c();
        final List q4 = j3.j.q(new j3.g(k3.e.b(P6.f3897g, o6.i()), new U0(18), 3));
        if (q4.isEmpty()) {
            return;
        }
        Set set = o6.f3813O;
        c3.i.e(set, "<this>");
        if (set instanceof Collection) {
            linkedHashSet = new LinkedHashSet(set);
        } else {
            linkedHashSet = new LinkedHashSet();
            O2.o.r0(set, linkedHashSet);
        }
        final LinkedHashSet linkedHashSet2 = linkedHashSet;
        int f4 = o6.f(6);
        Context context = o6.f3814a;
        N6 n6 = new N6(context, f4);
        final int i4 = 0;
        for (Object obj : q4) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                O2.p.N();
                throw null;
            }
            final TextView textView = new TextView(context);
            textView.setText((String) obj);
            textView.setTextSize(13.0f);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setMaxWidth(o6.f(220));
            textView.setPadding(o6.f(10), o6.f(6), o6.f(10), o6.f(6));
            textView.setClickable(true);
            l(linkedHashSet2, i4, textView, c0494w3, o6);
            q4 = q4;
            textView.setOnClickListener(new View.OnClickListener() { // from class: I2.G6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    O6 o62 = o6;
                    C0141l0 c0141l0 = o62.f3817d;
                    TextView textView2 = textView;
                    AbstractC0431o3.B(textView2, c0141l0, false);
                    int i6 = i4;
                    Integer valueOf = Integer.valueOf(i6);
                    Set set2 = linkedHashSet2;
                    if (!set2.remove(valueOf)) {
                        if (set2.size() + 1 >= q4.size()) {
                            return;
                        } else {
                            set2.add(Integer.valueOf(i6));
                        }
                    }
                    O6.l(set2, i6, textView2, c0494w3, o62);
                    o62.f3813O = O2.o.w0(set2);
                    String g4 = o62.g();
                    TextView textView3 = o62.f3831r;
                    if (textView3 != null) {
                        k3.e eVar = C0142m.f1148a;
                        textView3.setText(C0142m.f(g4, 160));
                    }
                    o62.u(P6.b(g4));
                }
            });
            n6.addView(textView);
            i4 = i5;
        }
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        linearLayout2.setPadding(o6.f(14), o6.f(12), o6.f(14), o6.f(12));
        float f5 = o6.f3823j;
        linearLayout2.setBackground(AbstractC0431o3.L(20.0f * f5, -233433578, c0494w3.f5329g, o6.f(1)));
        linearLayout2.setElevation(8.0f * f5);
        linearLayout2.setClickable(true);
        TextView textView2 = new TextView(context);
        textView2.setText(textView2.getContext().getString(R.string.text_picker_trim_hint));
        textView2.setTextColor(c0494w3.f5337o);
        textView2.setTextSize(12.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = o6.f(10);
        linearLayout2.addView(textView2, layoutParams);
        final ScrollView scrollView = new ScrollView(context);
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.addView(n6);
        final int i6 = (int) (o6.f3807D * 0.4f);
        linearLayout2.addView(scrollView, new LinearLayout.LayoutParams(-1, -2));
        TextView textView3 = new TextView(context);
        textView3.setText(textView3.getContext().getString(R.string.text_picker_done));
        textView3.setTextColor(c0494w3.f5324b);
        textView3.setTextSize(13.0f);
        textView3.setTypeface(Typeface.DEFAULT_BOLD);
        textView3.setGravity(8388613);
        textView3.setPadding(o6.f(8), o6.f(10), o6.f(4), 0);
        textView3.setClickable(true);
        textView3.setOnClickListener(new F6(textView3, o6));
        linearLayout2.addView(textView3, new LinearLayout.LayoutParams(-1, -2));
        int width = linearLayout.getWidth();
        Integer valueOf = width > 0 ? Integer.valueOf(width) : null;
        k6.addView(linearLayout2, new FrameLayout.LayoutParams(valueOf != null ? valueOf.intValue() : o6.f3806C - o6.f(32), -2));
        linearLayout2.setAlpha(0.0f);
        linearLayout2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: I2.H6
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
                int i15 = i10 - i8;
                int i16 = i6;
                O6 o62 = o6;
                if (i15 > i16) {
                    ScrollView scrollView2 = scrollView;
                    ViewGroup.LayoutParams layoutParams2 = scrollView2.getLayoutParams();
                    layoutParams2.height = i16 - o62.f(80);
                    scrollView2.setLayoutParams(layoutParams2);
                }
                LinearLayout linearLayout3 = linearLayout;
                view.setX(linearLayout3.getX());
                view.setY((linearLayout3.getY() - view.getHeight()) - (o62.f(12) / 2.0f));
            }
        });
        linearLayout2.animate().alpha(1.0f).setDuration(120L).start();
        o6.f3834u = linearLayout2;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    public static final boolean b(O6 o6, int i4, boolean z3) {
        E6 e6;
        LinkedHashSet linkedHashSet = o6.N;
        Integer valueOf = Integer.valueOf(i4);
        boolean add = z3 ? linkedHashSet.add(valueOf) : linkedHashSet.remove(valueOf);
        if (add) {
            o6.f3813O = O2.y.f12636e;
        }
        if (add && z3 && (e6 = (E6) O2.o.a0(i4, o6.M)) != null) {
            o6.s(e6.f3372h, null);
        }
        return add;
    }

    public static boolean h(E6 e6, RectF rectF) {
        return ((float) e6.f3367c) < rectF.right && ((float) e6.f3369e) > rectF.left && ((float) e6.f3368d) < rectF.bottom && ((float) e6.f3370f) > rectF.top;
    }

    public static void k(LinearLayout linearLayout, float f4, float f5, boolean z3) {
        if (z3 && linearLayout.isLaidOut() && (linearLayout.getX() != f4 || linearLayout.getY() != f5)) {
            linearLayout.animate().x(f4).y(f5).setDuration(180L).setInterpolator(new DecelerateInterpolator()).start();
            return;
        }
        linearLayout.animate().cancel();
        linearLayout.setX(f4);
        linearLayout.setY(f5);
    }

    public static final void l(Set set, int i4, TextView textView, C0494w3 c0494w3, O6 o6) {
        boolean contains = set.contains(Integer.valueOf(i4));
        textView.setTextColor(contains ? c0494w3.f5338p : c0494w3.f5325c);
        textView.setBackground(contains ? AbstractC0431o3.L(14.0f * o6.f3823j, 0, c0494w3.f5329g, o6.f(1)) : AbstractC0431o3.L(14.0f * o6.f3823j, c0494w3.f5324b, 0, 0));
        textView.setPaintFlags(contains ? textView.getPaintFlags() | 16 : textView.getPaintFlags() & (-17));
    }

    public static final RectF o(float f4, float f5, float f6, O6 o6, float f7, float f8, float f9, boolean z3) {
        if (!z3) {
            f4 = (f5 - f4) - f6;
        }
        float e4 = h3.e.e(o6.f3805B - (f7 / 2.0f), f8, Math.max(f8, f9 - f7));
        return new RectF(f4, e4, f6 + f4, f7 + e4);
    }

    public final void c() {
        LinearLayout linearLayout = this.f3834u;
        if (linearLayout == null) {
            return;
        }
        this.f3834u = null;
        K6 k6 = this.f3827n;
        if (k6 != null) {
            k6.removeView(linearLayout);
        }
    }

    public final void d() {
        K6 k6 = this.f3827n;
        if (k6 == null) {
            return;
        }
        this.f3826m++;
        k6.animate().cancel();
        k6.animate().alpha(0.0f).setDuration(140L).withEndAction(new RunnableC0049m(this, 24, k6)).start();
    }

    public final LinearLayout e(C0494w3 c0494w3, EnumC0486v3 enumC0486v3, String str, boolean z3, b3.a aVar) {
        int i4 = z3 ? c0494w3.f5325c : c0494w3.f5336n;
        LinearLayout linearLayout = new LinearLayout(this.f3814a);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setClickable(true);
        linearLayout.setFocusable(true);
        linearLayout.setContentDescription(str);
        linearLayout.setMinimumWidth(f(54));
        linearLayout.setPadding(f(4), f(7), f(4), f(6));
        linearLayout.setBackground(z3 ? AbstractC0431o3.L(20.0f * this.f3823j, c0494w3.f5324b, 0, 0) : null);
        ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setImageDrawable(new M1(enumC0486v3, i4));
        linearLayout.addView(imageView, new LinearLayout.LayoutParams(f(22), f(22)));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(str);
        textView.setTextColor(i4);
        textView.setTextSize(10.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxWidth(f(60));
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = f(3);
        linearLayout.addView(textView, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(f(1), f(1), f(1), f(1));
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOnClickListener(new B2(linearLayout, this, aVar, 6));
        return linearLayout;
    }

    public final int f(int i4) {
        return (int) ((i4 * this.f3823j) + 0.5f);
    }

    public final String g() {
        k3.e eVar = P6.f3891a;
        String i4 = i();
        Set set = this.f3813O;
        c3.i.e(set, "excluded");
        if (set.isEmpty()) {
            return i4;
        }
        StringBuilder sb = new StringBuilder(i4.length());
        Y.c cVar = new Y.c(k3.e.b(P6.f3897g, i4));
        int i5 = 0;
        int i6 = 0;
        boolean z3 = false;
        while (cVar.hasNext()) {
            Object next = cVar.next();
            int i7 = i5 + 1;
            if (i5 < 0) {
                O2.p.N();
                throw null;
            }
            k3.c cVar2 = (k3.c) next;
            String substring = i4.substring(i6, cVar2.b().f16998e);
            c3.i.d(substring, "substring(...)");
            if (k3.g.w(substring, '\n')) {
                z3 = true;
            }
            i6 = cVar2.b().f16999f + 1;
            if (!set.contains(Integer.valueOf(i5))) {
                if (sb.length() > 0) {
                    sb.append(z3 ? '\n' : ' ');
                }
                sb.append(cVar2.c());
                z3 = false;
            }
            i5 = i7;
        }
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public final String i() {
        k3.e eVar = P6.f3891a;
        ArrayList m4 = m();
        ArrayList arrayList = new ArrayList(O2.q.O(m4));
        int size = m4.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = m4.get(i4);
            i4++;
            E6 e6 = (E6) obj;
            boolean isEmpty = e6.f3372h.isEmpty();
            String str = e6.f3366b;
            if (!isEmpty) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = e6.f3372h.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    String str2 = (String) this.J.get(Integer.valueOf(intValue));
                    if (str2 == null) {
                        str2 = (String) this.f3812I.get(Integer.valueOf(intValue));
                    }
                    if (str2 == null || k3.g.F(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                String d02 = O2.o.d0(arrayList2, " ", null, null, null, 62);
                if (d02.length() != 0) {
                    str = d02;
                }
            }
            arrayList.add(E6.a(e6, 0, str, 253));
        }
        String d03 = O2.o.d0(arrayList, "\n", null, null, new U0(13), 30);
        return d03.length() > 20000 ? k3.g.U(d03, 20000) : d03;
    }

    public final void j(List list) {
        r();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            Context context = this.f3814a;
            if (!hasNext) {
                String string = context.getString(R.string.side_panel_no_app_for_clip);
                c3.i.d(string, "getString(...)");
                this.f3818e.c(string);
                return;
            }
            try {
                context.startActivity(((Intent) it.next()).addFlags(268435456));
                return;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final ArrayList m() {
        LinkedHashSet linkedHashSet = this.N;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            E6 e6 = (E6) O2.o.a0(((Number) it.next()).intValue(), this.M);
            if (e6 != null) {
                arrayList.add(e6);
            }
        }
        return arrayList;
    }

    public final void n(boolean z3) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        boolean z4;
        boolean z5;
        float f9;
        RectF rectF;
        float f10;
        O6 o6;
        float f11;
        RectF rectF2;
        boolean z6;
        float f12;
        boolean z7;
        K6 k6 = this.f3827n;
        if (k6 == null || (linearLayout = this.f3829p) == null || (linearLayout2 = this.f3830q) == null || k6.getWidth() == 0 || linearLayout.getWidth() == 0) {
            return;
        }
        float f13 = f(12);
        A2.C c4 = this.f3839z;
        A2.C c5 = A2.C.f216f;
        boolean z8 = c4 == c5 || c4 == A2.C.f217g;
        float width = linearLayout.getWidth();
        float height = linearLayout.getHeight();
        float width2 = k6.getWidth();
        float height2 = k6.getHeight();
        float f14 = this.f3808E + f13;
        float f15 = (height2 - this.f3809F) - f13;
        A2.C c6 = this.f3839z;
        if (c6 == c5) {
            f4 = height;
            f5 = f14;
            f6 = f13;
            f7 = width2;
            f8 = f15;
            z4 = true;
        } else {
            f4 = height;
            f5 = f14;
            f6 = f13;
            f7 = width2;
            f8 = f15;
            z4 = false;
        }
        boolean z9 = c6 == A2.C.f218h;
        if (z8) {
            z5 = z4;
            f9 = 2.0f;
            rectF = o(f6, f7, width, this, f4, f5, f8, z4);
            f10 = f6;
        } else {
            z5 = z4;
            float f16 = (f7 - width) / 2.0f;
            if (f16 < f6) {
                f16 = f6;
            }
            float f17 = z9 ? f5 : f8 - f4;
            f9 = 2.0f;
            f10 = f6;
            rectF = new RectF(f16, f17, f16 + width, f17 + f4);
        }
        if (z8) {
            o6 = this;
            f11 = f10;
            rectF2 = o(f11, f7, width, o6, f4, f5, f8, !z5);
        } else {
            o6 = this;
            f11 = f10;
            float f18 = (f7 - width) / f9;
            if (f18 < f11) {
                f18 = f11;
            }
            if (z9) {
                f5 = f8 - f4;
            }
            rectF2 = new RectF(f18, f5, f18 + width, f4 + f5);
        }
        ArrayList m4 = o6.m();
        if (!m4.isEmpty()) {
            int size = m4.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = m4.get(i4);
                i4++;
                if (h((E6) obj, rectF)) {
                    z6 = true;
                    break;
                }
            }
        }
        z6 = false;
        if (!m4.isEmpty()) {
            int size2 = m4.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj2 = m4.get(i5);
                i5++;
                f12 = f11;
                if (h((E6) obj2, rectF2)) {
                    z7 = true;
                    break;
                }
                f11 = f12;
            }
        }
        f12 = f11;
        z7 = false;
        boolean z10 = (!z6 || z7) ? !z6 ? false : o6.f3810G : true;
        o6.f3810G = z10;
        if (z10) {
            rectF = rectF2;
        }
        k(linearLayout, rectF.left, rectF.top, z3);
        float f19 = f12 * f9;
        int i6 = (int) ((f7 - f19) - (z8 ? width + f12 : 0.0f));
        ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
        if (layoutParams.width != i6) {
            layoutParams.width = i6;
            linearLayout2.setLayoutParams(layoutParams);
        }
        float f20 = (z8 && (z5 ^ o6.f3810G)) ? width + f19 : f12;
        float max = ((z8 || rectF.bottom <= height2 / f9) ? f8 : rectF.top - (f12 / f9)) - Math.max(linearLayout2.getHeight(), o6.f(48));
        k(linearLayout2, f20, max, z3 && linearLayout2.getVisibility() == 0);
        LinearLayout linearLayout3 = o6.f3834u;
        if (linearLayout3 != null) {
            k(linearLayout3, f20, (max - linearLayout3.getHeight()) - (f12 / f9), false);
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    public final void p() {
        L6 l6 = this.f3828o;
        if (l6 != null) {
            l6.invalidate();
        }
        C0494w3 c0494w3 = this.f3838y;
        if (c0494w3 == null) {
            return;
        }
        LinkedHashSet linkedHashSet = this.N;
        boolean isEmpty = linkedHashSet.isEmpty();
        String g4 = !isEmpty ? g() : "";
        TextView textView = this.f3832s;
        if (textView != null) {
            textView.setVisibility(!isEmpty ? 0 : 8);
            textView.setText(String.valueOf(linkedHashSet.size()));
        }
        TextView textView2 = this.f3831r;
        if (textView2 != null) {
            if (isEmpty) {
                textView2.setText(textView2.getContext().getString(R.string.text_picker_hint_short));
                textView2.setTextColor(c0494w3.f5337o);
                textView2.setGravity(17);
            } else {
                k3.e eVar = C0142m.f1148a;
                textView2.setText(C0142m.f(g4, 160));
                textView2.setTextColor(c0494w3.f5336n);
                textView2.setGravity(8388627);
            }
        }
        LinearLayout linearLayout = this.f3833t;
        if (linearLayout != null) {
            linearLayout.setVisibility(isEmpty ? 8 : 0);
        }
        Iterator it = this.f3835v.entrySet().iterator();
        while (true) {
            boolean z3 = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            M6 m6 = (M6) entry.getKey();
            LinearLayout linearLayout2 = (LinearLayout) entry.getValue();
            if (isEmpty && m6 != M6.f3728i && m6 != M6.f3729j) {
                z3 = false;
            }
            linearLayout2.setEnabled(z3);
            linearLayout2.setAlpha(z3 ? 1.0f : 0.38f);
        }
        TextView textView3 = this.f3837x;
        if (textView3 != null) {
            textView3.setText(this.f3814a.getString((this.M.isEmpty() || linkedHashSet.size() != this.M.size()) ? R.string.text_picker_select_all : R.string.text_picker_clear));
        }
        u(!isEmpty ? P6.b(g4) : null);
        n(true);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Iterable, java.lang.Object] */
    public final void q() {
        B2.K k4 = this.f3811H;
        if (k4 == null) {
            return;
        }
        this.f3811H = null;
        this.f3812I.clear();
        this.J.clear();
        this.K = false;
        Handler handler = this.f3825l;
        if (handler == null || !handler.post(new RunnableC0055p(14, k4))) {
            for (AccessibilityNodeInfo accessibilityNodeInfo : k4.f705g) {
                c3.i.e(accessibilityNodeInfo, "node");
                if (Build.VERSION.SDK_INT < 33) {
                    try {
                        accessibilityNodeInfo.recycle();
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    public final void r() {
        WindowManager windowManager = this.f3816c;
        this.f3826m++;
        K6 k6 = this.f3827n;
        if (k6 == null) {
            return;
        }
        this.f3827n = null;
        L6 l6 = this.f3828o;
        if (l6 != null) {
            ValueAnimator valueAnimator = l6.f3678n;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            l6.f3678n = null;
        }
        this.f3828o = null;
        this.f3829p = null;
        this.f3830q = null;
        this.f3831r = null;
        this.f3832s = null;
        this.f3833t = null;
        this.f3834u = null;
        this.f3836w = null;
        this.f3837x = null;
        this.f3835v.clear();
        O2.w wVar = O2.w.f12634e;
        this.L = wVar;
        this.M = wVar;
        this.N.clear();
        this.f3813O = O2.y.f12636e;
        q();
        k6.animate().cancel();
        try {
            try {
                windowManager.removeViewImmediate(k6);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            windowManager.removeView(k6);
        }
    }

    public final void s(List list, C0339d c0339d) {
        B2.K k4 = this.f3811H;
        Handler handler = this.f3825l;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!this.J.containsKey(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        if (k4 == null || handler == null || arrayList.isEmpty()) {
            if (c0339d != null) {
                c0339d.a();
                return;
            }
            return;
        }
        int K = O2.C.K(O2.q.O(arrayList));
        if (K < 16) {
            K = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K);
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            String str = (String) this.f3812I.get(Integer.valueOf(((Number) obj2).intValue()));
            if (str == null) {
                str = "";
            }
            linkedHashMap.put(obj2, str);
        }
        handler.post(new RunnableC0404l0(arrayList, k4, this, linkedHashMap, c0339d, 1));
    }

    public final int t(String str) {
        Object f4;
        Resources resources = this.f3814a.getResources();
        int identifier = resources.getIdentifier(str, "dimen", "android");
        if (identifier <= 0) {
            return 0;
        }
        try {
            f4 = Integer.valueOf(resources.getDimensionPixelSize(identifier));
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4 instanceof N2.i) {
            f4 = 0;
        }
        return ((Number) f4).intValue();
    }

    public final void u(Q6 q6) {
        C0494w3 c0494w3;
        N2.g gVar;
        LinearLayout linearLayout = this.f3836w;
        if (linearLayout == null || (c0494w3 = this.f3838y) == null) {
            return;
        }
        if (q6 == null) {
            linearLayout.setVisibility(8);
            return;
        }
        if (q6 instanceof T6) {
            gVar = new N2.g(EnumC0486v3.f5247l, Integer.valueOf(R.string.text_picker_open_link));
        } else if (q6 instanceof S6) {
            gVar = new N2.g(EnumC0486v3.f5249n, Integer.valueOf(R.string.text_picker_email));
        } else {
            if (!(q6 instanceof U6)) {
                throw new H1.c();
            }
            gVar = new N2.g(EnumC0486v3.f5248m, Integer.valueOf(R.string.text_picker_call));
        }
        EnumC0486v3 enumC0486v3 = (EnumC0486v3) gVar.f12347e;
        int intValue = ((Number) gVar.f12348f).intValue();
        View childAt = linearLayout.getChildAt(0);
        ImageView imageView = childAt instanceof ImageView ? (ImageView) childAt : null;
        if (imageView != null) {
            imageView.setImageDrawable(new M1(enumC0486v3, c0494w3.f5325c));
        }
        String string = this.f3814a.getString(intValue);
        c3.i.d(string, "getString(...)");
        View childAt2 = linearLayout.getChildAt(1);
        TextView textView = childAt2 instanceof TextView ? (TextView) childAt2 : null;
        if (textView != null) {
            textView.setText(string);
        }
        linearLayout.setContentDescription(string);
        linearLayout.setVisibility(0);
    }

    public final void v(b3.a aVar) {
        if (this.K) {
            return;
        }
        this.K = true;
        ArrayList m4 = m();
        ArrayList arrayList = new ArrayList();
        int size = m4.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = m4.get(i4);
            i4++;
            O2.u.Q(((E6) obj).f3372h, arrayList);
        }
        s(arrayList, new C0339d(this, 10, aVar));
    }
}

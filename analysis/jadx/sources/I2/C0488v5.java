package I2;

import A2.ThreadFactoryC0051n;
import C2.C0120b;
import C2.EnumC0122c;
import E0.C0264p0;
import S.C1041d;
import S.C1044e0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: I2.v5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0488v5 implements InterfaceC0330b6 {

    /* renamed from: a, reason: collision with root package name */
    public final B2.K f5292a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f5293b;

    /* renamed from: c, reason: collision with root package name */
    public final C0494w3 f5294c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f5295d;

    /* renamed from: e, reason: collision with root package name */
    public final ScrollView f5296e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f5297f;

    /* renamed from: g, reason: collision with root package name */
    public final ExecutorService f5298g;

    /* renamed from: h, reason: collision with root package name */
    public final C0435p f5299h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f5300i;

    /* renamed from: j, reason: collision with root package name */
    public C0339d f5301j;

    /* renamed from: k, reason: collision with root package name */
    public final C2.F0 f5302k;

    /* renamed from: l, reason: collision with root package name */
    public volatile boolean f5303l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5304m;

    public C0488v5(B2.K k4) {
        c3.i.e(k4, "host");
        this.f5292a = k4;
        Context context = ((C0322a6) k4.f706h).f4318a;
        this.f5293b = context;
        this.f5294c = (C0494w3) k4.f705g;
        this.f5295d = new Handler(Looper.getMainLooper());
        ScrollView scrollView = new ScrollView(context);
        this.f5296e = scrollView;
        LinearLayout linearLayout = new LinearLayout(context);
        this.f5297f = linearLayout;
        this.f5298g = Executors.newSingleThreadExecutor(new ThreadFactoryC0051n(9));
        this.f5299h = new C0435p(1024, 3);
        this.f5300i = new ArrayList();
        this.f5302k = new C2.F0(7, this);
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.setOverScrollMode(1);
        scrollView.setClipToPadding(false);
        scrollView.setFillViewport(true);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(80);
        linearLayout.setPadding(k4.s(14), k4.s(2), k4.s(14), k4.s(16));
        scrollView.addView(linearLayout);
    }

    public static final void h(FrameLayout frameLayout, C1044e0 c1044e0, C0488v5 c0488v5) {
        GradientDrawable x3;
        if (((Boolean) c1044e0.getValue()).booleanValue()) {
            C0494w3 c0494w3 = c0488v5.f5294c;
            x3 = AbstractC0431o3.x(AbstractC0431o3.d(0.3f, c0494w3.f5332j, c0494w3.f5324b, 230), AbstractC0431o3.g(c0488v5.f5294c.f5324b, 240), c0488v5.f5292a.s(2));
        } else {
            C0494w3 c0494w32 = c0488v5.f5294c;
            x3 = AbstractC0431o3.x(c0494w32.f5332j, c0494w32.f5333k, c0488v5.f5292a.s(1));
        }
        frameLayout.setBackground(x3);
        frameLayout.setElevation(((Boolean) c1044e0.getValue()).booleanValue() ? c0488v5.f5292a.s(6) : c0488v5.f5292a.s(2));
    }

    @Override // I2.InterfaceC0330b6
    public final List a() {
        return O2.w.f12634e;
    }

    @Override // I2.InterfaceC0330b6
    public final void b() {
        this.f5303l = true;
        this.f5295d.removeCallbacksAndMessages(null);
        C0339d c0339d = this.f5301j;
        if (c0339d != null) {
            c0339d.a();
        }
        this.f5301j = null;
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC0508y1.f5416a;
        C2.F0 f02 = this.f5302k;
        c3.i.e(f02, "refreshListener");
        AbstractC0508y1.f5416a.remove(f02);
        this.f5300i.clear();
        this.f5298g.shutdownNow();
        synchronized (this.f5299h) {
            this.f5299h.evictAll();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016e  */
    /* JADX WARN: Type inference failed for: r0v38, types: [android.view.View, android.widget.HorizontalScrollView] */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r4v33, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r8v28, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v17 */
    @Override // I2.InterfaceC0330b6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        C0494w3 c0494w3;
        ArrayList arrayList;
        boolean isEmpty;
        String e4;
        ViewGroup viewGroup;
        ?? r7;
        ArrayList arrayList2;
        int i4;
        ViewGroup viewGroup2;
        C0322a6 c0322a6;
        C0494w3 c0494w32;
        char c4;
        int i5;
        String S3;
        C0488v5 c0488v5 = this;
        int i6 = 0;
        ?? r9 = 1;
        if (c0488v5.f5304m) {
            c0488v5.k();
            return;
        }
        c0488v5.f5304m = true;
        ?? r10 = c0488v5.f5297f;
        r10.removeAllViews();
        ArrayList arrayList3 = c0488v5.f5300i;
        arrayList3.clear();
        B2.K k4 = c0488v5.f5292a;
        boolean z3 = ((C0322a6) k4.f706h).f4320c.f1143d.getBoolean("side_panel_show_recent_apps", true);
        Context context = c0488v5.f5293b;
        C0322a6 c0322a62 = (C0322a6) k4.f706h;
        int i7 = 4;
        C0494w3 c0494w33 = c0488v5.f5294c;
        if (z3) {
            List e5 = EdgeGestureService.e(c0322a62.f4322e.f4186b, 6);
            if (!e5.isEmpty()) {
                String string = context.getString(R.string.side_panel_recent_apps);
                c3.i.d(string, "getString(...)");
                AbstractC0431o3.c(r10, string, c0494w33, 0);
                ?? linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(0);
                linearLayout.setGravity(16);
                Iterator it = e5.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        S3 = packageManager.getApplicationLabel(packageManager.getApplicationInfo(str, i6)).toString();
                    } catch (Exception unused) {
                        S3 = k3.g.S(str);
                    }
                    FrameLayout frameLayout = new FrameLayout(context);
                    ?? linearLayout2 = new LinearLayout(context);
                    linearLayout2.setOrientation(r9);
                    linearLayout2.setGravity(r9);
                    linearLayout2.setContentDescription(S3);
                    linearLayout2.setClickable(r9);
                    linearLayout2.setFocusable(r9);
                    Iterator it2 = it;
                    linearLayout2.setPadding(k4.s(i7), k4.s(8), k4.s(i7), k4.s(6));
                    linearLayout2.setOnClickListener(new ViewOnClickListenerC0387j(c0488v5, 5, str));
                    linearLayout2.addView(frameLayout, new LinearLayout.LayoutParams(k4.s(40), k4.s(40)));
                    TextView i8 = c0488v5.i(S3, 1);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.topMargin = k4.s(5);
                    linearLayout2.addView(i8, layoutParams);
                    c0488v5.j(frameLayout, "recent:" + str, S3, new C0339d(c0488v5, 7, str));
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(k4.s(62), k4.s(78));
                    layoutParams2.setMarginEnd(k4.s(6));
                    linearLayout.addView(linearLayout2, layoutParams2);
                    it = it2;
                    arrayList3 = arrayList3;
                    c0494w33 = c0494w33;
                    i6 = 0;
                    r9 = 1;
                    i7 = 4;
                }
                c0494w3 = c0494w33;
                arrayList = arrayList3;
                ?? horizontalScrollView = new HorizontalScrollView(context);
                horizontalScrollView.setHorizontalScrollBarEnabled(false);
                horizontalScrollView.setOverScrollMode(1);
                horizontalScrollView.addView(linearLayout);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams3.topMargin = k4.s(8);
                r10.addView(horizontalScrollView, layoutParams3);
                List Z02 = c0322a62.f4320c.Z0();
                String string2 = context.getString(R.string.side_panel_section_actions);
                c3.i.d(string2, "getString(...)");
                C0494w3 c0494w34 = c0494w3;
                AbstractC0431o3.c(r10, string2, c0494w34, r10.getChildCount() <= 0 ? k4.s(18) : 0);
                isEmpty = Z02.isEmpty();
                int i9 = c0494w34.f5331i;
                int i10 = c0494w34.f5330h;
                if (isEmpty) {
                    LinearLayout linearLayout3 = new LinearLayout(context);
                    linearLayout3.setOrientation(1);
                    linearLayout3.setBackground(AbstractC0431o3.L(k4.s(22), i10, i9, k4.s(1)));
                    linearLayout3.setPadding(k4.s(6), k4.s(12), k4.s(6), k4.s(6));
                    ArrayList S4 = O2.o.S(Z02, 4);
                    int size = S4.size();
                    int i11 = 0;
                    ViewGroup viewGroup3 = r10;
                    while (i11 < size) {
                        int i12 = i11 + 1;
                        List<C0120b> list = (List) S4.get(i11);
                        LinearLayout linearLayout4 = new LinearLayout(context);
                        linearLayout4.setOrientation(0);
                        linearLayout4.setGravity(48);
                        ViewGroup viewGroup4 = viewGroup3;
                        for (C0120b c0120b : list) {
                            C0120b c0120b2 = c0120b.f1044a == EnumC0122c.f1060i ? c0120b : null;
                            A2.T0 d4 = c0120b2 != null ? c0120b2.d() : null;
                            if (d4 == null || (e4 = G2.b.g(d4, context)) == null) {
                                e4 = G2.b.e(c0120b, context);
                            }
                            C0494w3 c0494w35 = c0494w34;
                            ?? linearLayout5 = new LinearLayout(context);
                            linearLayout5.setOrientation(1);
                            linearLayout5.setGravity(1);
                            linearLayout5.setContentDescription(e4);
                            linearLayout5.setClickable(true);
                            linearLayout5.setFocusable(true);
                            LinearLayout linearLayout6 = linearLayout4;
                            ArrayList arrayList4 = S4;
                            int i13 = size;
                            linearLayout5.setPadding(k4.s(2), k4.s(2), k4.s(2), k4.s(4));
                            if (d4 != null) {
                                C1044e0 P3 = C1041d.P(Boolean.valueOf(c0322a62.f4322e.a(d4)), S.Q.f14176j);
                                FrameLayout frameLayout2 = new FrameLayout(context);
                                h(frameLayout2, P3, c0488v5);
                                C0264p0 c0264p0 = new C0264p0(context);
                                if (Build.VERSION.SDK_INT >= 31) {
                                    c0264p0.setScrollCaptureHint(1);
                                }
                                c0264p0.setViewCompositionStrategy(E0.B0.f2093f);
                                c0264p0.setContent(new a0.b(new C0480u5(c0488v5, d4, P3, 0), true, -1588143571));
                                frameLayout2.addView(c0264p0, new FrameLayout.LayoutParams(k4.s(23), k4.s(23), 17));
                                linearLayout5.addView(frameLayout2, new LinearLayout.LayoutParams(k4.s(48), k4.s(48)));
                                viewGroup = linearLayout5;
                                r7 = linearLayout6;
                                c0488v5 = this;
                                C0472t5 c0472t5 = new C0472t5(c0488v5, d4, P3, frameLayout2, 0);
                                ArrayList arrayList5 = arrayList;
                                arrayList5.add(c0472t5);
                                int i14 = 1;
                                viewGroup.setOnClickListener(new B2(viewGroup, c0488v5, d4, i14));
                                if (O1.q.C(d4) != null) {
                                    viewGroup.setLongClickable(true);
                                    viewGroup.setOnLongClickListener(new F4(viewGroup, c0488v5, d4, i14));
                                }
                                arrayList2 = arrayList5;
                                c0494w32 = c0494w35;
                                i4 = i12;
                                viewGroup2 = viewGroup4;
                                c0322a6 = c0322a62;
                                i5 = 2;
                                c4 = '0';
                            } else {
                                viewGroup = linearLayout5;
                                ArrayList arrayList6 = arrayList;
                                r7 = linearLayout6;
                                FrameLayout frameLayout3 = new FrameLayout(context);
                                EnumC0122c enumC0122c = EnumC0122c.f1058g;
                                EnumC0122c enumC0122c2 = c0120b.f1044a;
                                if (enumC0122c2 == enumC0122c) {
                                    arrayList2 = arrayList6;
                                    i4 = i12;
                                    c0322a6 = c0322a62;
                                    viewGroup2 = viewGroup4;
                                    LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(k4.s(44), k4.s(44));
                                    layoutParams4.topMargin = k4.s(2);
                                    layoutParams4.bottomMargin = k4.s(2);
                                    viewGroup.addView(frameLayout3, layoutParams4);
                                    c0494w32 = c0494w35;
                                    c4 = '0';
                                } else {
                                    arrayList2 = arrayList6;
                                    i4 = i12;
                                    viewGroup2 = viewGroup4;
                                    c0322a6 = c0322a62;
                                    FrameLayout frameLayout4 = new FrameLayout(context);
                                    frameLayout4.setBackground(AbstractC0431o3.x(c0494w35.f5332j, c0494w35.f5333k, k4.s(1)));
                                    frameLayout4.setElevation(k4.s(2));
                                    c0494w32 = c0494w35;
                                    frameLayout4.addView(frameLayout3, new FrameLayout.LayoutParams(k4.s(30), k4.s(30), 17));
                                    c4 = '0';
                                    viewGroup.addView(frameLayout4, new LinearLayout.LayoutParams(k4.s(48), k4.s(48)));
                                }
                                int s4 = enumC0122c2 == enumC0122c ? k4.s(44) : k4.s(30);
                                String str2 = c0120b.f1052i;
                                c0488v5.j(frameLayout3, "item:" + c0120b.f1045b + ":" + (str2 != null ? str2.hashCode() : 0), e4, new C0449q5(c0488v5, c0120b, s4, 0));
                                i5 = 2;
                                viewGroup.setOnClickListener(new B2(viewGroup, c0488v5, c0120b, i5));
                            }
                            TextView i15 = c0488v5.i(e4, i5);
                            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
                            layoutParams5.topMargin = k4.s(6);
                            viewGroup.addView(i15, layoutParams5);
                            viewGroup.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                            r7.addView(viewGroup);
                            linearLayout4 = r7;
                            arrayList = arrayList2;
                            i12 = i4;
                            S4 = arrayList4;
                            size = i13;
                            c0322a62 = c0322a6;
                            viewGroup4 = viewGroup2;
                            c0494w34 = c0494w32;
                        }
                        C0494w3 c0494w36 = c0494w34;
                        ArrayList arrayList7 = S4;
                        int i16 = size;
                        int i17 = i12;
                        ViewGroup viewGroup5 = viewGroup4;
                        C0322a6 c0322a63 = c0322a62;
                        ArrayList arrayList8 = arrayList;
                        LinearLayout linearLayout7 = linearLayout4;
                        int size2 = 4 - list.size();
                        for (int i18 = 0; i18 < size2; i18++) {
                            linearLayout7.addView(new View(context), new LinearLayout.LayoutParams(0, 1, 1.0f));
                        }
                        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
                        layoutParams6.bottomMargin = k4.s(6);
                        linearLayout3.addView(linearLayout7, layoutParams6);
                        arrayList = arrayList8;
                        i11 = i17;
                        S4 = arrayList7;
                        size = i16;
                        c0322a62 = c0322a63;
                        viewGroup3 = viewGroup5;
                        c0494w34 = c0494w36;
                    }
                    ViewGroup viewGroup6 = viewGroup3;
                    LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams7.topMargin = k4.s(10);
                    viewGroup6.addView(linearLayout3, layoutParams7);
                    TextView textView = new TextView(context);
                    textView.setText(textView.getContext().getString(R.string.side_panel_actions_long_press_hint));
                    textView.setTextColor(c0494w34.f5338p);
                    textView.setTextSize(11.0f);
                    textView.setGravity(17);
                    LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams8.topMargin = k4.s(10);
                    viewGroup6.addView(textView, layoutParams8);
                    c0488v5.f5296e.post(new RunnableC0456r5(c0488v5, 3));
                } else {
                    LinearLayout linearLayout8 = new LinearLayout(context);
                    linearLayout8.setOrientation(1);
                    linearLayout8.setGravity(1);
                    linearLayout8.setBackground(AbstractC0431o3.L(k4.s(22), i10, i9, k4.s(1)));
                    linearLayout8.setPadding(k4.s(18), k4.s(20), k4.s(18), k4.s(18));
                    TextView textView2 = new TextView(linearLayout8.getContext());
                    textView2.setText(textView2.getContext().getString(R.string.side_panel_actions_empty));
                    textView2.setTextColor(c0494w34.f5337o);
                    textView2.setTextSize(13.0f);
                    textView2.setGravity(17);
                    linearLayout8.addView(textView2);
                    TextView textView3 = new TextView(linearLayout8.getContext());
                    textView3.setText(textView3.getContext().getString(R.string.side_panel_actions_add));
                    textView3.setTextColor(c0494w34.f5325c);
                    textView3.setTextSize(13.0f);
                    textView3.setTypeface(Typeface.DEFAULT_BOLD);
                    textView3.setPadding(k4.s(18), k4.s(9), k4.s(18), k4.s(9));
                    textView3.setBackground(AbstractC0431o3.L(k4.s(18), c0494w34.f5324b, 0, 0));
                    textView3.setOnClickListener(new ViewOnClickListenerC0371h(5, c0488v5));
                    LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams9.topMargin = k4.s(12);
                    linearLayout8.addView(textView3, layoutParams9);
                    LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams10.topMargin = k4.s(10);
                    r10.addView(linearLayout8, layoutParams10);
                }
                c0488v5.f5301j = G1.f3402i.n(context).a(new B2.s(7, c0488v5));
                CopyOnWriteArraySet copyOnWriteArraySet = AbstractC0508y1.f5416a;
                C2.F0 f02 = c0488v5.f5302k;
                c3.i.e(f02, "refreshListener");
                AbstractC0508y1.f5416a.add(f02);
            }
        }
        c0494w3 = c0494w33;
        arrayList = arrayList3;
        List Z022 = c0322a62.f4320c.Z0();
        String string22 = context.getString(R.string.side_panel_section_actions);
        c3.i.d(string22, "getString(...)");
        C0494w3 c0494w342 = c0494w3;
        AbstractC0431o3.c(r10, string22, c0494w342, r10.getChildCount() <= 0 ? k4.s(18) : 0);
        isEmpty = Z022.isEmpty();
        int i92 = c0494w342.f5331i;
        int i102 = c0494w342.f5330h;
        if (isEmpty) {
        }
        c0488v5.f5301j = G1.f3402i.n(context).a(new B2.s(7, c0488v5));
        CopyOnWriteArraySet copyOnWriteArraySet2 = AbstractC0508y1.f5416a;
        C2.F0 f022 = c0488v5.f5302k;
        c3.i.e(f022, "refreshListener");
        AbstractC0508y1.f5416a.add(f022);
    }

    @Override // I2.InterfaceC0330b6
    public final String d() {
        String string = this.f5293b.getString(R.string.side_panel_page_actions);
        c3.i.d(string, "getString(...)");
        return string;
    }

    @Override // I2.InterfaceC0330b6
    public final String e() {
        return null;
    }

    @Override // I2.InterfaceC0330b6
    public final View g() {
        return this.f5296e;
    }

    public final TextView i(String str, int i4) {
        TextView textView = new TextView(this.f5293b);
        textView.setText(str);
        textView.setTextColor(this.f5294c.f5337o);
        textView.setTextSize(10.5f);
        textView.setMinLines(i4);
        textView.setMaxLines(i4);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(1);
        textView.setLineSpacing(0.0f, 0.95f);
        return textView;
    }

    public final void j(FrameLayout frameLayout, String str, String str2, b3.a aVar) {
        Bitmap bitmap;
        String str3;
        synchronized (this.f5299h) {
            bitmap = (Bitmap) this.f5299h.get(str);
        }
        if (bitmap != null) {
            frameLayout.removeAllViews();
            ImageView imageView = new ImageView(this.f5293b);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setImageBitmap(bitmap);
            frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
            return;
        }
        TextView textView = new TextView(this.f5293b);
        Character y3 = k3.g.y(k3.g.V(str2).toString());
        if (y3 == null || (str3 = Character.valueOf(Character.toUpperCase(y3.charValue())).toString()) == null) {
            str3 = "?";
        }
        textView.setText(str3);
        textView.setTextColor(this.f5294c.f5337o);
        textView.setTextSize(16.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setGravity(17);
        frameLayout.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        try {
            this.f5298g.execute(new A2.Z0(this, aVar, str, frameLayout, 7));
        } catch (Exception unused) {
        }
    }

    public final void k() {
        if (this.f5303l) {
            return;
        }
        Iterator it = O2.o.t0(this.f5300i).iterator();
        while (it.hasNext()) {
            ((b3.a) it.next()).a();
        }
    }

    @Override // I2.InterfaceC0330b6
    public final void f() {
    }
}

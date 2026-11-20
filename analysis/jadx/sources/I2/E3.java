package I2;

import C2.C0141l0;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class E3 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3340a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f3341b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f3342c;

    /* renamed from: d, reason: collision with root package name */
    public final E.F0 f3343d;

    /* renamed from: e, reason: collision with root package name */
    public final E.F0 f3344e;

    /* renamed from: f, reason: collision with root package name */
    public final C0478u3 f3345f;

    /* renamed from: g, reason: collision with root package name */
    public final C2.D0 f3346g;

    /* renamed from: h, reason: collision with root package name */
    public FrameLayout f3347h;

    /* renamed from: i, reason: collision with root package name */
    public A2.C f3348i;

    /* renamed from: j, reason: collision with root package name */
    public float f3349j;

    /* renamed from: k, reason: collision with root package name */
    public int f3350k;

    /* renamed from: l, reason: collision with root package name */
    public Integer f3351l;

    public E3(Context context, WindowManager windowManager, C0141l0 c0141l0, E.F0 f02, E.F0 f03, E.F0 f04, E.F0 f05) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f3340a = context;
        this.f3341b = windowManager;
        this.f3342c = c0141l0;
        this.f3343d = f02;
        this.f3344e = f03;
        this.f3345f = new C0478u3(f04, f05);
        this.f3346g = new C2.D0(context);
        this.f3348i = A2.C.f217g;
    }

    public final int a(int i4) {
        return e3.a.M(i4 * this.f3340a.getResources().getDisplayMetrics().density);
    }

    public final TextView b(String str, boolean z3, int i4, b3.a aVar) {
        int e4 = e();
        TextView textView = new TextView(this.f3340a);
        textView.setText(str);
        textView.setContentDescription(textView.getContext().getString(i4));
        textView.setEnabled(z3);
        textView.setClickable(z3);
        textView.setGravity(17);
        textView.setIncludeFontPadding(false);
        textView.setTextSize(18.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setTextColor(z3 ? -657413 : -2005237100);
        int i5 = z3 ? -517724365 : -2010896589;
        if (!z3) {
            e4 = 1714303549;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i5);
        gradientDrawable.setStroke(a(1), e4);
        gradientDrawable.setCornerRadius(a(18));
        textView.setBackground(gradientDrawable);
        if (z3) {
            textView.setOnClickListener(new ViewOnClickListenerC0388j0(aVar, 4));
        }
        return textView;
    }

    public final void c() {
        FrameLayout frameLayout = this.f3347h;
        if (frameLayout != null) {
            try {
                this.f3341b.removeView(frameLayout);
            } catch (Exception unused) {
            }
        }
        this.f3347h = null;
        this.f3351l = null;
    }

    public final void d() {
        float f4;
        float f5;
        ViewManager viewManager;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        c();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        WindowManager windowManager = this.f3341b;
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        boolean z4 = this.f3342c.f1143d.getBoolean("preset_picker_pass_through_outside_taps", false);
        Context context = this.f3340a;
        FrameLayout frameLayout = new FrameLayout(context);
        if (z4) {
            frameLayout.setOnTouchListener(new C3(0, this));
            this.f3345f.a(frameLayout);
        } else {
            final int i10 = 0;
            frameLayout.setOnClickListener(new View.OnClickListener(this) { // from class: I2.B3

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ E3 f3194f;

                {
                    this.f3194f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            this.f3194f.c();
                            break;
                        default:
                            this.f3194f.c();
                            break;
                    }
                }
            });
        }
        List g4 = this.f3346g.g();
        int size = ((g4.size() - 1) / 8) + 1;
        if (size < 1) {
            size = 1;
        }
        int i11 = size - 1;
        this.f3350k = h3.e.f(this.f3350k, 0, i11);
        A2.C c4 = this.f3348i;
        A2.C c5 = A2.C.f216f;
        float a3 = c4 == c5 ? a(12) : displayMetrics.widthPixels - a(12);
        float f6 = this.f3349j;
        Float valueOf = Float.valueOf(f6);
        if (f6 <= 0.0f) {
            valueOf = null;
        }
        if (valueOf != null) {
            f4 = 2.0f;
            f5 = h3.e.e(valueOf.floatValue(), a(84), displayMetrics.heightPixels - a(84));
        } else {
            f4 = 2.0f;
            f5 = displayMetrics.heightPixels / 2.0f;
        }
        if (g4.isEmpty()) {
            TextView textView = new TextView(context);
            textView.setText(textView.getContext().getString(R.string.preset_picker_empty));
            textView.setTextColor(-657413);
            textView.setTextSize(13.0f);
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setGravity(17);
            textView.setIncludeFontPadding(false);
            textView.setPadding(a(14), 0, a(14), 0);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-652929251);
            gradientDrawable.setStroke(a(1), -13749699);
            gradientDrawable.setCornerRadius(a(18));
            textView.setBackground(gradientDrawable);
            final int i12 = 1;
            textView.setOnClickListener(new View.OnClickListener(this) { // from class: I2.B3

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ E3 f3194f;

                {
                    this.f3194f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i12) {
                        case 0:
                            this.f3194f.c();
                            break;
                        default:
                            this.f3194f.c();
                            break;
                    }
                }
            });
            int min = Math.min(a(230), displayMetrics.widthPixels - a(40));
            int a4 = a(48);
            int f7 = h3.e.f(this.f3348i == c5 ? e3.a.M(a3 + a(34)) : e3.a.M((a3 - a(34)) - min), a(12), (displayMetrics.widthPixels - min) - a(12));
            int f8 = h3.e.f(e3.a.M(f5 - (a4 / f4)), a(24), (displayMetrics.heightPixels - a4) - a(24));
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(min, a4);
            layoutParams.leftMargin = f7;
            layoutParams.topMargin = f8;
            frameLayout.addView(textView, layoutParams);
            viewManager = windowManager;
            z3 = z4;
            i4 = 8;
        } else {
            List p02 = O2.o.p0(8, O2.o.V(this.f3350k * 8, g4));
            int min2 = Math.min(a(144), (displayMetrics.widthPixels / 2) - a(24));
            int a5 = a(104);
            if (min2 < a5) {
                min2 = a5;
            }
            float f9 = min2;
            int size2 = p02.size();
            if (size2 < 1) {
                size2 = 1;
            }
            Iterator it = p02.iterator();
            int i13 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i14 = i13 + 1;
                if (i13 < 0) {
                    O2.p.N();
                    throw null;
                }
                C2.E0 e02 = (C2.E0) next;
                boolean z5 = z4;
                float f10 = f5;
                int i15 = size2;
                double radians = Math.toRadians(((size2 == 1 ? 0.5f : i13 / (size2 - 1)) * 126.0f) - 63.0f);
                if (this.f3348i != c5) {
                    radians = 3.141592653589793d - radians;
                }
                double d4 = radians;
                float cos = (((float) Math.cos(d4)) * f9) + a3;
                float sin = (((float) Math.sin(d4)) * f9) + f10;
                int i16 = (this.f3350k * 8) + i13 + 1;
                int e4 = e();
                WindowManager windowManager2 = windowManager;
                int i17 = ((((double) Color.blue(e4)) * 0.0722d) + ((((double) Color.green(e4)) * 0.7152d) + (((double) Color.red(e4)) * 0.2126d))) / 255.0d > 0.6d ? -16379107 : -657413;
                int a6 = a(114);
                float f11 = f9;
                int a7 = a(76);
                Iterator it2 = it;
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                float f12 = a3;
                linearLayout.setGravity(17);
                linearLayout.setClickable(true);
                int i18 = i11;
                linearLayout.setPadding(a(3), 0, a(3), 0);
                linearLayout.setOnClickListener(new ViewOnClickListenerC0387j(this, 3, e02));
                TextView textView2 = new TextView(context);
                textView2.setText(String.valueOf(i16));
                textView2.setTextColor(i17);
                textView2.setTextSize(i16 >= 10 ? 14.0f : 16.0f);
                Typeface typeface = Typeface.DEFAULT_BOLD;
                textView2.setTypeface(typeface);
                textView2.setGravity(17);
                textView2.setIncludeFontPadding(false);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(1);
                gradientDrawable2.setColor(e4);
                gradientDrawable2.setStroke(a(1), -855638017);
                textView2.setBackground(gradientDrawable2);
                textView2.setLayoutParams(new LinearLayout.LayoutParams(a(48), a(48)));
                linearLayout.addView(textView2);
                TextView textView3 = new TextView(context);
                textView3.setText(e02.f919b);
                textView3.setTextColor(-657413);
                textView3.setTextSize(10.0f);
                textView3.setTypeface(typeface);
                textView3.setGravity(17);
                textView3.setIncludeFontPadding(false);
                textView3.setMaxLines(1);
                textView3.setEllipsize(TextUtils.TruncateAt.END);
                textView3.setShadowLayer(4.0f, 0.0f, 1.0f, -872415232);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, a(20));
                layoutParams2.topMargin = a(5);
                textView3.setLayoutParams(layoutParams2);
                linearLayout.addView(textView3);
                int f13 = h3.e.f(e3.a.M(cos - (a6 / f4)), a(4), (displayMetrics.widthPixels - a6) - a(4));
                int f14 = h3.e.f(e3.a.M(sin - (a7 / f4)), a(18), (displayMetrics.heightPixels - a7) - a(18));
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(a6, a7);
                layoutParams3.leftMargin = f13;
                layoutParams3.topMargin = f14;
                frameLayout.addView(linearLayout, layoutParams3);
                z4 = z5;
                i13 = i14;
                f5 = f10;
                size2 = i15;
                windowManager = windowManager2;
                f9 = f11;
                it = it2;
                a3 = f12;
                i11 = i18;
            }
            viewManager = windowManager;
            z3 = z4;
            float f15 = f5;
            float f16 = a3;
            int i19 = i11;
            if (size > 1) {
                int a8 = a(38);
                int a9 = a(10);
                int i20 = (a8 * 2) + a9;
                int f17 = h3.e.f(this.f3348i == c5 ? e3.a.M(f16 + a(48)) : e3.a.M((f16 - a(48)) - i20), a(8), (displayMetrics.widthPixels - i20) - a(8));
                int f18 = h3.e.f(e3.a.M(f15 + a(162)), a(18), (displayMetrics.heightPixels - a8) - a(18));
                final int i21 = 0;
                View b4 = b("<", this.f3350k > 0, R.string.content_preset_picker_previous, new b3.a(this) { // from class: I2.D3

                    /* renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ E3 f3278f;

                    {
                        this.f3278f = this;
                    }

                    @Override // b3.a
                    public final Object a() {
                        switch (i21) {
                            case 0:
                                r0.f3350k--;
                                this.f3278f.d();
                                break;
                            default:
                                E3 e32 = this.f3278f;
                                e32.f3350k++;
                                e32.d();
                                break;
                        }
                        return N2.n.f12357a;
                    }
                });
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(a8, a8);
                layoutParams4.leftMargin = f17;
                layoutParams4.topMargin = f18;
                frameLayout.addView(b4, layoutParams4);
                final int i22 = 1;
                View b5 = b(">", this.f3350k < i19, R.string.content_preset_picker_next, new b3.a(this) { // from class: I2.D3

                    /* renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ E3 f3278f;

                    {
                        this.f3278f = this;
                    }

                    @Override // b3.a
                    public final Object a() {
                        switch (i22) {
                            case 0:
                                r0.f3350k--;
                                this.f3278f.d();
                                break;
                            default:
                                E3 e32 = this.f3278f;
                                e32.f3350k++;
                                e32.d();
                                break;
                        }
                        return N2.n.f12357a;
                    }
                });
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(a8, a8);
                layoutParams5.leftMargin = f17 + a8 + a9;
                layoutParams5.topMargin = f18;
                frameLayout.addView(b5, layoutParams5);
            }
            i4 = 8;
        }
        int a10 = a(i4);
        int i23 = displayMetrics.widthPixels;
        int i24 = displayMetrics.heightPixels;
        if (!z3 || frameLayout.getChildCount() <= 0) {
            i5 = 0;
            i6 = i23;
            i7 = i24;
            i8 = 0;
            i9 = 0;
        } else {
            i5 = 0;
            h3.d n2 = h3.e.n(0, frameLayout.getChildCount());
            ArrayList arrayList = new ArrayList();
            h3.c it3 = n2.iterator();
            while (it3.f17003g) {
                ViewGroup.LayoutParams layoutParams6 = frameLayout.getChildAt(it3.a()).getLayoutParams();
                FrameLayout.LayoutParams layoutParams7 = layoutParams6 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams6 : null;
                if (layoutParams7 != null) {
                    arrayList.add(layoutParams7);
                }
            }
            Iterator it4 = arrayList.iterator();
            if (!it4.hasNext()) {
                throw new NoSuchElementException();
            }
            int i25 = ((FrameLayout.LayoutParams) it4.next()).leftMargin;
            while (it4.hasNext()) {
                int i26 = ((FrameLayout.LayoutParams) it4.next()).leftMargin;
                if (i25 > i26) {
                    i25 = i26;
                }
            }
            int i27 = i25 - a10;
            if (i27 < 0) {
                i27 = 0;
            }
            Iterator it5 = arrayList.iterator();
            if (!it5.hasNext()) {
                throw new NoSuchElementException();
            }
            int i28 = ((FrameLayout.LayoutParams) it5.next()).topMargin;
            while (it5.hasNext()) {
                int i29 = ((FrameLayout.LayoutParams) it5.next()).topMargin;
                if (i28 > i29) {
                    i28 = i29;
                }
            }
            i9 = i28 - a10;
            if (i9 < 0) {
                i9 = 0;
            }
            Iterator it6 = arrayList.iterator();
            if (!it6.hasNext()) {
                throw new NoSuchElementException();
            }
            FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) it6.next();
            int i30 = layoutParams8.leftMargin + layoutParams8.width;
            while (it6.hasNext()) {
                FrameLayout.LayoutParams layoutParams9 = (FrameLayout.LayoutParams) it6.next();
                int i31 = layoutParams9.width + layoutParams9.leftMargin;
                if (i30 < i31) {
                    i30 = i31;
                }
            }
            int i32 = i30 + a10;
            int i33 = displayMetrics.widthPixels;
            if (i32 > i33) {
                i32 = i33;
            }
            Iterator it7 = arrayList.iterator();
            if (!it7.hasNext()) {
                throw new NoSuchElementException();
            }
            FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) it7.next();
            int i34 = layoutParams10.topMargin + layoutParams10.height;
            while (it7.hasNext()) {
                FrameLayout.LayoutParams layoutParams11 = (FrameLayout.LayoutParams) it7.next();
                int i35 = layoutParams11.height + layoutParams11.topMargin;
                if (i34 < i35) {
                    i34 = i35;
                }
            }
            int i36 = i34 + a10;
            int i37 = displayMetrics.heightPixels;
            if (i36 > i37) {
                i36 = i37;
            }
            int i38 = i32 - i27;
            if (i38 < 1) {
                i38 = 1;
            }
            int i39 = i36 - i9;
            int i40 = i39 < 1 ? 1 : i39;
            int childCount = frameLayout.getChildCount();
            for (int i41 = 0; i41 < childCount; i41++) {
                View childAt = frameLayout.getChildAt(i41);
                ViewGroup.LayoutParams layoutParams12 = childAt.getLayoutParams();
                c3.i.c(layoutParams12, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams13 = (FrameLayout.LayoutParams) layoutParams12;
                layoutParams13.leftMargin -= i27;
                layoutParams13.topMargin -= i9;
                childAt.setLayoutParams(layoutParams13);
            }
            int i42 = i27;
            i6 = i38;
            i8 = i42;
            i7 = i40;
        }
        WindowManager.LayoutParams layoutParams14 = new WindowManager.LayoutParams(i6, i7, 2032, (z3 ? 32 : i5) | 776, -3);
        layoutParams14.gravity = 8388659;
        layoutParams14.x = i8;
        layoutParams14.y = i9;
        try {
            viewManager.addView(frameLayout, layoutParams14);
            this.f3347h = frameLayout;
            this.f3344e.m(frameLayout);
        } catch (Exception e5) {
            Log.e("PresetPickerOverlay", "Failed to show preset picker", e5);
        }
    }

    public final int e() {
        Integer num = this.f3351l;
        if (num != null) {
            return num.intValue();
        }
        Context context = this.f3340a;
        C0141l0 c0141l0 = this.f3342c;
        int a3 = J2.a.c(context, c0141l0, J2.a.f(c0141l0, context)).a() | (-16777216);
        this.f3351l = Integer.valueOf(a3);
        return a3;
    }

    public final void f(A2.C c4, A2.V0 v02) {
        c3.i.e(c4, "side");
        if (this.f3347h != null) {
            c();
            return;
        }
        this.f3348i = c4;
        this.f3350k = 0;
        float f4 = v02.f277h;
        Float valueOf = Float.valueOf(f4);
        if (f4 <= 0.0f) {
            valueOf = null;
        }
        this.f3349j = valueOf != null ? valueOf.floatValue() : v02.f275f;
        d();
    }
}

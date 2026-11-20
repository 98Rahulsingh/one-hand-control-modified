package I2;

import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class V2 extends FrameLayout implements InterfaceC0378h6, F {

    /* renamed from: A, reason: collision with root package name */
    public float f4083A;

    /* renamed from: B, reason: collision with root package name */
    public float f4084B;

    /* renamed from: C, reason: collision with root package name */
    public int f4085C;

    /* renamed from: D, reason: collision with root package name */
    public int f4086D;

    /* renamed from: E, reason: collision with root package name */
    public int f4087E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Y2 f4088F;

    /* renamed from: e, reason: collision with root package name */
    public final C0494w3 f4089e;

    /* renamed from: f, reason: collision with root package name */
    public final C0514z f4090f;

    /* renamed from: g, reason: collision with root package name */
    public final C0514z f4091g;

    /* renamed from: h, reason: collision with root package name */
    public final TextView f4092h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f4093i;

    /* renamed from: j, reason: collision with root package name */
    public final LinearLayout f4094j;

    /* renamed from: k, reason: collision with root package name */
    public final ImageView f4095k;

    /* renamed from: l, reason: collision with root package name */
    public final TextView f4096l;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f4097m;

    /* renamed from: n, reason: collision with root package name */
    public final ImageView f4098n;

    /* renamed from: o, reason: collision with root package name */
    public final TextView f4099o;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f4100p;

    /* renamed from: q, reason: collision with root package name */
    public int f4101q;

    /* renamed from: r, reason: collision with root package name */
    public final U2 f4102r;

    /* renamed from: s, reason: collision with root package name */
    public final ImageView f4103s;

    /* renamed from: t, reason: collision with root package name */
    public final ImageView f4104t;

    /* renamed from: u, reason: collision with root package name */
    public final LinearLayout f4105u;

    /* renamed from: v, reason: collision with root package name */
    public final LinearLayout f4106v;

    /* renamed from: w, reason: collision with root package name */
    public final EditText f4107w;

    /* renamed from: x, reason: collision with root package name */
    public String f4108x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4109y;

    /* renamed from: z, reason: collision with root package name */
    public float f4110z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V2(final Y2 y22, C0494w3 c0494w3) {
        super(y22.f4199a);
        this.f4088F = y22;
        this.f4089e = c0494w3;
        Context context = getContext();
        c3.i.d(context, "getContext(...)");
        Context context2 = y22.f4199a;
        C0514z c0514z = new C0514z(context, c0494w3.f5339q, true, AbstractC0431o3.l(context2, 26));
        this.f4090f = c0514z;
        Context context3 = getContext();
        c3.i.d(context3, "getContext(...)");
        float l2 = AbstractC0431o3.l(context2, 26);
        int i4 = c0494w3.f5324b;
        C0514z c0514z2 = new C0514z(context3, i4, false, l2);
        this.f4091g = c0514z2;
        TextView textView = new TextView(getContext());
        this.f4092h = textView;
        TextView textView2 = new TextView(getContext());
        this.f4093i = textView2;
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f4094j = linearLayout;
        ImageView imageView = new ImageView(getContext());
        this.f4095k = imageView;
        TextView textView3 = new TextView(getContext());
        this.f4096l = textView3;
        TextView textView4 = new TextView(getContext());
        this.f4097m = textView4;
        ImageView imageView2 = new ImageView(getContext());
        this.f4098n = imageView2;
        TextView textView5 = new TextView(getContext());
        this.f4099o = textView5;
        TextView textView6 = new TextView(getContext());
        this.f4100p = textView6;
        this.f4101q = AbstractC0431o3.l(context2, 160);
        U2 u22 = new U2(this, getContext(), 0);
        this.f4102r = u22;
        ImageView imageView3 = new ImageView(getContext());
        this.f4103s = imageView3;
        ImageView imageView4 = new ImageView(getContext());
        this.f4104t = imageView4;
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        this.f4105u = linearLayout2;
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        this.f4106v = linearLayout3;
        EditText editText = new EditText(getContext());
        this.f4107w = editText;
        ImageView imageView5 = new ImageView(getContext());
        this.f4110z = 1.0f;
        setBackground(Y2.a(y22, c0494w3));
        setClipToOutline(true);
        setOutlineProvider(new N2(3, y22));
        setClickable(true);
        setLongClickable(true);
        final int i5 = 0;
        setOnClickListener(new View.OnClickListener() { // from class: I2.S2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C0343d3 c0343d3;
                C c4;
                switch (i5) {
                    case 0:
                        int c5 = this.c();
                        Integer valueOf = Integer.valueOf(c5);
                        if (c5 < 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            Y2.b(y22, valueOf.intValue());
                            break;
                        }
                        break;
                    default:
                        int c6 = this.c();
                        Y2 y23 = y22;
                        C0343d3 c0343d32 = y23.f4216r;
                        if (c0343d32 != null && c6 == c0343d32.e()) {
                            Object a02 = O2.o.a0(c6, y23.f4190A);
                            J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
                            if (j22 != null && (c4 = j22.f3487a) != null) {
                                y23.z(c4);
                                break;
                            }
                        } else if (c6 >= 0 && (c0343d3 = y23.f4216r) != null) {
                            c0343d3.b(c6);
                            break;
                        }
                        break;
                }
            }
        });
        setOnLongClickListener(new ViewOnLongClickListenerC0395k(this, 1, y22));
        linearLayout.setOrientation(1);
        linearLayout.setPadding(AbstractC0431o3.l(context2, 16), AbstractC0431o3.l(context2, 14), AbstractC0431o3.l(context2, 14), AbstractC0431o3.l(context2, 14));
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout4 = new LinearLayout(getContext());
        linearLayout4.setOrientation(0);
        linearLayout4.setGravity(16);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC0431o3.l(context2, 18), AbstractC0431o3.l(context2, 18));
        layoutParams.setMarginEnd(AbstractC0431o3.l(context2, 7));
        linearLayout4.addView(imageView, layoutParams);
        int i6 = c0494w3.f5337o;
        textView3.setTextColor(i6);
        textView3.setTextSize(12.0f);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView3.setTypeface(typeface);
        textView3.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView3.setEllipsize(truncateAt);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.weight = 0.0f;
        linearLayout4.addView(textView3, layoutParams2);
        int i7 = c0494w3.f5338p;
        textView4.setTextColor(i7);
        textView4.setTextSize(12.0f);
        textView4.setMaxLines(1);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams3.setMarginStart(AbstractC0431o3.l(context2, 6));
        linearLayout4.addView(textView4, layoutParams3);
        imageView2.setImageDrawable(new M1(EnumC0486v3.f5254s, i6));
        imageView2.setContentDescription(imageView2.getContext().getString(R.string.notification_carousel_expand));
        imageView2.setPadding(AbstractC0431o3.l(context2, 4), AbstractC0431o3.l(context2, 4), AbstractC0431o3.l(context2, 4), AbstractC0431o3.l(context2, 4));
        int i8 = c0494w3.f5330h;
        imageView2.setBackground(AbstractC0431o3.x(i8, 0, 0));
        final int i9 = 1;
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: I2.S2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C0343d3 c0343d3;
                C c4;
                switch (i9) {
                    case 0:
                        int c5 = this.c();
                        Integer valueOf = Integer.valueOf(c5);
                        if (c5 < 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            Y2.b(y22, valueOf.intValue());
                            break;
                        }
                        break;
                    default:
                        int c6 = this.c();
                        Y2 y23 = y22;
                        C0343d3 c0343d32 = y23.f4216r;
                        if (c0343d32 != null && c6 == c0343d32.e()) {
                            Object a02 = O2.o.a0(c6, y23.f4190A);
                            J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
                            if (j22 != null && (c4 = j22.f3487a) != null) {
                                y23.z(c4);
                                break;
                            }
                        } else if (c6 >= 0 && (c0343d3 = y23.f4216r) != null) {
                            c0343d3.b(c6);
                            break;
                        }
                        break;
                }
            }
        });
        linearLayout4.addView(imageView2, new LinearLayout.LayoutParams(AbstractC0431o3.l(context2, 26), AbstractC0431o3.l(context2, 26)));
        linearLayout.addView(linearLayout4);
        LinearLayout linearLayout5 = new LinearLayout(getContext());
        linearLayout5.setOrientation(0);
        linearLayout5.setGravity(48);
        LinearLayout linearLayout6 = new LinearLayout(getContext());
        linearLayout6.setOrientation(1);
        int i10 = c0494w3.f5336n;
        textView5.setTextColor(i10);
        textView5.setTextSize(15.5f);
        textView5.setTypeface(Typeface.create("sans-serif-medium", 1));
        textView5.setMaxLines(1);
        textView5.setEllipsize(truncateAt);
        linearLayout6.addView(textView5);
        textView6.setTextColor(i6);
        textView6.setTextSize(13.5f);
        textView6.setLineSpacing(0.0f, 1.12f);
        u22.setVerticalScrollBarEnabled(false);
        u22.setOverScrollMode(1);
        u22.addView(textView6);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = AbstractC0431o3.l(context2, 2);
        linearLayout6.addView(u22, layoutParams4);
        linearLayout5.addView(linearLayout6, new LinearLayout.LayoutParams(0, -2, 1.0f));
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        imageView3.setScaleType(scaleType);
        imageView3.setClipToOutline(true);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(AbstractC0431o3.l(context2, 48), AbstractC0431o3.l(context2, 48));
        layoutParams5.setMarginStart(AbstractC0431o3.l(context2, 12));
        linearLayout5.addView(imageView3, layoutParams5);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams6.topMargin = AbstractC0431o3.l(context2, 10);
        linearLayout.addView(linearLayout5, layoutParams6);
        imageView4.setScaleType(scaleType);
        imageView4.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context2, 16), c0494w3.f5327e, 0, 0));
        imageView4.setOutlineProvider(new N2(2, y22));
        imageView4.setClipToOutline(true);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, AbstractC0431o3.l(context2, 150));
        layoutParams7.topMargin = AbstractC0431o3.l(context2, 12);
        linearLayout.addView(imageView4, layoutParams7);
        linearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams8.topMargin = AbstractC0431o3.l(context2, 12);
        linearLayout.addView(linearLayout2, layoutParams8);
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        linearLayout3.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context2, 22), i8, AbstractC0431o3.g(i4, 102), AbstractC0431o3.l(context2, 1)));
        linearLayout3.setPadding(AbstractC0431o3.l(context2, 14), AbstractC0431o3.l(context2, 2), AbstractC0431o3.l(context2, 4), AbstractC0431o3.l(context2, 2));
        editText.setBackground(null);
        editText.setTextColor(i10);
        editText.setHintTextColor(i7);
        editText.setTextSize(14.0f);
        editText.setMaxLines(4);
        editText.setInputType(147457);
        editText.setImeOptions(4);
        editText.setOnEditorActionListener(new C0411m(1, this));
        linearLayout3.addView(editText, new LinearLayout.LayoutParams(0, -2, 1.0f));
        EnumC0486v3 enumC0486v3 = EnumC0486v3.f5257v;
        int i11 = c0494w3.f5325c;
        imageView5.setImageDrawable(new M1(enumC0486v3, i11));
        imageView5.setContentDescription(imageView5.getContext().getString(R.string.notification_carousel_send_reply));
        imageView5.setPadding(AbstractC0431o3.l(context2, 9), AbstractC0431o3.l(context2, 9), AbstractC0431o3.l(context2, 9), AbstractC0431o3.l(context2, 9));
        imageView5.setBackground(AbstractC0431o3.x(i4, 0, 0));
        imageView5.setOnClickListener(new ViewOnClickListenerC0371h(3, this));
        linearLayout3.addView(imageView5, new LinearLayout.LayoutParams(AbstractC0431o3.l(context2, 38), AbstractC0431o3.l(context2, 38)));
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams9.topMargin = AbstractC0431o3.l(context2, 10);
        linearLayout.addView(linearLayout3, layoutParams9);
        addView(c0514z, new FrameLayout.LayoutParams(-1, -1));
        addView(c0514z2, new FrameLayout.LayoutParams(-1, -1));
        textView.setText(textView.getContext().getString(R.string.notification_carousel_hint_dismiss));
        textView.setTextColor(-1);
        textView.setTextSize(14.0f);
        textView.setTypeface(typeface);
        textView.setAlpha(0.0f);
        FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(-2, -2, 19);
        layoutParams10.leftMargin = AbstractC0431o3.l(context2, 20);
        addView(textView, layoutParams10);
        textView2.setTextColor(i11);
        textView2.setTextSize(14.0f);
        textView2.setTypeface(typeface);
        textView2.setAlpha(0.0f);
        FrameLayout.LayoutParams layoutParams11 = new FrameLayout.LayoutParams(-2, -2, 21);
        layoutParams11.rightMargin = AbstractC0431o3.l(context2, 20);
        addView(textView2, layoutParams11);
    }

    @Override // I2.InterfaceC0378h6
    public final void a(float f4, float f5) {
        this.f4083A = f4;
        this.f4084B = f5;
        this.f4094j.setAlpha((1.0f - (Math.max(f4, f5) * 0.88f)) * this.f4110z);
        this.f4090f.setAlpha(f4);
        this.f4092h.setAlpha(h3.e.e((f4 - 0.2f) / 0.5f, 0.0f, 1.0f));
        this.f4091g.setAlpha(f5);
        this.f4093i.setAlpha(h3.e.e((f5 - 0.2f) / 0.5f, 0.0f, 1.0f));
    }

    @Override // I2.F
    public final void b(float f4) {
        this.f4110z = f4;
        this.f4094j.setAlpha((1.0f - (Math.max(this.f4083A, this.f4084B) * 0.88f)) * f4);
    }

    public final int c() {
        String str = this.f4108x;
        if (str != null) {
            return this.f4088F.l(str);
        }
        return -1;
    }

    public final void d() {
        C c4;
        RemoteInput[] remoteInputArr;
        Y2 y22 = this.f4088F;
        Object a02 = O2.o.a0(c(), y22.f4190A);
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        if (j22 == null || (c4 = j22.f3487a) == null) {
            return;
        }
        Editable text = this.f4107w.getText();
        String obj = text != null ? text.toString() : null;
        if (obj == null) {
            obj = "";
        }
        A t2 = y22.t(c4);
        if (t2 == null || (remoteInputArr = t2.f3154c) == null) {
            return;
        }
        RemoteInput[] remoteInputArr2 = remoteInputArr.length != 0 ? remoteInputArr : null;
        if (remoteInputArr2 == null) {
            return;
        }
        String obj2 = k3.g.V(obj).toString();
        if (obj2.length() == 0) {
            return;
        }
        Intent addFlags = new Intent().addFlags(268435456);
        c3.i.d(addFlags, "addFlags(...)");
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        for (RemoteInput remoteInput : remoteInputArr2) {
            if (remoteInput.getAllowFreeFormInput()) {
                arrayList.add(remoteInput);
            }
        }
        int size = arrayList.size();
        while (i4 < size) {
            Object obj3 = arrayList.get(i4);
            i4++;
            bundle.putCharSequence(((RemoteInput) obj3).getResultKey(), obj2);
        }
        RemoteInput.addResultsToIntent(remoteInputArr2, addFlags, bundle);
        if (Build.VERSION.SDK_INT >= 28) {
            RemoteInput.setResultsSource(addFlags, 0);
        }
        boolean w3 = y22.w(t2.f3153b, addFlags);
        y22.j(true);
        String string = y22.f4199a.getString(w3 ? R.string.notification_carousel_reply_sent : R.string.notification_carousel_action_failed);
        c3.i.d(string, "getString(...)");
        y22.f4202d.c(string);
    }
}

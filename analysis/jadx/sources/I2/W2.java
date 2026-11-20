package I2;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class W2 extends LinearLayout implements F {

    /* renamed from: e, reason: collision with root package name */
    public final C0494w3 f4132e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f4133f;

    /* renamed from: g, reason: collision with root package name */
    public final TextView f4134g;

    /* renamed from: h, reason: collision with root package name */
    public final TextView f4135h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f4136i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Y2 f4137j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W2(Y2 y22, C0494w3 c0494w3) {
        super(y22.f4199a);
        this.f4137j = y22;
        this.f4132e = c0494w3;
        ImageView imageView = new ImageView(getContext());
        this.f4133f = imageView;
        TextView textView = new TextView(getContext());
        this.f4134g = textView;
        TextView textView2 = new TextView(getContext());
        this.f4135h = textView2;
        TextView textView3 = new TextView(getContext());
        this.f4136i = textView3;
        setOrientation(1);
        setGravity(16);
        setBackground(Y2.a(y22, c0494w3));
        Context context = y22.f4199a;
        setPadding(AbstractC0431o3.l(context, 16), AbstractC0431o3.l(context, 12), AbstractC0431o3.l(context, 16), AbstractC0431o3.l(context, 12));
        setClickable(true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        int i4 = c0494w3.f5324b;
        imageView.setBackground(AbstractC0431o3.x(AbstractC0431o3.g(i4, 34), 0, 0));
        imageView.setPadding(AbstractC0431o3.l(context, 10), AbstractC0431o3.l(context, 10), AbstractC0431o3.l(context, 10), AbstractC0431o3.l(context, 10));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC0431o3.l(context, 44), AbstractC0431o3.l(context, 44));
        layoutParams.setMarginEnd(AbstractC0431o3.l(context, 12));
        linearLayout.addView(imageView, layoutParams);
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation(1);
        textView.setTextColor(c0494w3.f5336n);
        textView.setTextSize(15.5f);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView.setTypeface(typeface);
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        linearLayout2.addView(textView);
        textView2.setTextColor(c0494w3.f5337o);
        textView2.setTextSize(12.5f);
        textView2.setMaxLines(3);
        textView2.setEllipsize(truncateAt);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = AbstractC0431o3.l(context, 2);
        linearLayout2.addView(textView2, layoutParams2);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(0, -2, 1.0f));
        addView(linearLayout, new LinearLayout.LayoutParams(-1, -2));
        textView3.setTextColor(c0494w3.f5325c);
        textView3.setTextSize(13.0f);
        textView3.setTypeface(typeface);
        textView3.setGravity(17);
        textView3.setPadding(AbstractC0431o3.l(context, 18), AbstractC0431o3.l(context, 7), AbstractC0431o3.l(context, 18), AbstractC0431o3.l(context, 7));
        textView3.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context, 18), i4, 0, 0));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.topMargin = AbstractC0431o3.l(context, 8);
        layoutParams3.gravity = 8388613;
        addView(textView3, layoutParams3);
    }

    public final void a(EnumC0486v3 enumC0486v3, String str, String str2, String str3, b3.a aVar) {
        Y2 y22 = this.f4137j;
        Y2.c(y22, this, y22.f4222x);
        this.f4133f.setImageDrawable(new M1(enumC0486v3, this.f4132e.f5324b));
        this.f4134g.setText(str);
        TextView textView = this.f4135h;
        textView.setText(str2 == null ? "" : str2);
        textView.setVisibility((str2 == null || k3.g.F(str2)) ? 8 : 0);
        TextView textView2 = this.f4136i;
        textView2.setText(str3 != null ? str3 : "");
        textView2.setVisibility((str3 == null || k3.g.F(str3)) ? 8 : 0);
        textView2.setOnClickListener(new ViewOnClickListenerC0388j0(aVar, 2));
        setOnClickListener(new ViewOnClickListenerC0387j(aVar, 2, y22));
        setContentDescription(O2.o.d0(O2.m.O(new String[]{str, str2}), ". ", null, null, null, 62));
    }

    @Override // I2.F
    public final void b(float f4) {
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            getChildAt(i4).setAlpha(f4);
        }
    }
}

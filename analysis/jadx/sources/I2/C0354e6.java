package I2;

import C2.C0141l0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: I2.e6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0354e6 extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    public final C0141l0 f4514e;

    /* renamed from: f, reason: collision with root package name */
    public final C0494w3 f4515f;

    /* renamed from: g, reason: collision with root package name */
    public final List f4516g;

    /* renamed from: h, reason: collision with root package name */
    public final W5 f4517h;

    /* renamed from: i, reason: collision with root package name */
    public final View f4518i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f4519j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f4520k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f4521l;

    /* renamed from: m, reason: collision with root package name */
    public int f4522m;

    /* renamed from: n, reason: collision with root package name */
    public ValueAnimator f4523n;

    /* renamed from: o, reason: collision with root package name */
    public float f4524o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4525p;

    /* renamed from: q, reason: collision with root package name */
    public float f4526q;

    /* renamed from: r, reason: collision with root package name */
    public final int f4527r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public C0354e6(Context context, C0141l0 c0141l0, C0494w3 c0494w3, List list, C0317a1 c0317a1, C0317a1 c0317a12, W5 w5) {
        super(context);
        c3.i.e(c0141l0, "prefsManager");
        c3.i.e(list, "pages");
        this.f4514e = c0141l0;
        this.f4515f = c0494w3;
        this.f4516g = list;
        this.f4517h = w5;
        View view = new View(context);
        this.f4518i = view;
        this.f4519j = new ArrayList();
        this.f4520k = new ArrayList();
        this.f4521l = new ArrayList();
        this.f4527r = ViewConfiguration.get(context).getScaledTouchSlop();
        ?? r8 = 1;
        setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context, 22), c0494w3.f5334l, c0494w3.f5331i, AbstractC0431o3.l(context, 1)));
        int i4 = c0494w3.f5324b;
        view.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context, 18), AbstractC0431o3.g(i4, 44), AbstractC0431o3.g(i4, 102), AbstractC0431o3.l(context, 1)));
        addView(view, new FrameLayout.LayoutParams(0, -1));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        final int i5 = 0;
        for (Object obj : list) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                O2.p.N();
                throw null;
            }
            C2.J0 j02 = (C2.J0) obj;
            M1 m12 = new M1((EnumC0486v3) c0317a12.m(j02), this.f4515f.f5338p);
            TextView textView = new TextView(context);
            textView.setText((CharSequence) c0317a1.m(j02));
            textView.setTextSize(11.0f);
            textView.setTextColor(this.f4515f.f5338p);
            textView.setGravity(17);
            textView.setMaxLines(r8);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(r8);
            linearLayout2.setGravity(17);
            linearLayout2.setContentDescription((CharSequence) c0317a1.m(j02));
            linearLayout2.setClickable(r8);
            linearLayout2.setFocusable((boolean) r8);
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: I2.d6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C0354e6.this.d(i5);
                }
            });
            ImageView imageView = new ImageView(context);
            imageView.setImageDrawable(m12);
            linearLayout2.addView(imageView, new LinearLayout.LayoutParams(AbstractC0431o3.l(context, 22), AbstractC0431o3.l(context, 22)));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.topMargin = AbstractC0431o3.l(context, 2);
            linearLayout2.addView(textView, layoutParams);
            linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(0, -1, 1.0f));
            this.f4519j.add(linearLayout2);
            this.f4520k.add(m12);
            this.f4521l.add(textView);
            i5 = i6;
            r8 = 1;
        }
    }

    public final void a(float f4) {
        Context context = getContext();
        c3.i.d(context, "getContext(...)");
        int width = getWidth() - (AbstractC0431o3.l(context, 4) * 2);
        int size = this.f4516g.size();
        if (size < 1) {
            size = 1;
        }
        this.f4518i.setTranslationX((width / size) * f4);
        h3.c it = O2.p.H(this.f4519j).iterator();
        while (it.f17003g) {
            int a3 = it.a();
            float e4 = h3.e.e(1.0f - Math.abs(f4 - a3), 0.0f, 1.0f);
            C0494w3 c0494w3 = this.f4515f;
            int d4 = AbstractC0431o3.d(e4, c0494w3.f5338p, c0494w3.f5324b, 255);
            M1 m12 = (M1) this.f4520k.get(a3);
            Paint paint = m12.f3710d;
            if (paint.getColor() != d4) {
                paint.setColor(d4);
                m12.invalidateSelf();
            }
            ArrayList arrayList = this.f4521l;
            ((TextView) arrayList.get(a3)).setTextColor(d4);
            ((TextView) arrayList.get(a3)).setTypeface(e4 > 0.5f ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        }
    }

    public final int b(float f4) {
        Context context = getContext();
        c3.i.d(context, "getContext(...)");
        int l2 = AbstractC0431o3.l(context, 4);
        int width = getWidth() - (l2 * 2);
        List list = this.f4516g;
        int size = list.size();
        if (size < 1) {
            size = 1;
        }
        return h3.e.f((int) ((f4 - l2) / (width / size >= 1 ? r1 : 1)), 0, O2.p.I(list));
    }

    public final void c(int i4, boolean z3) {
        ValueAnimator valueAnimator = this.f4523n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z3 || getWidth() == 0) {
            float f4 = i4;
            this.f4524o = f4;
            a(f4);
        } else {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f4524o, i4);
            ofFloat.setDuration(340L);
            ofFloat.setInterpolator(new InterpolatorC0362f6(0.8f, 13.0f));
            ofFloat.addUpdateListener(new C0455r4(this, 2));
            ofFloat.start();
            this.f4523n = ofFloat;
        }
    }

    public final void d(int i4) {
        if (i4 == this.f4522m) {
            return;
        }
        this.f4522m = i4;
        AbstractC0431o3.B(this, this.f4514e, false);
        c(i4, true);
        this.f4517h.m(this.f4516g.get(i4));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4526q = motionEvent.getX();
            this.f4525p = false;
            return false;
        }
        if (actionMasked != 2 || this.f4525p || Math.abs(motionEvent.getX() - this.f4526q) <= this.f4527r) {
            return false;
        }
        this.f4525p = true;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i4, int i5) {
        Context context = getContext();
        c3.i.d(context, "getContext(...)");
        int l2 = AbstractC0431o3.l(context, 4);
        int size = View.MeasureSpec.getSize(i4);
        int size2 = View.MeasureSpec.getSize(i5);
        ViewGroup.LayoutParams layoutParams = this.f4518i.getLayoutParams();
        c3.i.c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        int i6 = l2 * 2;
        int i7 = size - i6;
        int size3 = this.f4516g.size();
        if (size3 < 1) {
            size3 = 1;
        }
        int i8 = i7 / size3;
        if (i8 < 0) {
            i8 = 0;
        }
        layoutParams2.width = i8;
        int i9 = size2 - i6;
        layoutParams2.height = i9 >= 0 ? i9 : 0;
        layoutParams2.topMargin = l2;
        layoutParams2.leftMargin = l2;
        super.onMeasure(i4, i5);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i4, int i5, int i6, int i7) {
        super.onSizeChanged(i4, i5, i6, i7);
        a(this.f4524o);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        if (!this.f4525p) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                d(b(motionEvent.getX()));
                return true;
            }
            if (actionMasked != 3) {
                return true;
            }
        }
        d(b(motionEvent.getX()));
        this.f4525p = false;
        return true;
    }
}

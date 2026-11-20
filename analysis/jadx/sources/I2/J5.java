package I2;

import C2.C0136j;
import android.animation.ValueAnimator;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class J5 extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    public final K5 f3496e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f3497f;

    /* renamed from: g, reason: collision with root package name */
    public final ImageView f3498g;

    /* renamed from: h, reason: collision with root package name */
    public final TextView f3499h;

    /* renamed from: i, reason: collision with root package name */
    public final ImageView f3500i;

    /* renamed from: j, reason: collision with root package name */
    public final TextView f3501j;

    /* renamed from: k, reason: collision with root package name */
    public final TextView f3502k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3503l;

    /* renamed from: m, reason: collision with root package name */
    public final float f3504m;

    /* renamed from: n, reason: collision with root package name */
    public VelocityTracker f3505n;

    /* renamed from: o, reason: collision with root package name */
    public float f3506o;

    /* renamed from: p, reason: collision with root package name */
    public float f3507p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f3508q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3509r;

    /* renamed from: s, reason: collision with root package name */
    public C0136j f3510s;

    /* renamed from: t, reason: collision with root package name */
    public int f3511t;

    /* renamed from: u, reason: collision with root package name */
    public int f3512u;

    /* renamed from: v, reason: collision with root package name */
    public ValueAnimator f3513v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ P5 f3514w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J5(P5 p5) {
        super(p5.f3873b);
        this.f3514w = p5;
        K5 k5 = new K5(p5);
        this.f3496e = k5;
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f3497f = linearLayout;
        ImageView imageView = new ImageView(getContext());
        this.f3498g = imageView;
        TextView textView = new TextView(getContext());
        this.f3499h = textView;
        ImageView imageView2 = new ImageView(getContext());
        this.f3500i = imageView2;
        TextView textView2 = new TextView(getContext());
        this.f3501j = textView2;
        TextView textView3 = new TextView(getContext());
        this.f3502k = textView3;
        this.f3503l = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        B2.K k4 = p5.f3872a;
        this.f3504m = k4.s(850);
        setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        setPadding(0, k4.s(4), 0, k4.s(4));
        setClipChildren(false);
        addView(k5, new FrameLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        linearLayout.setPadding(k4.s(14), k4.s(12), k4.s(12), k4.s(11));
        linearLayout.setClickable(true);
        linearLayout.setLongClickable(true);
        linearLayout.setOnClickListener(new B2(this, p5, linearLayout));
        linearLayout.setOnLongClickListener(new F4(this, linearLayout, p5, 2));
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(48);
        imageView.setPadding(k4.s(5), k4.s(5), k4.s(5), k4.s(5));
        C0494w3 c0494w3 = p5.f3874c;
        imageView.setBackground(AbstractC0431o3.x(AbstractC0431o3.g(c0494w3.f5324b, 36), 0, 0));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(k4.s(24), k4.s(24));
        layoutParams.setMarginEnd(k4.s(10));
        layoutParams.topMargin = k4.s(1);
        linearLayout2.addView(imageView, layoutParams);
        textView.setTextColor(c0494w3.f5336n);
        textView.setTextSize(14.0f);
        textView.setMaxLines(3);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setLineSpacing(0.0f, 1.12f);
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.addView(linearLayout2);
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        imageView2.setImageDrawable(new M1(EnumC0486v3.f5244i, c0494w3.f5324b));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(k4.s(13), k4.s(13));
        layoutParams2.setMarginEnd(k4.s(5));
        linearLayout3.addView(imageView2, layoutParams2);
        textView2.setTextColor(c0494w3.f5338p);
        textView2.setTextSize(11.0f);
        textView2.setMaxLines(1);
        linearLayout3.addView(textView2, new LinearLayout.LayoutParams(0, -2, 1.0f));
        textView3.setTextColor(c0494w3.f5324b);
        textView3.setTextSize(11.5f);
        textView3.setTypeface(Typeface.DEFAULT_BOLD);
        textView3.setPadding(k4.s(10), k4.s(4), k4.s(10), k4.s(4));
        textView3.setBackground(AbstractC0431o3.L(k4.s(12), AbstractC0431o3.g(c0494w3.f5324b, 28), 0, 0));
        linearLayout3.addView(textView3);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = k4.s(8);
        linearLayout.addView(linearLayout3, layoutParams3);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
    }

    public final void a() {
        LinearLayout linearLayout = this.f3497f;
        linearLayout.animate().cancel();
        linearLayout.animate().translationX(0.0f).setDuration(320L).setInterpolator(new InterpolatorC0362f6()).setUpdateListener(new G5(this, 2)).setListener(null).start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r0 != 3) goto L24;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3506o = motionEvent.getRawX();
            this.f3507p = motionEvent.getRawY();
            this.f3508q = false;
            this.f3509r = false;
            VelocityTracker velocityTracker = this.f3505n;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            VelocityTracker obtain = VelocityTracker.obtain();
            obtain.addMovement(motionEvent);
            this.f3505n = obtain;
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker2 = this.f3505n;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                float rawX = motionEvent.getRawX() - this.f3506o;
                float rawY = motionEvent.getRawY() - this.f3507p;
                if (!this.f3508q && Math.abs(rawX) > this.f3503l && Math.abs(rawX) > Math.abs(rawY) * 1.3f) {
                    this.f3508q = true;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    return true;
                }
            }
            return false;
        }
        VelocityTracker velocityTracker3 = this.f3505n;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
        }
        this.f3505n = null;
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        if (!this.f3508q) {
            return super.onTouchEvent(motionEvent);
        }
        VelocityTracker velocityTracker = this.f3505n;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        LinearLayout linearLayout = this.f3497f;
        A2.C c4 = A2.C.f216f;
        P5 p5 = this.f3514w;
        K5 k5 = this.f3496e;
        if (actionMasked == 1) {
            VelocityTracker velocityTracker2 = this.f3505n;
            if (velocityTracker2 != null) {
                velocityTracker2.computeCurrentVelocity(1000);
            }
            float xVelocity = velocityTracker2 != null ? velocityTracker2.getXVelocity() : 0.0f;
            C0136j c0136j = this.f3510s;
            if (c0136j == null) {
                a();
            } else {
                float translationX = linearLayout.getTranslationX();
                boolean z3 = Math.abs(xVelocity) > this.f3504m && Math.signum(xVelocity) == Math.signum(translationX) && Math.abs(translationX) > ((float) this.f3503l);
                if (Math.abs(translationX) >= getWidth() * 0.36f || z3) {
                    if (Math.signum(translationX) == (((A2.C) p5.f3872a.f704f) == c4 ? -1.0f : 1.0f)) {
                        float signum = Math.signum(translationX);
                        p5.f3887p++;
                        AbstractC0431o3.B(this, ((C0322a6) p5.f3872a.f706h).f4320c, true);
                        linearLayout.animate().cancel();
                        linearLayout.animate().translationX(signum * getWidth() * 1.1f).alpha(0.0f).setDuration(170L).setInterpolator(new DecelerateInterpolator()).setUpdateListener(null).setListener(new C0503x4(this, 1, c0136j)).start();
                    } else {
                        p5.f3887p++;
                        k5.getClass();
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.35f, 1.0f);
                        ofFloat.setDuration(260L);
                        ofFloat.setInterpolator(new InterpolatorC0362f6());
                        ofFloat.addUpdateListener(new C0455r4(k5, 1));
                        ofFloat.start();
                        linearLayout.animate().cancel();
                        linearLayout.animate().translationX(0.0f).setDuration(340L).setInterpolator(new InterpolatorC0362f6()).setUpdateListener(new G5(this, 1)).setListener(new I5(this, p5, c0136j, 1)).start();
                    }
                } else {
                    a();
                }
            }
            this.f3508q = false;
            VelocityTracker velocityTracker3 = this.f3505n;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
            }
            this.f3505n = null;
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
        } else if (actionMasked == 2) {
            float rawX = motionEvent.getRawX() - this.f3506o;
            linearLayout.setTranslationX(rawX);
            float abs = Math.abs(rawX);
            float width = getWidth() * 0.36f;
            if (width < 1.0f) {
                width = 1.0f;
            }
            float e4 = h3.e.e(abs / width, 0.0f, 1.6f);
            boolean z4 = Math.signum(rawX) == (((A2.C) p5.f3872a.f704f) == c4 ? -1.0f : 1.0f);
            k5.f3612f = Math.signum(rawX);
            k5.f3613g = z4;
            C0136j c0136j2 = this.f3510s;
            k5.f3614h = c0136j2 != null && c0136j2.f1125e;
            k5.f3611e = e4;
            k5.invalidate();
            boolean z5 = e4 >= 1.0f;
            if (z5 != this.f3509r) {
                this.f3509r = z5;
                if (z5) {
                    AbstractC0431o3.B(this, ((C0322a6) p5.f3872a.f706h).f4320c, false);
                    return true;
                }
            }
        } else if (actionMasked == 3) {
            a();
            this.f3508q = false;
            VelocityTracker velocityTracker4 = this.f3505n;
            if (velocityTracker4 != null) {
                velocityTracker4.recycle();
            }
            this.f3505n = null;
            ViewParent parent2 = getParent();
            if (parent2 != null) {
                parent2.requestDisallowInterceptTouchEvent(false);
                return true;
            }
        }
        return true;
    }
}

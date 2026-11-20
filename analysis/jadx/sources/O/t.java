package O;

import A2.RunnableC0055p;
import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import k0.C1416c;
import k0.C1419f;
import l0.C1503v;
import l0.O;

/* loaded from: classes.dex */
public final class t extends View {

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f12443j = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f12444k = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public F f12445e;

    /* renamed from: f, reason: collision with root package name */
    public Boolean f12446f;

    /* renamed from: g, reason: collision with root package name */
    public Long f12447g;

    /* renamed from: h, reason: collision with root package name */
    public RunnableC0055p f12448h;

    /* renamed from: i, reason: collision with root package name */
    public c3.j f12449i;

    private final void setRippleState(boolean z3) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f12448h;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l2 = this.f12447g;
        long longValue = currentAnimationTimeMillis - (l2 != null ? l2.longValue() : 0L);
        if (z3 || longValue >= 5) {
            int[] iArr = z3 ? f12443j : f12444k;
            F f4 = this.f12445e;
            if (f4 != null) {
                f4.setState(iArr);
            }
        } else {
            RunnableC0055p runnableC0055p = new RunnableC0055p(19, this);
            this.f12448h = runnableC0055p;
            postDelayed(runnableC0055p, 50L);
        }
        this.f12447g = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(t tVar) {
        F f4 = tVar.f12445e;
        if (f4 != null) {
            f4.setState(f12444k);
        }
        tVar.f12448h = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(w.l lVar, boolean z3, long j4, int i4, long j5, float f4, b3.a aVar) {
        if (this.f12445e == null || !Boolean.valueOf(z3).equals(this.f12446f)) {
            F f5 = new F(z3);
            setBackground(f5);
            this.f12445e = f5;
            this.f12446f = Boolean.valueOf(z3);
        }
        F f6 = this.f12445e;
        c3.i.b(f6);
        this.f12449i = (c3.j) aVar;
        Integer num = f6.f12376g;
        if (num == null || num.intValue() != i4) {
            f6.f12376g = Integer.valueOf(i4);
            E.f12373a.a(f6, i4);
        }
        e(f4, j4, j5);
        if (z3) {
            f6.setHotspot(C1416c.e(lVar.f20335a), C1416c.f(lVar.f20335a));
        } else {
            f6.setHotspot(f6.getBounds().centerX(), f6.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f12449i = null;
        RunnableC0055p runnableC0055p = this.f12448h;
        if (runnableC0055p != null) {
            removeCallbacks(runnableC0055p);
            RunnableC0055p runnableC0055p2 = this.f12448h;
            c3.i.b(runnableC0055p2);
            runnableC0055p2.run();
        } else {
            F f4 = this.f12445e;
            if (f4 != null) {
                f4.setState(f12444k);
            }
        }
        F f5 = this.f12445e;
        if (f5 == null) {
            return;
        }
        f5.setVisible(false, false);
        unscheduleDrawable(f5);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(float f4, long j4, long j5) {
        F f5 = this.f12445e;
        if (f5 == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f4 *= 2;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        long b4 = C1503v.b(f4, j5);
        C1503v c1503v = f5.f12375f;
        if (!(c1503v == null ? false : C1503v.c(c1503v.f17826a, b4))) {
            f5.f12375f = new C1503v(b4);
            f5.setColor(ColorStateList.valueOf(O.B(b4)));
        }
        Rect rect = new Rect(0, 0, e3.a.M(C1419f.d(j4)), e3.a.M(C1419f.b(j4)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        f5.setBounds(rect);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [b3.a, c3.j] */
    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        ?? r12 = this.f12449i;
        if (r12 != 0) {
            r12.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }
}

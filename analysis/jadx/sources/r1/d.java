package r1;

import E0.RunnableC0270t;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import java.util.WeakHashMap;
import l.C1469t0;
import o1.AbstractC1621G;

/* loaded from: classes.dex */
public final class d implements View.OnTouchListener {

    /* renamed from: v, reason: collision with root package name */
    public static final int f19387v = ViewConfiguration.getTapTimeout();

    /* renamed from: e, reason: collision with root package name */
    public final C1823a f19388e;

    /* renamed from: f, reason: collision with root package name */
    public final AccelerateInterpolator f19389f;

    /* renamed from: g, reason: collision with root package name */
    public final ListView f19390g;

    /* renamed from: h, reason: collision with root package name */
    public RunnableC0270t f19391h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f19392i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f19393j;

    /* renamed from: k, reason: collision with root package name */
    public final int f19394k;

    /* renamed from: l, reason: collision with root package name */
    public final int f19395l;

    /* renamed from: m, reason: collision with root package name */
    public final float[] f19396m;

    /* renamed from: n, reason: collision with root package name */
    public final float[] f19397n;

    /* renamed from: o, reason: collision with root package name */
    public final float[] f19398o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f19399p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f19400q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f19401r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f19402s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f19403t;

    /* renamed from: u, reason: collision with root package name */
    public final C1469t0 f19404u;

    public d(C1469t0 c1469t0) {
        C1823a c1823a = new C1823a();
        c1823a.f19382e = Long.MIN_VALUE;
        c1823a.f19384g = -1L;
        c1823a.f19383f = 0L;
        this.f19388e = c1823a;
        this.f19389f = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f19392i = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f19393j = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f19396m = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f19397n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f19398o = fArr5;
        this.f19390g = c1469t0;
        float f4 = Resources.getSystem().getDisplayMetrics().density;
        float f5 = ((int) ((1575.0f * f4) + 0.5f)) / 1000.0f;
        fArr5[0] = f5;
        fArr5[1] = f5;
        float f6 = ((int) ((f4 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f6;
        fArr4[1] = f6;
        this.f19394k = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f19395l = f19387v;
        c1823a.f19378a = 500;
        c1823a.f19379b = 500;
        this.f19404u = c1469t0;
    }

    public static float b(float f4, float f5, float f6) {
        return f4 > f6 ? f6 : f4 < f5 ? f5 : f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f4, float f5, float f6, int i4) {
        float f7;
        float interpolation;
        float b4 = b(this.f19392i[i4] * f5, 0.0f, this.f19393j[i4]);
        float c4 = c(f5 - f4, b4) - c(f4, b4);
        AccelerateInterpolator accelerateInterpolator = this.f19389f;
        if (c4 < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c4);
        } else {
            if (c4 <= 0.0f) {
                f7 = 0.0f;
                if (f7 != 0.0f) {
                    return 0.0f;
                }
                float f8 = this.f19396m[i4];
                float f9 = this.f19397n[i4];
                float f10 = this.f19398o[i4];
                float f11 = f8 * f6;
                return f7 > 0.0f ? b(f7 * f11, f9, f10) : -b((-f7) * f11, f9, f10);
            }
            interpolation = accelerateInterpolator.getInterpolation(c4);
        }
        f7 = b(interpolation, -1.0f, 1.0f);
        if (f7 != 0.0f) {
        }
    }

    public final float c(float f4, float f5) {
        if (f5 != 0.0f) {
            int i4 = this.f19394k;
            if (i4 == 0 || i4 == 1) {
                if (f4 < f5) {
                    if (f4 >= 0.0f) {
                        return 1.0f - (f4 / f5);
                    }
                    if (this.f19402s && i4 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i4 == 2 && f4 < 0.0f) {
                return f4 / (-f5);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i4 = 0;
        if (this.f19400q) {
            this.f19402s = false;
            return;
        }
        C1823a c1823a = this.f19388e;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i5 = (int) (currentAnimationTimeMillis - c1823a.f19382e);
        int i6 = c1823a.f19379b;
        if (i5 > i6) {
            i4 = i6;
        } else if (i5 >= 0) {
            i4 = i5;
        }
        c1823a.f19386i = i4;
        c1823a.f19385h = c1823a.a(currentAnimationTimeMillis);
        c1823a.f19384g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        C1469t0 c1469t0;
        int count;
        C1823a c1823a = this.f19388e;
        float f4 = c1823a.f19381d;
        int abs = (int) (f4 / Math.abs(f4));
        Math.abs(c1823a.f19380c);
        if (abs != 0 && (count = (c1469t0 = this.f19404u).getCount()) != 0) {
            int childCount = c1469t0.getChildCount();
            int firstVisiblePosition = c1469t0.getFirstVisiblePosition();
            int i4 = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && c1469t0.getChildAt(0).getTop() >= 0)) : !(i4 >= count && c1469t0.getChildAt(childCount - 1).getBottom() <= c1469t0.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i4;
        if (this.f19403t) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.f19401r = true;
            this.f19399p = false;
            float x3 = motionEvent.getX();
            float width = view.getWidth();
            ListView listView = this.f19390g;
            float a3 = a(x3, width, listView.getWidth(), 0);
            float a4 = a(motionEvent.getY(), view.getHeight(), listView.getHeight(), 1);
            C1823a c1823a = this.f19388e;
            c1823a.f19380c = a3;
            c1823a.f19381d = a4;
            if (!this.f19402s && e()) {
                if (this.f19391h == null) {
                    this.f19391h = new RunnableC0270t(18, this);
                }
                this.f19402s = true;
                this.f19400q = true;
                if (this.f19399p || (i4 = this.f19395l) <= 0) {
                    this.f19391h.run();
                } else {
                    RunnableC0270t runnableC0270t = this.f19391h;
                    long j4 = i4;
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    listView.postOnAnimationDelayed(runnableC0270t, j4);
                }
                this.f19399p = true;
            }
        }
        return false;
    }
}

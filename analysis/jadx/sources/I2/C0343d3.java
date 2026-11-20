package I2;

import A2.RunnableC0049m;
import C2.C0141l0;
import C2.C0148s;
import C2.EnumC0129f0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: I2.d3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0343d3 extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public final HashSet f4422A;

    /* renamed from: B, reason: collision with root package name */
    public final int f4423B;

    /* renamed from: C, reason: collision with root package name */
    public final float f4424C;

    /* renamed from: D, reason: collision with root package name */
    public VelocityTracker f4425D;

    /* renamed from: E, reason: collision with root package name */
    public float f4426E;

    /* renamed from: F, reason: collision with root package name */
    public float f4427F;

    /* renamed from: G, reason: collision with root package name */
    public float f4428G;

    /* renamed from: H, reason: collision with root package name */
    public EnumC0327b3 f4429H;

    /* renamed from: I, reason: collision with root package name */
    public int f4430I;
    public final Rect J;

    /* renamed from: e, reason: collision with root package name */
    public final Y2 f4431e;

    /* renamed from: f, reason: collision with root package name */
    public final C0141l0 f4432f;

    /* renamed from: g, reason: collision with root package name */
    public int f4433g;

    /* renamed from: h, reason: collision with root package name */
    public float f4434h;

    /* renamed from: i, reason: collision with root package name */
    public final float f4435i;

    /* renamed from: j, reason: collision with root package name */
    public final float f4436j;

    /* renamed from: k, reason: collision with root package name */
    public final Rect f4437k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f4438l;

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f4439m;

    /* renamed from: n, reason: collision with root package name */
    public final HashMap f4440n;

    /* renamed from: o, reason: collision with root package name */
    public float f4441o;

    /* renamed from: p, reason: collision with root package name */
    public int f4442p;

    /* renamed from: q, reason: collision with root package name */
    public b3.c f4443q;

    /* renamed from: r, reason: collision with root package name */
    public float f4444r;

    /* renamed from: s, reason: collision with root package name */
    public float f4445s;

    /* renamed from: t, reason: collision with root package name */
    public ValueAnimator f4446t;

    /* renamed from: u, reason: collision with root package name */
    public ValueAnimator f4447u;

    /* renamed from: v, reason: collision with root package name */
    public int f4448v;

    /* renamed from: w, reason: collision with root package name */
    public float f4449w;

    /* renamed from: x, reason: collision with root package name */
    public ValueAnimator f4450x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4451y;

    /* renamed from: z, reason: collision with root package name */
    public int f4452z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0343d3(Context context, Y2 y22, C0141l0 c0141l0) {
        super(context);
        c3.i.e(c0141l0, "prefsManager");
        this.f4431e = y22;
        this.f4432f = c0141l0;
        this.f4433g = AbstractC0431o3.l(context, 320);
        this.f4434h = AbstractC0431o3.l(context, 170);
        this.f4435i = AbstractC0431o3.l(context, 11);
        this.f4436j = AbstractC0431o3.l(context, 6);
        this.f4437k = new Rect();
        this.f4438l = new HashMap();
        this.f4439m = new HashMap();
        this.f4440n = new HashMap();
        this.f4442p = -1;
        this.f4445s = 1.0f;
        this.f4448v = -1;
        this.f4452z = -1;
        this.f4422A = new HashSet();
        this.f4423B = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f4424C = AbstractC0431o3.l(context, 900);
        this.f4429H = EnumC0327b3.f4357e;
        this.f4430I = -1;
        this.J = new Rect();
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r2 < (-0.4f)) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void settlePage(float f4) {
        int i4;
        int size = this.f4431e.f4190A.size();
        if (size == 0) {
            return;
        }
        float f5 = this.f4428G;
        float f6 = this.f4441o;
        int M = e3.a.M(f5);
        float f7 = f6 - f5;
        float f8 = this.f4424C;
        if (f7 <= 0.0f || f4 >= (-f8)) {
            if (f7 >= 0.0f || f4 <= f8) {
                if (Math.abs(f4) <= f8) {
                    if (f7 <= 0.4f) {
                    }
                }
                i4 = size - 1;
                if (i4 < 0) {
                    i4 = 0;
                }
                a(h3.e.f(M, 0, i4));
            }
            M--;
            i4 = size - 1;
            if (i4 < 0) {
            }
            a(h3.e.f(M, 0, i4));
        }
        M++;
        i4 = size - 1;
        if (i4 < 0) {
        }
        a(h3.e.f(M, 0, i4));
    }

    private final void settleSwipe(float f4) {
        int i4 = this.f4448v;
        View view = (View) this.f4438l.get(Integer.valueOf(i4));
        if (i4 < 0 || view == null) {
            o();
            return;
        }
        float width = view.getWidth() * 0.32f;
        float f5 = this.f4449w;
        float f6 = this.f4424C;
        boolean z3 = f5 > width || (f5 > 0.0f && f4 > f6);
        boolean z4 = f5 < (-width) || (f5 < 0.0f && f4 < (-f6));
        Y2 y22 = this.f4431e;
        if (z3 && y22.e(i4)) {
            final int i5 = 0;
            h(i4, 1.0f, new b3.c(this) { // from class: I2.Z2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0343d3 f4267f;

                {
                    this.f4267f = this;
                }

                @Override // b3.c
                public final Object m(Object obj) {
                    int i6 = i5;
                    int intValue = ((Integer) obj).intValue();
                    switch (i6) {
                        case 0:
                            if (intValue >= 0) {
                                this.f4267f.f4431e.n(intValue);
                            }
                            break;
                        default:
                            if (intValue >= 0) {
                                this.f4267f.f4431e.p(intValue);
                            }
                            break;
                    }
                    return N2.n.f12357a;
                }
            });
            return;
        }
        if (z4 && y22.f(i4)) {
            final int i6 = 1;
            h(i4, -1.0f, new b3.c(this) { // from class: I2.Z2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0343d3 f4267f;

                {
                    this.f4267f = this;
                }

                @Override // b3.c
                public final Object m(Object obj) {
                    int i62 = i6;
                    int intValue = ((Integer) obj).intValue();
                    switch (i62) {
                        case 0:
                            if (intValue >= 0) {
                                this.f4267f.f4431e.n(intValue);
                            }
                            break;
                        default:
                            if (intValue >= 0) {
                                this.f4267f.f4431e.p(intValue);
                            }
                            break;
                    }
                    return N2.n.f12357a;
                }
            });
            return;
        }
        if (!z3 && !z4 && Math.abs(this.f4449w) <= width * 0.35f) {
            o();
            return;
        }
        boolean z5 = this.f4449w > 0.0f;
        boolean e4 = z5 ? y22.e(i4) : y22.f(i4);
        o();
        if (e4) {
            return;
        }
        AbstractC0431o3.B(view, this.f4432f, true);
        Object a02 = O2.o.a0(i4, y22.f4190A);
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        if ((j22 != null ? j22.f3487a : null) == null) {
            return;
        }
        Context context = y22.f4199a;
        String string = z5 ? context.getString(R.string.notification_carousel_cannot_dismiss) : y22.f4201c.i0() == 0 ? context.getString(R.string.notification_carousel_snooze_off) : Build.VERSION.SDK_INT < 26 ? context.getString(R.string.notification_carousel_snooze_unsupported) : context.getString(R.string.notification_carousel_cannot_snooze);
        c3.i.b(string);
        y22.f4202d.c(string);
    }

    public final void a(int i4) {
        ValueAnimator valueAnimator = this.f4447u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f4 = this.f4441o;
        float f5 = i4;
        float abs = Math.abs(f5 - f4);
        if (abs < 0.001f) {
            this.f4441o = f5;
            c();
            i();
        } else {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f4, f5);
            ofFloat.setDuration(((long) (Math.min(abs, 3.0f) * 70.0f)) + 300);
            ofFloat.setInterpolator(new InterpolatorC0362f6(0.86f, 12.0f));
            ofFloat.addUpdateListener(new C0319a3(this, 2));
            ofFloat.start();
            this.f4447u = ofFloat;
        }
    }

    public final void b(int i4) {
        if (this.f4431e.f4190A.size() == 0) {
            return;
        }
        a(h3.e.f(i4, 0, r0.f4190A.size() - 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        float f4;
        float f5;
        int i4;
        float f6;
        float f7;
        InterfaceC0378h6 interfaceC0378h6;
        float f8;
        float f9 = this.f4441o;
        Context context = getContext();
        c3.i.d(context, "getContext(...)");
        float l2 = AbstractC0431o3.l(context, 2);
        float f10 = 0.85f;
        float f11 = 1.0f;
        float e4 = this.f4448v >= 0 ? h3.e.e(Math.abs(this.f4449w) / (this.f4433g * 0.85f), 0.0f, 1.0f) : 0.0f;
        for (Map.Entry entry : this.f4438l.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            View view = (View) entry.getValue();
            b3.c cVar = this.f4443q;
            float f12 = (cVar == null || !((Boolean) cVar.m(Integer.valueOf(intValue))).booleanValue()) ? 0.0f : (f11 - this.f4445s) * this.f4444r;
            int i5 = this.f4448v;
            float f13 = ((intValue - f9) + f12) - ((i5 < 0 || i5 >= intValue) ? 0.0f : e4);
            float f14 = this.f4434h;
            float f15 = this.f4435i;
            view.setTranslationY(f13 >= 0.0f ? (-(f13 > 3.0f ? 3.0f : f13)) * f15 : f14 * f13);
            float e5 = f11 - (h3.e.e(f13, 0.0f, 3.0f) * 0.06f);
            view.setScaleX(e5);
            view.setScaleY(e5);
            view.setTranslationZ((5.0f - h3.e.e(f13, 0.0f, 4.0f)) * l2);
            float f16 = f10;
            if (f13 <= 0.0f || view.getHeight() == 0) {
                f4 = f11;
                if (view.getClipBounds() != null) {
                    view.setClipBounds(null);
                }
            } else {
                f4 = f11;
                float c4 = K2.U1.c(((f15 * (f13 > 3.0f ? 3.0f : f13)) + this.f4436j) / e5, view.getHeight(), h3.e.e((f13 - f16) / 0.14999998f, 0.0f, f11), view.getHeight());
                int width = view.getWidth();
                int M = e3.a.M(c4);
                Rect rect = this.f4437k;
                rect.set(0, 0, width, M);
                view.setClipBounds(rect);
            }
            F f17 = view instanceof F ? (F) view : null;
            if (f17 != null) {
                f5 = f4;
                f17.b(h3.e.e(f4 - ((f13 < 0.0f ? 0.0f : f13) * 1.6f), 0.0f, f5));
            } else {
                f5 = f4;
            }
            if (f13 < 0.0f) {
                f5 = h3.e.e(f13 + f5, 0.0f, f5);
            } else if (f13 > 2.0f) {
                f5 = h3.e.e(3.0f - f13, 0.0f, f5);
            }
            boolean contains = this.f4422A.contains(view);
            if (intValue == this.f4448v) {
                float abs = Math.abs(this.f4449w);
                int width2 = view.getWidth();
                i4 = 1;
                if (width2 < 1) {
                    width2 = 1;
                }
                float f18 = abs / width2;
                view.setTranslationX(this.f4449w);
                float f19 = this.f4449w;
                f7 = 0.5f;
                int width3 = view.getWidth();
                if (width3 < 1) {
                    width3 = 1;
                }
                view.setRotation((f19 / width3) * 5.0f);
                if (contains) {
                    f8 = 1.0f;
                } else {
                    f8 = 1.0f;
                    view.setAlpha(h3.e.e((1.0f - (f18 * 0.5f)) * f5, 0.0f, 1.0f));
                }
                float width4 = 0.32f * view.getWidth();
                if (width4 < f8) {
                    width4 = 1.0f;
                }
                float f20 = this.f4449w;
                Y2 y22 = this.f4431e;
                boolean z3 = f20 > 0.0f && y22.e(intValue);
                boolean z4 = this.f4449w < 0.0f && y22.f(intValue);
                f6 = 1.0f;
                float e6 = h3.e.e(Math.abs(this.f4449w) / width4, 0.0f, 1.0f);
                interfaceC0378h6 = view instanceof InterfaceC0378h6 ? (InterfaceC0378h6) view : null;
                if (interfaceC0378h6 != null) {
                    float f21 = z3 ? e6 : 0.0f;
                    if (!z4) {
                        e6 = 0.0f;
                    }
                    interfaceC0378h6.a(f21, e6);
                }
            } else {
                i4 = 1;
                f6 = 1.0f;
                f7 = 0.5f;
                view.setTranslationX(0.0f);
                view.setRotation(0.0f);
                if (!contains) {
                    view.setAlpha(f5);
                }
                interfaceC0378h6 = view instanceof InterfaceC0378h6 ? (InterfaceC0378h6) view : null;
                if (interfaceC0378h6 != null) {
                    interfaceC0378h6.a(0.0f, 0.0f);
                }
            }
            view.setImportantForAccessibility(Math.abs(f13) < f7 ? i4 : 4);
            f11 = f6;
            f10 = f16;
        }
    }

    public final void d(MotionEvent motionEvent) {
        ValueAnimator valueAnimator;
        this.f4426E = motionEvent.getX();
        this.f4427F = motionEvent.getY();
        this.f4429H = EnumC0327b3.f4357e;
        float x3 = motionEvent.getX();
        float y3 = motionEvent.getY();
        int i4 = -1;
        float f4 = Float.MAX_VALUE;
        for (Map.Entry entry : this.f4438l.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            View view = (View) entry.getValue();
            if (view.getVisibility() == 0 && view.getAlpha() > 0.05f) {
                Rect rect = this.J;
                view.getHitRect(rect);
                if (rect.contains(e3.a.M(x3), e3.a.M(y3))) {
                    float abs = Math.abs(intValue - this.f4441o);
                    if (abs < f4) {
                        f4 = abs;
                        i4 = intValue;
                    }
                }
            }
        }
        this.f4430I = i4;
        VelocityTracker velocityTracker = this.f4425D;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        VelocityTracker obtain = VelocityTracker.obtain();
        obtain.addMovement(motionEvent);
        this.f4425D = obtain;
        ValueAnimator valueAnimator2 = this.f4447u;
        if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = this.f4447u) != null) {
            valueAnimator.cancel();
        }
        this.f4428G = this.f4441o;
    }

    public final int e() {
        int M = e3.a.M(this.f4441o);
        int size = this.f4431e.f4190A.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return h3.e.f(M, 0, size);
    }

    public final boolean f(MotionEvent motionEvent) {
        if (this.f4430I >= 0) {
            float x3 = motionEvent.getX() - this.f4426E;
            float y3 = motionEvent.getY() - this.f4427F;
            float abs = Math.abs(y3);
            float f4 = this.f4423B;
            if (abs <= f4 || Math.abs(y3) <= Math.abs(x3)) {
                int e4 = e();
                if (Math.abs(x3) > f4 && Math.abs(x3) > Math.abs(y3) && this.f4430I == e4 && (this.f4438l.get(Integer.valueOf(e4)) instanceof InterfaceC0378h6)) {
                    this.f4429H = EnumC0327b3.f4359g;
                    ValueAnimator valueAnimator = this.f4450x;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    this.f4448v = e4;
                    this.f4451y = false;
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                }
            } else {
                this.f4429H = EnumC0327b3.f4358f;
                this.f4428G = this.f4441o;
                ViewParent parent2 = getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        EnumC0327b3 enumC0327b3 = this.f4429H;
        EnumC0327b3 enumC0327b32 = EnumC0327b3.f4357e;
        boolean z3 = enumC0327b3 == enumC0327b32;
        this.f4429H = enumC0327b32;
        VelocityTracker velocityTracker = this.f4425D;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f4425D = null;
        if (z3) {
            ValueAnimator valueAnimator = this.f4447u;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                if (Math.abs(this.f4441o - e3.a.M(r0)) > 0.001f) {
                    int M = e3.a.M(this.f4441o);
                    int size = this.f4431e.f4190A.size() - 1;
                    if (size < 0) {
                        size = 0;
                    }
                    a(h3.e.f(M, 0, size));
                }
            }
        }
    }

    public final int getCardWidth() {
        return this.f4433g;
    }

    public final float getPageTravel() {
        return this.f4434h;
    }

    public final void h(int i4, float f4, b3.c cVar) {
        if (this.f4438l.get(Integer.valueOf(i4)) == null) {
            cVar.m(Integer.valueOf(i4));
            return;
        }
        ValueAnimator valueAnimator = this.f4450x;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f4448v = i4;
        c3.p pVar = new c3.p();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f4449w, getWidth() * f4);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new AccelerateInterpolator(1.3f));
        ofFloat.addUpdateListener(new C0319a3(this, 0));
        ofFloat.addListener(new X2(pVar, cVar, this, 1));
        ofFloat.start();
        this.f4450x = ofFloat;
    }

    public final void i() {
        int e4;
        int i4;
        C c4;
        Y2 y22 = this.f4431e;
        if (y22.f4190A.size() == 0 || (e4 = e()) == (i4 = this.f4442p)) {
            return;
        }
        boolean z3 = i4 >= 0;
        this.f4442p = e4;
        if (z3 && this.f4429H == EnumC0327b3.f4358f) {
            AbstractC0431o3.B(this, this.f4432f, false);
        }
        Object a02 = O2.o.a0(e4, y22.f4190A);
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        String str = (j22 == null || (c4 = j22.f3487a) == null) ? null : c4.f3205a;
        String str2 = y22.f4193D;
        if (str2 != null && !str2.equals(str)) {
            y22.j(true);
        }
        String str3 = y22.f4192C;
        if (str3 != null && !str3.equals(str)) {
            y22.f4192C = null;
            int l2 = y22.l(str3);
            Integer valueOf = l2 >= 0 ? Integer.valueOf(l2) : null;
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                C0343d3 c0343d3 = y22.f4216r;
                if (c0343d3 != null) {
                    c0343d3.j(intValue);
                }
            }
        }
        y22.A();
    }

    public final void j(int i4) {
        View view = (View) this.f4438l.get(Integer.valueOf(i4));
        if (view != null) {
            this.f4431e.d(view, i4);
            view.requestLayout();
        }
    }

    public final void k(int i4) {
        n(new C0148s(i4, 6));
        int M = e3.a.M(this.f4441o);
        Y2 y22 = this.f4431e;
        if (y22.f4190A.size() > 1 && i4 <= M) {
            this.f4441o += 1.0f;
            p(new C0148s(i4, 1), 1.0f);
        } else if (y22.f4190A.size() > 1) {
            p(new C0148s(i4, 2), -1.0f);
            this.f4452z = i4;
        }
        q();
        c();
        this.f4442p = e();
    }

    public final void l(int i4) {
        int size = this.f4431e.f4190A.size();
        boolean z3 = this.f4448v == i4;
        View view = (View) this.f4438l.remove(Integer.valueOf(i4));
        if (view != null) {
            m(view);
        }
        n(new C0148s(i4, 3));
        if (this.f4448v == i4) {
            this.f4448v = -1;
            this.f4449w = 0.0f;
        }
        int M = e3.a.M(this.f4441o);
        if (size == 0) {
            this.f4441o = 0.0f;
        } else if (i4 < M) {
            this.f4441o -= 1.0f;
            p(new C0148s(i4, 4), -1.0f);
        } else if (i4 >= size && i4 == M) {
            a(size - 1);
        } else if (i4 < size && !z3) {
            p(new C0148s(i4, 5), 1.0f);
        }
        q();
        c();
        i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(View view) {
        this.f4422A.remove(view);
        view.animate().cancel();
        view.setVisibility(8);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setRotation(0.0f);
        view.setClipBounds(null);
        InterfaceC0378h6 interfaceC0378h6 = view instanceof InterfaceC0378h6 ? (InterfaceC0378h6) view : null;
        if (interfaceC0378h6 != null) {
            interfaceC0378h6.a(0.0f, 0.0f);
        }
        F f4 = view instanceof F ? (F) view : null;
        if (f4 != null) {
            f4.b(1.0f);
        }
        Integer num = (Integer) this.f4439m.get(view);
        if (num != null) {
            HashMap hashMap = this.f4440n;
            Object obj = hashMap.get(num);
            if (obj == null) {
                obj = new O2.l();
                hashMap.put(num, obj);
            }
            ((O2.l) obj).addLast(view);
        }
    }

    public final void n(b3.c cVar) {
        HashMap hashMap = this.f4438l;
        Set entrySet = hashMap.entrySet();
        c3.i.d(entrySet, "<get-entries>(...)");
        Set<Map.Entry> set = entrySet;
        int K = O2.C.K(O2.q.O(set));
        if (K < 16) {
            K = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(K);
        for (Map.Entry entry : set) {
            c3.i.b(entry);
            Object key = entry.getKey();
            c3.i.d(key, "component1(...)");
            Object value = entry.getValue();
            c3.i.d(value, "component2(...)");
            linkedHashMap.put(cVar.m((Integer) key), (View) value);
        }
        hashMap.clear();
        hashMap.putAll(linkedHashMap);
        int i4 = this.f4448v;
        if (i4 >= 0) {
            this.f4448v = ((Number) cVar.m(Integer.valueOf(i4))).intValue();
        }
    }

    public final void o() {
        ValueAnimator valueAnimator = this.f4450x;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f4449w, 0.0f);
        ofFloat.setDuration(340L);
        ofFloat.setInterpolator(new InterpolatorC0362f6());
        ofFloat.addUpdateListener(new C0319a3(this, 1));
        ofFloat.addListener(new C0335c3(this, 0));
        ofFloat.start();
        this.f4450x = ofFloat;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        c3.i.e(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        Y2 y22 = this.f4431e;
        accessibilityNodeInfo.setScrollable(y22.f4190A.size() > 1);
        if (e() > 0) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        }
        if (e() < y22.f4190A.size() - 1) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            d(motionEvent);
            return false;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.f4425D;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                return this.f4429H == EnumC0327b3.f4357e && f(motionEvent);
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        if (this.f4429H != EnumC0327b3.f4357e) {
            return false;
        }
        g();
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        int i8 = i6 - i4;
        int paddingBottom = (i7 - i5) - getPaddingBottom();
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = (i8 - childAt.getMeasuredWidth()) / 2;
                childAt.layout(measuredWidth, paddingBottom - childAt.getMeasuredHeight(), childAt.getMeasuredWidth() + measuredWidth, paddingBottom);
                childAt.setPivotX(childAt.getMeasuredWidth() / 2.0f);
                childAt.setPivotY(0.0f);
            }
        }
        c();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i4, int i5) {
        int makeMeasureSpec;
        int size = View.MeasureSpec.getSize(i4);
        int size2 = View.MeasureSpec.getSize(i5);
        int i6 = this.f4433g;
        if (i6 > size) {
            i6 = size;
        }
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        if (paddingTop < 0) {
            paddingTop = 0;
        }
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                int i8 = layoutParams != null ? layoutParams.height : 0;
                if (i8 > 0) {
                    if (i8 > paddingTop) {
                        i8 = paddingTop;
                    }
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6, 1073741824), makeMeasureSpec);
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            d(motionEvent);
            return true;
        }
        Y2 y22 = this.f4431e;
        if (actionMasked == 1) {
            VelocityTracker velocityTracker = this.f4425D;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            VelocityTracker velocityTracker2 = this.f4425D;
            if (velocityTracker2 != null) {
                velocityTracker2.computeCurrentVelocity(1000);
            }
            VelocityTracker velocityTracker3 = this.f4425D;
            float xVelocity = velocityTracker3 != null ? velocityTracker3.getXVelocity() : 0.0f;
            VelocityTracker velocityTracker4 = this.f4425D;
            float yVelocity = velocityTracker4 != null ? velocityTracker4.getYVelocity() : 0.0f;
            int ordinal = this.f4429H.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    settlePage(yVelocity);
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    settleSwipe(xVelocity);
                }
            } else if (this.f4430I < 0) {
                y22.k((y22.f4216r != null ? r0.getTop() : 0) + motionEvent.getY());
            }
            g();
            return true;
        }
        if (actionMasked == 2) {
            VelocityTracker velocityTracker5 = this.f4425D;
            if (velocityTracker5 != null) {
                velocityTracker5.addMovement(motionEvent);
            }
            if (this.f4429H == EnumC0327b3.f4357e) {
                f(motionEvent);
            }
            int ordinal2 = this.f4429H.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        throw new H1.c();
                    }
                    float x3 = motionEvent.getX() - this.f4426E;
                    boolean e4 = x3 > 0.0f ? y22.e(this.f4448v) : y22.f(this.f4448v);
                    this.f4449w = e4 ? x3 : 0.35f * x3;
                    View view = (View) this.f4438l.get(Integer.valueOf(this.f4448v));
                    boolean z3 = e4 && view != null && Math.abs(x3) >= ((float) view.getWidth()) * 0.32f;
                    if (z3 != this.f4451y) {
                        this.f4451y = z3;
                        if (z3 && view != null) {
                            AbstractC0431o3.B(view, this.f4432f, false);
                        }
                    }
                    c();
                    return true;
                }
                int size = y22.f4190A.size();
                if (size != 0) {
                    int M = e3.a.M(this.f4428G);
                    float e5 = h3.e.e(this.f4428G - ((motionEvent.getY() - this.f4427F) / this.f4434h), M - 1, M + 1);
                    float f4 = size - 1;
                    if (e5 < 0.0f) {
                        e5 *= 0.32f;
                    }
                    if (e5 > f4) {
                        e5 = K2.U1.c(e5, f4, 0.32f, f4);
                    }
                    this.f4441o = e5;
                    q();
                    c();
                    i();
                }
            }
        } else if (actionMasked == 3) {
            int ordinal3 = this.f4429H.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    a(e3.a.M(this.f4441o));
                } else {
                    if (ordinal3 != 2) {
                        throw new H1.c();
                    }
                    o();
                }
            }
            g();
            return true;
        }
        return true;
    }

    public final void p(b3.c cVar, float f4) {
        ValueAnimator valueAnimator = this.f4446t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f4443q = cVar;
        this.f4444r = f4;
        this.f4445s = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(380L);
        ofFloat.setInterpolator(new InterpolatorC0362f6(0.88f, 12.0f));
        ofFloat.addUpdateListener(new C0319a3(this, 3));
        ofFloat.addListener(new C0335c3(this, 1));
        ofFloat.start();
        this.f4446t = ofFloat;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i4, Bundle bundle) {
        if (i4 == 4096) {
            b(e() + 1);
            return true;
        }
        if (i4 != 8192) {
            return super.performAccessibilityAction(i4, bundle);
        }
        b(e() - 1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ef, code lost:
    
        if (r3 == null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        int i4;
        int i5;
        View w22;
        Y2 y22 = this.f4431e;
        int size = y22.f4190A.size();
        HashMap hashMap = this.f4438l;
        if (size == 0) {
            Collection values = hashMap.values();
            c3.i.d(values, "<get-values>(...)");
            Iterator it = O2.o.t0(values).iterator();
            while (it.hasNext()) {
                m((View) it.next());
            }
            hashMap.clear();
            return;
        }
        int floor = ((int) Math.floor(this.f4441o)) - 1;
        if (floor < 0) {
            floor = 0;
        }
        int ceil = ((int) Math.ceil(this.f4441o)) + 3;
        int i6 = size - 1;
        if (ceil > i6) {
            ceil = i6;
        }
        h3.d dVar = new h3.d(floor, ceil, 1);
        Set keySet = hashMap.keySet();
        c3.i.d(keySet, "<get-keys>(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it2 = keySet.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            i4 = dVar.f16999f;
            i5 = dVar.f16998e;
            if (!hasNext) {
                break;
            }
            Object next = it2.next();
            Integer num = (Integer) next;
            c3.i.b(num);
            int intValue = num.intValue();
            if (i5 > intValue || intValue > i4 || num.intValue() >= size) {
                arrayList.add(next);
            }
        }
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj = arrayList.get(i7);
            i7++;
            View view = (View) hashMap.remove((Integer) obj);
            if (view != null) {
                m(view);
            }
        }
        if (i5 > i4) {
            return;
        }
        while (true) {
            if (!hashMap.containsKey(Integer.valueOf(i5))) {
                L2 l2 = (L2) O2.o.a0(i5, y22.f4190A);
                int i8 = l2 instanceof J2 ? ((J2) l2).f3487a.f3224t != null ? 2 : 0 : 1;
                O2.l lVar = (O2.l) this.f4440n.get(Integer.valueOf(i8));
                if (lVar != null) {
                    w22 = (View) (lVar.isEmpty() ? null : lVar.removeFirst());
                }
                y22.getClass();
                C0494w3 c0494w3 = y22.f4219u;
                if (c0494w3 == null) {
                    C0141l0 c0141l0 = y22.f4201c;
                    int f4 = h3.e.f(c0141l0.f1143d.getInt("notification_carousel_opacity", 100), 40, 100);
                    String string = c0141l0.f1143d.getString("notification_carousel_theme", null);
                    EnumC0129f0.f1099f.getClass();
                    c0494w3 = AbstractC0431o3.J(y22.f4199a, c0141l0, f4, Z1.h.n(string));
                }
                w22 = i8 != 0 ? i8 != 2 ? new W2(y22, c0494w3) : new O2(y22, c0494w3) : new V2(y22, c0494w3);
                this.f4439m.put(w22, Integer.valueOf(i8));
                w22.setOutlineProvider(null);
                addView(w22);
                w22.setVisibility(0);
                w22.setAlpha(1.0f);
                y22.d(w22, i5);
                hashMap.put(Integer.valueOf(i5), w22);
                if (i5 == this.f4452z) {
                    this.f4452z = -1;
                    this.f4422A.add(w22);
                    w22.setAlpha(0.0f);
                    w22.animate().alpha(1.0f).setDuration(260L).withEndAction(new RunnableC0049m(this, 17, w22)).start();
                }
            }
            if (i5 == i4) {
                return;
            } else {
                i5++;
            }
        }
    }

    public final void setCardWidth(int i4) {
        this.f4433g = i4;
        requestLayout();
    }

    public final void setPageTravel(float f4) {
        this.f4434h = f4;
    }
}

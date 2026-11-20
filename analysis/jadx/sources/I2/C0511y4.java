package I2;

import A.C0024z;
import A2.RunnableC0049m;
import C2.C0120b;
import C2.EnumC0122c;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: I2.y4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0511y4 {

    /* renamed from: A, reason: collision with root package name */
    public final int f5439A;

    /* renamed from: B, reason: collision with root package name */
    public final int f5440B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f5441C;

    /* renamed from: D, reason: collision with root package name */
    public final float f5442D;

    /* renamed from: E, reason: collision with root package name */
    public float f5443E;

    /* renamed from: F, reason: collision with root package name */
    public float f5444F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f5445G;

    /* renamed from: H, reason: collision with root package name */
    public int f5446H;

    /* renamed from: I, reason: collision with root package name */
    public int f5447I;
    public int J;
    public boolean K;
    public boolean L;
    public V3 M;
    public M3 N;

    /* renamed from: O, reason: collision with root package name */
    public int f5448O;

    /* renamed from: P, reason: collision with root package name */
    public int f5449P;

    /* renamed from: Q, reason: collision with root package name */
    public List f5450Q;

    /* renamed from: R, reason: collision with root package name */
    public N3 f5451R;

    /* renamed from: S, reason: collision with root package name */
    public float f5452S;

    /* renamed from: T, reason: collision with root package name */
    public EnumC0424n4 f5453T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f5454U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f5455V;

    /* renamed from: W, reason: collision with root package name */
    public float f5456W;

    /* renamed from: X, reason: collision with root package name */
    public float f5457X;

    /* renamed from: Y, reason: collision with root package name */
    public float f5458Y;

    /* renamed from: Z, reason: collision with root package name */
    public final float[] f5459Z;

    /* renamed from: a, reason: collision with root package name */
    public final Context f5460a;

    /* renamed from: a0, reason: collision with root package name */
    public C0518z3 f5461a0;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f5462b;

    /* renamed from: b0, reason: collision with root package name */
    public C0487v4 f5463b0;

    /* renamed from: c, reason: collision with root package name */
    public final C0024z f5464c;

    /* renamed from: c0, reason: collision with root package name */
    public WindowManager.LayoutParams f5465c0;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5466d;

    /* renamed from: d0, reason: collision with root package name */
    public final LinkedHashMap f5467d0;

    /* renamed from: e, reason: collision with root package name */
    public final List f5468e;

    /* renamed from: e0, reason: collision with root package name */
    public final LinkedHashMap f5469e0;

    /* renamed from: f, reason: collision with root package name */
    public final int f5470f;

    /* renamed from: f0, reason: collision with root package name */
    public final LinkedHashMap f5471f0;

    /* renamed from: g, reason: collision with root package name */
    public final C0495w4 f5472g;

    /* renamed from: g0, reason: collision with root package name */
    public final ArrayList f5473g0;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5474h;

    /* renamed from: h0, reason: collision with root package name */
    public final LinkedHashMap f5475h0;

    /* renamed from: i, reason: collision with root package name */
    public final float f5476i;

    /* renamed from: i0, reason: collision with root package name */
    public ValueAnimator f5477i0;

    /* renamed from: j, reason: collision with root package name */
    public final float f5478j;

    /* renamed from: j0, reason: collision with root package name */
    public ValueAnimator f5479j0;

    /* renamed from: k, reason: collision with root package name */
    public final Handler f5480k;

    /* renamed from: k0, reason: collision with root package name */
    public ValueAnimator f5481k0;

    /* renamed from: l, reason: collision with root package name */
    public final float f5482l;

    /* renamed from: l0, reason: collision with root package name */
    public final ArrayList f5483l0;

    /* renamed from: m, reason: collision with root package name */
    public final float f5484m;

    /* renamed from: m0, reason: collision with root package name */
    public final ArrayList f5485m0;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f5486n;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f5487n0;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f5488o;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f5489o0;

    /* renamed from: p, reason: collision with root package name */
    public final float f5490p;

    /* renamed from: p0, reason: collision with root package name */
    public final HashMap f5491p0;

    /* renamed from: q, reason: collision with root package name */
    public final float f5492q;

    /* renamed from: q0, reason: collision with root package name */
    public C0357f1 f5493q0;

    /* renamed from: r, reason: collision with root package name */
    public final M3 f5494r;

    /* renamed from: r0, reason: collision with root package name */
    public RunnableC0049m f5495r0;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f5496s;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f5497s0;

    /* renamed from: t, reason: collision with root package name */
    public final N3 f5498t;

    /* renamed from: t0, reason: collision with root package name */
    public String f5499t0;

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f5500u;

    /* renamed from: v, reason: collision with root package name */
    public final float f5501v;

    /* renamed from: w, reason: collision with root package name */
    public final int[] f5502w;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f5503x;

    /* renamed from: y, reason: collision with root package name */
    public final float f5504y;

    /* renamed from: z, reason: collision with root package name */
    public final float f5505z;

    public C0511y4(Context context, WindowManager windowManager, C0024z c0024z, boolean z3, List list, int i4, float f4, boolean z4, C0495w4 c0495w4, boolean z5) {
        float f5;
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0024z, "host");
        c3.i.e(list, "items");
        this.f5460a = context;
        this.f5462b = windowManager;
        this.f5464c = c0024z;
        this.f5466d = z3;
        this.f5468e = list;
        this.f5470f = i4;
        this.f5472g = c0495w4;
        this.f5474h = z5;
        this.f5476i = context.getResources().getDisplayMetrics().density;
        this.f5478j = context.getResources().getConfiguration().fontScale;
        this.f5480k = new Handler(Looper.getMainLooper());
        h3.d H3 = O2.p.H(list);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        h3.c it = H3.iterator();
        while (it.f17003g) {
            Object next = it.next();
            Integer valueOf = Integer.valueOf(h3.e.f(((C0120b) list.get(((Number) next).intValue())).f1056m, 0, 1));
            Object obj = linkedHashMap.get(valueOf);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(valueOf, obj);
            }
            ((List) obj).add(next);
        }
        Collection values = new TreeMap(linkedHashMap).values();
        c3.i.d(values, "<get-values>(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : values) {
            List list2 = (List) obj2;
            c3.i.b(list2);
            if (!list2.isEmpty()) {
                arrayList.add(obj2);
            }
        }
        ArrayList u02 = O2.o.u0(O2.o.p0(2, arrayList));
        if (arrayList.size() > u02.size() && !u02.isEmpty()) {
            int I3 = O2.p.I(u02);
            Object e02 = O2.o.e0(u02);
            c3.i.d(e02, "last(...)");
            Collection collection = (Collection) e02;
            List V3 = O2.o.V(u02.size(), arrayList);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = V3.iterator();
            while (it2.hasNext()) {
                O2.u.Q((Iterable) it2.next(), arrayList2);
            }
            u02.set(I3, O2.o.j0(collection, arrayList2));
        }
        ArrayList arrayList3 = new ArrayList(O2.q.O(u02));
        int size = u02.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj3 = u02.get(i5);
            i5++;
            List list3 = (List) obj3;
            c3.i.b(list3);
            arrayList3.add(O2.o.p0(10, list3));
        }
        this.f5486n = arrayList3;
        ArrayList arrayList4 = new ArrayList(O2.q.O(arrayList3));
        int size2 = arrayList3.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj4 = arrayList3.get(i6);
            i6++;
            arrayList4.add(Integer.valueOf(((List) obj4).size()));
        }
        ArrayList t2 = AbstractC0431o3.t(arrayList4, this.f5476i);
        this.f5488o = t2;
        float f6 = this.f5476i * 66.0f;
        this.f5490p = f6;
        M3 m32 = (M3) O2.o.f0(t2);
        this.f5492q = m32 != null ? m32.f3714b : f6;
        this.f5494r = null;
        ArrayList arrayList5 = new ArrayList(O2.q.O(t2));
        int size3 = t2.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj5 = t2.get(i7);
            i7++;
            arrayList5.add(g((M3) obj5));
        }
        this.f5496s = arrayList5;
        M3 m33 = this.f5494r;
        this.f5498t = m33 != null ? g(m33) : null;
        ArrayList arrayList6 = this.f5488o;
        ArrayList arrayList7 = new ArrayList(O2.q.O(arrayList6));
        int size4 = arrayList6.size();
        int i8 = 0;
        while (i8 < size4) {
            Object obj6 = arrayList6.get(i8);
            i8++;
            M3 m34 = (M3) obj6;
            float f7 = this.f5476i;
            c3.i.e(m34, "band");
            arrayList7.add(Float.valueOf(h3.e.e(Math.min(m34.d() * 0.62f, m34.c() * 1.45f), 20.0f * f7, 36.0f * f7)));
        }
        this.f5500u = arrayList7;
        this.f5501v = (((this.f5488o.size() + (this.f5494r != null ? 1 : 0)) - 1 < 0 ? 0 : r6) * 70) + 300;
        int size5 = this.f5468e.size();
        int[] iArr = new int[size5];
        for (int i9 = 0; i9 < size5; i9++) {
            iArr[i9] = -1;
        }
        this.f5502w = iArr;
        int size6 = this.f5468e.size();
        int[] iArr2 = new int[size6];
        for (int i10 = 0; i10 < size6; i10++) {
            iArr2[i10] = -1;
        }
        this.f5503x = iArr2;
        this.f5439A = Z1.h.f(this.f5470f);
        this.f5440B = Z1.h.f(-4608513);
        this.f5441C = z4;
        this.f5442D = ViewConfiguration.get(this.f5460a).getScaledTouchSlop();
        this.f5443E = Float.NaN;
        this.f5444F = Float.NaN;
        this.f5446H = -1;
        this.f5447I = -1;
        this.J = -1;
        this.M = V3.f4111e;
        this.f5448O = -1;
        this.f5449P = -1;
        this.f5450Q = O2.w.f12634e;
        this.f5451R = new N3(0.0f, 0.0f);
        this.f5457X = 1.0f;
        this.f5458Y = -1.0f;
        this.f5459Z = new float[]{-1.0f, -1.0f};
        this.f5467d0 = new LinkedHashMap();
        this.f5469e0 = new LinkedHashMap();
        this.f5471f0 = new LinkedHashMap();
        this.f5473g0 = new ArrayList();
        this.f5475h0 = new LinkedHashMap();
        this.f5483l0 = new ArrayList();
        this.f5485m0 = new ArrayList();
        this.f5491p0 = new HashMap();
        this.f5499t0 = "";
        this.f5462b.getDefaultDisplay().getRealMetrics(new DisplayMetrics());
        this.f5482l = r6.widthPixels;
        this.f5484m = r6.heightPixels;
        ArrayList arrayList8 = this.f5486n;
        int size7 = arrayList8.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size7) {
            Object obj7 = arrayList8.get(i12);
            i12++;
            int i13 = i11 + 1;
            if (i11 < 0) {
                O2.p.N();
                throw null;
            }
            int i14 = 0;
            for (Object obj8 : (List) obj7) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    O2.p.N();
                    throw null;
                }
                int intValue = ((Number) obj8).intValue();
                this.f5502w[intValue] = i11;
                this.f5503x[intValue] = i14;
                i14 = i15;
            }
            i11 = i13;
        }
        List list4 = this.f5468e;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                if (Z1.h.s((C0120b) it3.next())) {
                    f5 = (70.0f * this.f5476i) + this.f5492q;
                    break;
                }
            }
        }
        f5 = this.f5492q;
        float sin = (f5 * ((float) Math.sin(Math.toRadians(h3.e.e(75.0f, 0.0f, 90.0f))))) + (10.0f * this.f5476i);
        this.f5504y = this.f5466d ? 0.0f : this.f5482l;
        Float valueOf2 = f4 > 0.0f ? Float.valueOf(f4) : null;
        float floatValue = valueOf2 != null ? valueOf2.floatValue() : this.f5484m / 2.0f;
        float f8 = this.f5484m;
        float f9 = f8 / 2.0f;
        sin = sin > f9 ? f9 : sin;
        float f10 = f8 - sin;
        this.f5505z = sin < f10 ? h3.e.e(floatValue, sin, f10) : f9;
    }

    public static final void a(C0511y4 c0511y4, C0479u4 c0479u4) {
        float[] fArr = (float[]) c0511y4.f5491p0.get(c0479u4.f5195a);
        FrameLayout frameLayout = c0479u4.f5195a;
        frameLayout.setTranslationX(0.0f);
        frameLayout.setTranslationY(0.0f);
        frameLayout.setAlpha(fArr != null ? fArr[0] : 1.0f);
        frameLayout.setScaleX(fArr != null ? fArr[1] : 1.0f);
        frameLayout.setScaleY(fArr != null ? fArr[1] : 1.0f);
    }

    public final void A(float f4, float f5, boolean z3) {
        boolean z4;
        Integer num;
        if (this.M == V3.f4113g && this.f5454U) {
            C(f5);
            u();
            return;
        }
        U3 h4 = h(f4, f5, z3);
        O3 o32 = O3.f3797a;
        this.L = h4.equals(o32);
        if (h4.equals(S3.f3956a)) {
            x(-1, -1, -1);
            C(f5);
        } else if (h4 instanceof Q3) {
            k();
            Q3 q32 = (Q3) h4;
            List list = (List) O2.o.a0(q32.f3910a, this.f5486n);
            int intValue = (list == null || (num = (Integer) O2.o.a0(q32.f3911b, list)) == null) ? -1 : num.intValue();
            int i4 = this.f5448O;
            int[] iArr = this.f5502w;
            int i5 = (i4 < 0 || i4 >= iArr.length) ? -1 : iArr[i4];
            if (i5 >= 0) {
                if (((intValue < 0 || intValue >= iArr.length) ? -1 : iArr[intValue]) > i5) {
                    z4 = true;
                    if (this.M != V3.f4111e && intValue != i4 && !z4) {
                        j();
                    }
                    x(intValue, -1, -1);
                }
            }
            z4 = false;
            if (this.M != V3.f4111e) {
                j();
            }
            x(intValue, -1, -1);
        } else if (h4 instanceof T3) {
            k();
            x(-1, ((T3) h4).f4004a, -1);
        } else if (h4 instanceof P3) {
            k();
            x(this.f5448O, -1, ((P3) h4).f3854a);
        } else {
            if (!h4.equals(o32) && !h4.equals(R3.f3930a)) {
                throw new H1.c();
            }
            k();
            x(-1, -1, -1);
        }
        u();
    }

    public final void B(float f4, float f5) {
        if (!this.f5441C || this.f5497s0) {
            return;
        }
        if (!this.f5445G) {
            if (Float.isNaN(this.f5443E)) {
                this.f5443E = f4;
                this.f5444F = f5;
                return;
            } else {
                if (((float) Math.hypot(f4 - this.f5443E, f5 - this.f5444F)) < this.f5442D) {
                    return;
                } else {
                    this.f5445G = true;
                }
            }
        }
        A(f4, f5, false);
    }

    public final void C(float f4) {
        EnumC0424n4 enumC0424n4 = this.f5453T;
        if (enumC0424n4 == null) {
            return;
        }
        boolean z3 = this.f5454U;
        float[] fArr = this.f5459Z;
        if (!z3) {
            this.f5454U = true;
            this.f5455V = false;
            this.f5456W = f4;
            this.f5458Y = fArr[enumC0424n4.ordinal()];
        }
        if (this.f5458Y < 0.0f) {
            return;
        }
        if (!this.f5455V) {
            if (Math.abs(this.f5456W - f4) < 6.0f * this.f5476i) {
                return;
            }
            this.f5455V = true;
            this.f5456W = f4;
        }
        float e4 = h3.e.e(((this.f5456W - f4) / this.f5457X) + this.f5458Y, 0.0f, 1.0f);
        if (e4 == fArr[enumC0424n4.ordinal()]) {
            return;
        }
        fArr[enumC0424n4.ordinal()] = e4;
        C0024z c0024z = this.f5464c;
        c0024z.getClass();
        Y0 y02 = ((C0416m4) c0024z.f202e).f4963h;
        y02.getClass();
        EdgeGestureService edgeGestureService = y02.f4186b;
        C0483v0 c0483v0 = edgeGestureService.f16364g1;
        if (c0483v0 != null) {
            if (c0483v0.f5222p) {
                c0483v0 = null;
            }
            if (c0483v0 == null) {
                return;
            }
            float e5 = h3.e.e(e4, 0.0f, 1.0f);
            float f5 = c0483v0.f5212f;
            float f6 = c0483v0.f5211e;
            float c4 = K2.U1.c(f5, f6, e5, f6);
            int ordinal = c0483v0.f5207a.ordinal();
            if (ordinal == 0) {
                edgeGestureService.J(c0483v0, EdgeGestureService.x1(c0483v0, c4));
            } else {
                if (ordinal != 1) {
                    throw new H1.c();
                }
                if (c0483v0.f5223q) {
                    c0483v0.f5223q = false;
                    edgeGestureService.K(c0483v0.f5208b);
                }
                edgeGestureService.j(c0483v0, c4);
            }
        }
    }

    public final void b() {
        final C0487v4 c0487v4 = this.f5463b0;
        if (c0487v4 == null) {
            return;
        }
        this.f5487n0 = true;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration((long) this.f5501v);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I2.s4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                c3.i.e(valueAnimator, "it");
                Object animatedValue = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float floatValue = ((Float) animatedValue).floatValue();
                C0487v4 c0487v42 = C0487v4.this;
                c0487v42.f5270e = floatValue;
                C0511y4 c0511y4 = this;
                float f4 = floatValue * c0511y4.f5501v;
                ArrayList arrayList = c0511y4.f5483l0;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    c0511y4.d((C0479u4) obj, h3.e.e((f4 - (r5.f5199e * 70)) / 300, 0.0f, 1.0f));
                }
                c0487v42.invalidate();
            }
        });
        ofFloat.addListener(new C0503x4(this, 0, c0487v4));
        ofFloat.start();
        this.f5479j0 = ofFloat;
    }

    public final void c() {
        int i4 = 2;
        final C0487v4 c0487v4 = this.f5463b0;
        if (c0487v4 == null) {
            return;
        }
        c0487v4.f5271f = 0.0f;
        this.f5489o0 = true;
        final List t02 = O2.o.t0(this.f5485m0);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(240L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: I2.o4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                c3.i.e(valueAnimator, "it");
                Object animatedValue = valueAnimator.getAnimatedValue();
                c3.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float floatValue = ((Float) animatedValue).floatValue();
                C0487v4 c0487v42 = C0487v4.this;
                c0487v42.f5271f = floatValue;
                Iterator it = t02.iterator();
                while (it.hasNext()) {
                    this.d((C0479u4) it.next(), floatValue);
                }
                c0487v42.invalidate();
            }
        });
        ofFloat.addListener(new X2(this, t02, c0487v4, i4));
        ofFloat.start();
        this.f5481k0 = ofFloat;
    }

    public final void d(C0479u4 c0479u4, float f4) {
        float e4 = h3.e.e(f4, 0.0f, 1.0f) - 1.0f;
        float f5 = (0.5f * e4 * e4) + (1.5f * e4 * e4 * e4) + 1.0f;
        float f6 = c0479u4.f5198d;
        float f7 = c0479u4.f5197c;
        double radians = Math.toRadians(K2.U1.c(f7, f6, f5, f6));
        double radians2 = Math.toRadians(f7);
        double cos = Math.cos(radians) - Math.cos(radians2);
        double d4 = c0479u4.f5196b;
        float f8 = (float) (cos * d4);
        float sin = (float) ((Math.sin(radians) - Math.sin(radians2)) * d4);
        if (!this.f5466d) {
            f8 = -f8;
        }
        FrameLayout frameLayout = c0479u4.f5195a;
        frameLayout.setTranslationX(f8);
        frameLayout.setTranslationY(sin);
        float[] fArr = (float[]) this.f5491p0.get(frameLayout);
        float f9 = fArr != null ? fArr[0] : 1.0f;
        float f10 = fArr != null ? fArr[1] : 1.0f;
        float e5 = 1.0f - h3.e.e(2.0f * f4, 0.0f, 1.0f);
        frameLayout.setAlpha((1.0f - ((e5 * e5) * e5)) * f9);
        float e6 = 1.0f - h3.e.e(f4, 0.0f, 1.0f);
        float f11 = (((1.0f - ((e6 * e6) * e6)) * 0.4f) + 0.6f) * f10;
        frameLayout.setScaleX(f11);
        frameLayout.setScaleY(f11);
    }

    public final FrameLayout e(C0120b c0120b, int i4, LinkedHashMap linkedHashMap, float f4) {
        Context context = this.f5460a;
        FrameLayout frameLayout = new FrameLayout(context);
        C0024z c0024z = this.f5464c;
        frameLayout.setContentDescription(c0024z.s(c0120b));
        EnumC0519z4 t2 = Z1.h.t(c0120b);
        if (t2 != null) {
            A3 a3 = new A3(context, AbstractC0431o3.o(t2));
            linkedHashMap.put(Integer.valueOf(i4), a3);
            int M = e3.a.M(f4 * 0.8f);
            frameLayout.addView(a3, new FrameLayout.LayoutParams(M, M, 17));
            return frameLayout;
        }
        EnumC0122c enumC0122c = EnumC0122c.f1058g;
        EnumC0122c enumC0122c2 = c0120b.f1044a;
        A2.T0 r2 = (enumC0122c2 == enumC0122c || enumC0122c2 == EnumC0122c.f1059h) ? null : Z1.h.r(c0120b);
        if (r2 == null) {
            int M3 = e3.a.M(f4);
            frameLayout.addView(((C0416m4) c0024z.f202e).l(c0120b, this.f5470f, this.f5439A), new FrameLayout.LayoutParams(M3, M3, 17));
            return frameLayout;
        }
        C0510y3 c0510y3 = new C0510y3(r2, context);
        linkedHashMap.put(Integer.valueOf(i4), c0510y3);
        int M4 = e3.a.M(f4 * 0.78f);
        frameLayout.addView(c0510y3, new FrameLayout.LayoutParams(M4, M4, 17));
        return frameLayout;
    }

    public final void f() {
        RunnableC0049m runnableC0049m = this.f5495r0;
        if (runnableC0049m != null) {
            this.f5480k.removeCallbacks(runnableC0049m);
        }
        this.f5495r0 = null;
    }

    public final N3 g(M3 m32) {
        return AbstractC0431o3.e(m32.b(), m32.e(), m32.c() - (5.0f * this.f5476i));
    }

    public final U3 h(float f4, float f5, boolean z3) {
        float f6 = this.f5504y;
        float f7 = f4 - f6;
        double d4 = f5 - this.f5505z;
        float hypot = (float) Math.hypot(f7, d4);
        if (!this.f5466d) {
            f7 = f6 - f4;
        }
        if (f7 < 0.001f) {
            f7 = 0.001f;
        }
        float degrees = (float) Math.toDegrees(Math.atan2(d4, f7));
        ArrayList arrayList = this.f5488o;
        M3 m32 = this.N;
        if (m32 == null) {
            m32 = this.f5494r;
        }
        return AbstractC0431o3.f(hypot, degrees, this.f5490p, arrayList, m32, this.M, z3);
    }

    public final void i() {
        EdgeGestureService edgeGestureService;
        C0483v0 c0483v0;
        if (this.f5497s0) {
            return;
        }
        this.f5497s0 = true;
        f();
        EnumC0424n4 enumC0424n4 = this.f5453T;
        C0024z c0024z = this.f5464c;
        if (enumC0424n4 != null && (c0483v0 = (edgeGestureService = ((C0416m4) c0024z.f202e).f4963h.f4186b).f16364g1) != null && !c0483v0.f5222p) {
            edgeGestureService.Q();
        }
        ValueAnimator valueAnimator = this.f5477i0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.f5479j0;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.f5481k0;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        C0518z3 c0518z3 = this.f5461a0;
        if (c0518z3 != null) {
            try {
                this.f5462b.removeView(c0518z3);
            } catch (Exception unused) {
            }
        }
        this.f5461a0 = null;
        this.f5463b0 = null;
        C0416m4 c0416m4 = (C0416m4) c0024z.f202e;
        c0416m4.f4954E = null;
        if (c0416m4.f4953D) {
            return;
        }
        c0416m4.f4962g.m(Boolean.FALSE);
    }

    public final void j() {
        EdgeGestureService edgeGestureService;
        C0483v0 c0483v0;
        V3 v3 = this.M;
        V3 v32 = V3.f4111e;
        if (v3 == v32) {
            return;
        }
        ValueAnimator valueAnimator = this.f5481k0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f5481k0 = null;
        C0518z3 c0518z3 = this.f5461a0;
        ArrayList arrayList = this.f5473g0;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            View view = (View) obj;
            if (c0518z3 != null) {
                c0518z3.removeView(view);
            }
            this.f5491p0.remove(view);
        }
        this.f5485m0.clear();
        arrayList.clear();
        this.f5475h0.clear();
        this.f5450Q = O2.w.f12634e;
        this.f5448O = -1;
        this.f5449P = -1;
        if (this.f5453T != null && (c0483v0 = (edgeGestureService = ((C0416m4) this.f5464c.f202e).f4963h.f4186b).f16364g1) != null && !c0483v0.f5222p) {
            edgeGestureService.Q();
        }
        this.f5453T = null;
        k();
        this.N = null;
        this.M = v32;
        if (this.J >= 0) {
            this.J = -1;
        }
        this.f5499t0 = "";
    }

    public final void k() {
        this.f5454U = false;
        this.f5455V = false;
    }

    public final void l() {
        WindowManager.LayoutParams layoutParams;
        C0518z3 c0518z3 = this.f5461a0;
        if (c0518z3 == null || (layoutParams = this.f5465c0) == null) {
            return;
        }
        this.f5441C = false;
        this.L = false;
        k();
        x(-1, -1, -1);
        layoutParams.flags &= -17;
        try {
            this.f5462b.updateViewLayout(c0518z3, layoutParams);
            c0518z3.setOnTouchListener(new C3(1, this));
            u();
        } catch (Exception e4) {
            Log.e("QuickAccessPie", "Failed to make Quick Access pie touchable", e4);
            i();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float m(int i4) {
        int i5;
        if (i4 >= 0) {
            int[] iArr = this.f5502w;
            if (i4 < iArr.length) {
                i5 = iArr[i4];
                if (i5 >= 0) {
                    return 0.0f;
                }
                return ((M3) this.f5488o.get(i5)).f(this.f5503x[i4]);
            }
        }
        i5 = -1;
        if (i5 >= 0) {
        }
    }

    public final void n(int i4, float f4) {
        int i5 = 0;
        C0487v4 c0487v4 = this.f5463b0;
        if (c0487v4 == null) {
            return;
        }
        ValueAnimator valueAnimator = this.f5477i0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (c0487v4.f5273h != i4 || !c0487v4.f5274i) {
            c0487v4.f5273h = i4;
            c0487v4.f5272g = f4;
            c0487v4.f5274i = true;
        } else {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(c0487v4.f5272g, f4);
            ofFloat.setDuration(140L);
            ofFloat.setInterpolator(new DecelerateInterpolator(1.6f));
            ofFloat.addUpdateListener(new C0455r4(c0487v4, i5));
            ofFloat.start();
            this.f5477i0 = ofFloat;
        }
    }

    public final boolean o(List list, float f4, int i4, int i5) {
        C0518z3 c0518z3 = this.f5461a0;
        int i6 = 0;
        if (c0518z3 != null) {
            List p02 = O2.o.p0(8, list);
            if (!p02.isEmpty()) {
                j();
                int size = p02.size();
                float e4 = h3.e.e(size * 21.0f, 21.0f, 150.0f);
                float f5 = this.f5476i;
                float f6 = 84.0f - (e4 / 2.0f);
                float e5 = h3.e.e(f4, -f6, f6);
                float f7 = this.f5492q + (12.0f * f5);
                M3 m32 = new M3(f7, (58.0f * f5) + f7, e4, e5, size);
                this.N = m32;
                this.M = V3.f4112f;
                this.f5448O = i4;
                this.f5449P = i5;
                this.f5450Q = p02;
                this.f5451R = g(m32);
                this.f5452S = h3.e.e(Math.min(m32.d() * 0.62f, m32.c() * 1.45f), 20.0f * f5, 36.0f * f5);
                for (Object obj : p02) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    FrameLayout e6 = e((C0120b) obj, i6, this.f5475h0, this.f5452S);
                    s(c0518z3, e6, m32.b(), m32.f(i6), m32.f3717e, 0, this.f5452S, this.f5485m0);
                    this.f5473g0.add(e6);
                    i6 = i7;
                }
                this.f5464c.r(3);
                this.f5499t0 = "";
                u();
                c();
                return true;
            }
        }
        return false;
    }

    public final boolean p(int i4) {
        List list = this.f5468e;
        EnumC0519z4 t2 = Z1.h.t((C0120b) list.get(i4));
        EnumC0424n4 enumC0424n4 = null;
        if (t2 != null) {
            int ordinal = t2.ordinal();
            if (ordinal == 0) {
                enumC0424n4 = EnumC0424n4.f5026e;
            } else if (ordinal == 1) {
                enumC0424n4 = EnumC0424n4.f5027f;
            }
        }
        if (enumC0424n4 != null) {
            q(enumC0424n4, m(i4), i4, -1);
            return true;
        }
        C0120b c0120b = (C0120b) list.get(i4);
        C0024z c0024z = this.f5464c;
        c0024z.getClass();
        c3.i.e(c0120b, "item");
        return o(C0416m4.a((C0416m4) c0024z.f202e, c0120b), m(i4), i4, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(EnumC0424n4 enumC0424n4, float f4, int i4, int i5) {
        C0483v0 a3;
        Float f5;
        int ordinal;
        float f6;
        j();
        this.f5453T = enumC0424n4;
        int ordinal2 = enumC0424n4.ordinal();
        C0024z c0024z = this.f5464c;
        c0024z.getClass();
        C0416m4 c0416m4 = (C0416m4) c0024z.f202e;
        Y0 y02 = c0416m4.f4963h;
        y02.getClass();
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = y02.f4186b;
        edgeGestureService.Q();
        int ordinal3 = enumC0424n4.ordinal();
        A2.C c4 = A2.C.f217g;
        if (ordinal3 == 0) {
            if (Settings.System.canWrite(edgeGestureService)) {
                C0483v0 z3 = edgeGestureService.z(A2.F.f228f, new A2.V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255), c4, false);
                a3 = z3 != null ? C0483v0.a(z3, 65535) : null;
            }
            f5 = null;
            this.f5459Z[ordinal2] = f5 != null ? f5.floatValue() : -1.0f;
            c0416m4.f4963h.getClass();
            ordinal = enumC0424n4.ordinal();
            if (ordinal == 0) {
                f6 = 3.0f;
            } else {
                if (ordinal != 1) {
                    throw new H1.c();
                }
                f6 = 3.3f;
            }
            float f7 = r2.f4186b.i1().f4553b / f6;
            Float valueOf = f7 > 0.0f ? Float.valueOf(f7) : null;
            this.f5457X = valueOf != null ? valueOf.floatValue() : this.f5484m / 3.0f;
            float f8 = this.f5476i;
            float f9 = this.f5492q;
            float e4 = (32.0f * f8) + f9 > 0.0f ? h3.e.e((float) Math.toDegrees(r1 / r4), 40.0f, 150.0f) : 150.0f;
            float f10 = 84.0f - (e4 / 2.0f);
            float f11 = f9 + (12.0f * f8);
            this.N = new M3(f11, f11 + (f8 * 40.0f), e4, h3.e.e(f4, -f10, f10), 1);
            this.M = V3.f4113g;
            this.f5448O = i4;
            this.f5449P = i5;
            c0024z.r(3);
            this.f5499t0 = "";
            u();
            c();
        }
        if (ordinal3 != 1) {
            throw new H1.c();
        }
        a3 = edgeGestureService.C(A2.R0.f257f, new A2.V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255), c4);
        if (a3 != null) {
            C0483v0 a4 = C0483v0.a(a3, 98303);
            edgeGestureService.f16364g1 = a4;
            float f12 = a4.f5212f;
            float f13 = a4.f5211e;
            float f14 = f12 - f13;
            if (f14 < 1.0f) {
                f14 = 1.0f;
            }
            f5 = Float.valueOf(h3.e.e((a4.f5213g - f13) / f14, 0.0f, 1.0f));
            this.f5459Z[ordinal2] = f5 != null ? f5.floatValue() : -1.0f;
            c0416m4.f4963h.getClass();
            ordinal = enumC0424n4.ordinal();
            if (ordinal == 0) {
            }
            float f72 = r2.f4186b.i1().f4553b / f6;
            if (f72 > 0.0f) {
            }
            if (valueOf != null) {
            }
            this.f5457X = valueOf != null ? valueOf.floatValue() : this.f5484m / 3.0f;
            float f82 = this.f5476i;
            float f92 = this.f5492q;
            float e42 = (32.0f * f82) + f92 > 0.0f ? h3.e.e((float) Math.toDegrees(r1 / r4), 40.0f, 150.0f) : 150.0f;
            float f102 = 84.0f - (e42 / 2.0f);
            float f112 = f92 + (12.0f * f82);
            this.N = new M3(f112, f112 + (f82 * 40.0f), e42, h3.e.e(f4, -f102, f102), 1);
            this.M = V3.f4113g;
            this.f5448O = i4;
            this.f5449P = i5;
            c0024z.r(3);
            this.f5499t0 = "";
            u();
            c();
        }
        f5 = null;
        this.f5459Z[ordinal2] = f5 != null ? f5.floatValue() : -1.0f;
        c0416m4.f4963h.getClass();
        ordinal = enumC0424n4.ordinal();
        if (ordinal == 0) {
        }
        float f722 = r2.f4186b.i1().f4553b / f6;
        if (f722 > 0.0f) {
        }
        if (valueOf != null) {
        }
        this.f5457X = valueOf != null ? valueOf.floatValue() : this.f5484m / 3.0f;
        float f822 = this.f5476i;
        float f922 = this.f5492q;
        float e422 = (32.0f * f822) + f922 > 0.0f ? h3.e.e((float) Math.toDegrees(r1 / r4), 40.0f, 150.0f) : 150.0f;
        float f1022 = 84.0f - (e422 / 2.0f);
        float f1122 = f922 + (12.0f * f822);
        this.N = new M3(f1122, f1122 + (f822 * 40.0f), e422, h3.e.e(f4, -f1022, f1022), 1);
        this.M = V3.f4113g;
        this.f5448O = i4;
        this.f5449P = i5;
        c0024z.r(3);
        this.f5499t0 = "";
        u();
        c();
    }

    public final boolean r(int i4) {
        List list = O2.w.f12634e;
        EnumC0519z4 enumC0519z4 = (EnumC0519z4) O2.o.a0(i4, list);
        if (enumC0519z4 == null) {
            return false;
        }
        int ordinal = enumC0519z4.ordinal();
        EnumC0424n4 enumC0424n4 = ordinal != 0 ? ordinal != 1 ? null : EnumC0424n4.f5027f : EnumC0424n4.f5026e;
        M3 m32 = this.f5494r;
        if (enumC0424n4 != null) {
            q(enumC0424n4, m32 != null ? m32.f(i4) : 0.0f, -1, i4);
            return true;
        }
        float f4 = m32 != null ? m32.f(i4) : 0.0f;
        C0024z c0024z = this.f5464c;
        c0024z.getClass();
        int ordinal2 = enumC0519z4.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1) {
            C0416m4 c0416m4 = (C0416m4) c0024z.f202e;
            if (ordinal2 == 2) {
                List z02 = c0416m4.f4958c.z0();
                ArrayList arrayList = new ArrayList();
                for (Object obj : z02) {
                    if (c0416m4.n((C0120b) obj)) {
                        arrayList.add(obj);
                    }
                }
                list = arrayList;
            } else {
                if (ordinal2 != 3) {
                    throw new H1.c();
                }
                list = C0416m4.a(c0416m4, new C0120b(EnumC0122c.f1062k, "module:recent_apps", null, null, "", null, null, null, null, "recent_apps", null, 7148));
            }
        }
        return o(list, f4, -1, i4);
    }

    public final void s(FrameLayout frameLayout, FrameLayout frameLayout2, float f4, float f5, float f6, int i4, float f7, ArrayList arrayList) {
        int M = e3.a.M((10.0f * this.f5476i) + f7);
        N2.g t2 = t(f4, f5);
        float floatValue = ((Number) t2.f12347e).floatValue();
        float floatValue2 = ((Number) t2.f12348f).floatValue();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(M, M);
        float f8 = M / 2.0f;
        layoutParams.leftMargin = e3.a.M(floatValue - f8);
        layoutParams.topMargin = e3.a.M(floatValue2 - f8);
        View view = this.f5493q0;
        int indexOfChild = view != null ? frameLayout.indexOfChild(view) : -1;
        if (indexOfChild >= 0) {
            frameLayout.addView(frameLayout2, indexOfChild, layoutParams);
        } else {
            frameLayout.addView(frameLayout2, layoutParams);
        }
        C0479u4 c0479u4 = new C0479u4(frameLayout2, f4, f5, f6, i4);
        arrayList.add(c0479u4);
        if (arrayList == this.f5485m0) {
            this.f5489o0 = true;
        } else {
            this.f5487n0 = true;
        }
        d(c0479u4, 0.0f);
    }

    public final N2.g t(float f4, float f5) {
        double radians = Math.toRadians(f5);
        double d4 = f4;
        float cos = (float) (Math.cos(radians) * d4);
        float sin = this.f5505z + ((float) (Math.sin(radians) * d4));
        boolean z3 = this.f5466d;
        float f6 = this.f5504y;
        return new N2.g(Float.valueOf(z3 ? f6 + cos : f6 - cos), Float.valueOf(sin));
    }

    public final void u() {
        int i4;
        boolean z3;
        float f4;
        V3 v3 = this.M;
        boolean z4 = v3 != V3.f4111e;
        int i5 = this.f5446H;
        int i6 = this.f5447I;
        int i7 = this.J;
        int i8 = this.f5448O;
        int i9 = this.f5449P;
        boolean z5 = this.f5454U;
        boolean z6 = this.K;
        ArrayList arrayList = this.f5473g0;
        String str = i5 + "/" + i6 + "/" + i7 + "/" + v3 + "/" + i8 + "/" + i9 + "/" + z5 + "/" + z6 + "/" + arrayList.size();
        if (c3.i.a(str, this.f5499t0)) {
            C0487v4 c0487v4 = this.f5463b0;
            if (c0487v4 != null) {
                c0487v4.invalidate();
                return;
            }
            return;
        }
        this.f5499t0 = str;
        Iterator it = this.f5467d0.entrySet().iterator();
        while (true) {
            float f5 = 0.58f;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int intValue = ((Number) entry.getKey()).intValue();
            View view = (View) entry.getValue();
            int i10 = this.f5446H;
            if (intValue != i10 || this.J >= 0) {
                i4 = i10;
                z3 = false;
            } else {
                i4 = i10;
                z3 = true;
            }
            if (this.f5454U) {
                f5 = 0.3f;
            } else if (z4 && intValue != this.f5448O) {
                f5 = 0.32f;
            } else if ((i4 < 0 && this.f5447I < 0) || this.J >= 0 || z3) {
                f4 = 1.0f;
                int i11 = this.f5502w[intValue];
                y(view, (V6) this.f5469e0.get(Integer.valueOf(intValue)), (C0120b) this.f5468e.get(intValue), z3, f4, (M3) this.f5488o.get(i11), ((Number) this.f5500u.get(i11)).floatValue());
            }
            f4 = f5;
            int i112 = this.f5502w[intValue];
            y(view, (V6) this.f5469e0.get(Integer.valueOf(intValue)), (C0120b) this.f5468e.get(intValue), z3, f4, (M3) this.f5488o.get(i112), ((Number) this.f5500u.get(i112)).floatValue());
        }
        for (Map.Entry entry2 : this.f5471f0.entrySet()) {
            int intValue2 = ((Number) entry2.getKey()).intValue();
            A3 a3 = (A3) entry2.getValue();
            boolean z7 = intValue2 == this.f5447I;
            a3.setVisibility(z4 ? 4 : 0);
            float f6 = z7 ? 1.12f : 1.0f;
            a3.animate().alpha((this.f5446H < 0 || z7) ? 1.0f : 0.58f).scaleX(f6).scaleY(f6).setStartDelay(0L).setDuration(130L).start();
            a3.setTint(z7 ? this.f5439A : -336201733);
        }
        M3 m32 = this.N;
        if (m32 != null && this.M == V3.f4112f) {
            h3.c it2 = O2.p.H(this.f5450Q).iterator();
            while (it2.f17003g) {
                int a4 = it2.a();
                int i12 = this.J;
                boolean z8 = a4 == i12;
                y((View) O2.o.a0(a4, arrayList), (V6) this.f5475h0.get(Integer.valueOf(a4)), (C0120b) this.f5450Q.get(a4), z8, (i12 < 0 || z8) ? 1.0f : 0.6f, m32, this.f5452S);
            }
        }
        C0487v4 c0487v42 = this.f5463b0;
        if (c0487v42 != null) {
            c0487v42.invalidate();
        }
    }

    public final void v(U3 u3, boolean z3) {
        Integer num;
        V3 v3 = this.M;
        V3 v32 = V3.f4113g;
        boolean z4 = this.f5474h;
        if (v3 == v32 && this.f5454U) {
            k();
            u();
            if (z3) {
                return;
            }
            if (z4) {
                l();
                return;
            } else {
                i();
                return;
            }
        }
        if (u3.equals(S3.f3956a)) {
            k();
            u();
            if (z3) {
                return;
            }
            if (z4) {
                l();
                return;
            } else {
                i();
                return;
            }
        }
        if (u3 instanceof Q3) {
            Q3 q32 = (Q3) u3;
            List list = (List) O2.o.a0(q32.f3910a, this.f5486n);
            int intValue = (list == null || (num = (Integer) O2.o.a0(q32.f3911b, list)) == null) ? -1 : num.intValue();
            if (intValue < 0) {
                i();
                return;
            }
            C0120b c0120b = (C0120b) O2.o.a0(intValue, this.f5468e);
            if (c0120b == null) {
                i();
                return;
            }
            if (!Z1.h.s(c0120b)) {
                if (this.f5446H == intValue && this.J < 0) {
                    r1 = true;
                }
                w(c0120b, r1);
                return;
            }
            f();
            r1 = this.f5448O == intValue || p(intValue);
            if (z3) {
                return;
            }
            if (r1) {
                l();
                return;
            } else {
                i();
                return;
            }
        }
        if (u3 instanceof T3) {
            f();
            V3 v33 = this.M;
            V3 v34 = V3.f4111e;
            int i4 = ((T3) u3).f4004a;
            r1 = (v33 != v34 && this.f5449P == i4) || r(i4);
            if (z3) {
                return;
            }
            if (r1) {
                l();
                return;
            } else {
                i();
                return;
            }
        }
        if (!(u3 instanceof P3)) {
            if (!u3.equals(O3.f3797a) && !u3.equals(R3.f3930a)) {
                throw new H1.c();
            }
            i();
            return;
        }
        List list2 = this.f5450Q;
        int i5 = ((P3) u3).f3854a;
        C0120b c0120b2 = (C0120b) O2.o.a0(i5, list2);
        if (c0120b2 == null) {
            i();
        } else {
            w(c0120b2, this.J == i5);
        }
    }

    public final void w(C0120b c0120b, boolean z3) {
        A2.T0 b4 = c0120b.b();
        C0024z c0024z = this.f5464c;
        if (z3 && this.K && b4 != null) {
            c0024z.getClass();
            C0416m4 c0416m4 = (C0416m4) c0024z.f202e;
            c0416m4.u(3);
            c0416m4.w(true);
            c0416m4.f4966k.postDelayed(new RunnableC0049m(c0416m4, 18, b4), 120L);
            return;
        }
        if (c0120b.c() != C2.n0.f1162h) {
            c0024z.getClass();
            ((C0416m4) c0024z.f202e).r(c0120b);
            return;
        }
        final C0416m4 c0416m42 = (C0416m4) c0024z.f202e;
        final A2.C c4 = c0416m42.f4980y;
        final float f4 = c0416m42.f4951B;
        c0416m42.u(3);
        c0416m42.w(true);
        c0416m42.f4966k.postDelayed(new Runnable() { // from class: I2.l4
            @Override // java.lang.Runnable
            public final void run() {
                C0416m4 c0416m43 = C0416m4.this;
                if (c0416m43.f4953D) {
                    return;
                }
                Y0 y02 = c0416m43.f4963h;
                y02.getClass();
                A2.C c5 = c4;
                c3.i.e(c5, "side");
                Set set = EdgeGestureService.f16271f2;
                C0498x h4 = y02.f4186b.h();
                float f5 = f4;
                h4.q(c5, new A2.V0(0.0f, 0.0f, 0.0f, 0.0f, f5, f5, 95));
            }
        }, 120L);
    }

    public final void x(final int i4, final int i5, final int i6) {
        if (i4 == this.f5446H && i5 == this.f5447I && i6 == this.J) {
            return;
        }
        this.f5446H = i4;
        this.f5447I = i5;
        this.J = i6;
        this.K = false;
        f();
        Handler handler = this.f5480k;
        C0024z c0024z = this.f5464c;
        if (i5 >= 0) {
            c0024z.r(4);
            if (this.M == V3.f4111e || this.f5449P != i5) {
                final int i7 = 0;
                b3.a aVar = new b3.a(this) { // from class: I2.p4

                    /* renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ C0511y4 f5064f;

                    {
                        this.f5064f = this;
                    }

                    @Override // b3.a
                    public final Object a() {
                        switch (i7) {
                            case 0:
                                C0511y4 c0511y4 = this.f5064f;
                                int i8 = c0511y4.f5447I;
                                int i9 = i5;
                                if (i8 == i9 && (c0511y4.M == V3.f4111e || c0511y4.f5449P != i9)) {
                                    c0511y4.r(i9);
                                }
                                break;
                            default:
                                C0511y4 c0511y42 = this.f5064f;
                                int i10 = c0511y42.f5446H;
                                int i11 = i5;
                                if (i10 == i11 && c0511y42.J < 0 && c0511y42.f5448O != i11) {
                                    c0511y42.p(i11);
                                }
                                break;
                        }
                        return N2.n.f12357a;
                    }
                };
                f();
                RunnableC0049m runnableC0049m = new RunnableC0049m(this, 19, aVar);
                this.f5495r0 = runnableC0049m;
                handler.postDelayed(runnableC0049m, 320L);
            }
            M3 m32 = this.f5494r;
            if (m32 != null) {
                n(-2, m32.f(i5));
                return;
            }
            return;
        }
        C0120b z3 = z();
        if (z3 == null) {
            return;
        }
        c0024z.r(4);
        if (i6 < 0 && Z1.h.s(z3) && this.f5448O != i4) {
            final int i8 = 1;
            b3.a aVar2 = new b3.a(this) { // from class: I2.p4

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0511y4 f5064f;

                {
                    this.f5064f = this;
                }

                @Override // b3.a
                public final Object a() {
                    switch (i8) {
                        case 0:
                            C0511y4 c0511y4 = this.f5064f;
                            int i82 = c0511y4.f5447I;
                            int i9 = i4;
                            if (i82 == i9 && (c0511y4.M == V3.f4111e || c0511y4.f5449P != i9)) {
                                c0511y4.r(i9);
                            }
                            break;
                        default:
                            C0511y4 c0511y42 = this.f5064f;
                            int i10 = c0511y42.f5446H;
                            int i11 = i4;
                            if (i10 == i11 && c0511y42.J < 0 && c0511y42.f5448O != i11) {
                                c0511y42.p(i11);
                            }
                            break;
                    }
                    return N2.n.f12357a;
                }
            };
            f();
            RunnableC0049m runnableC0049m2 = new RunnableC0049m(this, 19, aVar2);
            this.f5495r0 = runnableC0049m2;
            handler.postDelayed(runnableC0049m2, 320L);
        } else if (z3.b() != null) {
            b3.a aVar3 = new b3.a() { // from class: I2.q4
                @Override // b3.a
                public final Object a() {
                    C0511y4 c0511y4 = C0511y4.this;
                    if (c0511y4.f5446H == i4 && c0511y4.J == i6) {
                        c0511y4.K = true;
                        c0511y4.f5464c.r(0);
                        c0511y4.f5499t0 = "";
                        c0511y4.u();
                    }
                    return N2.n.f12357a;
                }
            };
            f();
            RunnableC0049m runnableC0049m3 = new RunnableC0049m(this, 19, aVar3);
            this.f5495r0 = runnableC0049m3;
            handler.postDelayed(runnableC0049m3, 520L);
        }
        if (i6 < 0) {
            n(this.f5502w[i4], m(i4));
        } else {
            M3 m33 = this.N;
            n(-1, m33 != null ? m33.f(i6) : 0.0f);
        }
    }

    public final void y(View view, V6 v6, C0120b c0120b, boolean z3, float f4, M3 m32, float f5) {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (view == null) {
            return;
        }
        c3.i.e(c0120b, "item");
        EnumC0122c enumC0122c = EnumC0122c.f1058g;
        int i4 = 0;
        EnumC0122c enumC0122c2 = c0120b.f1044a;
        boolean z4 = enumC0122c2 == enumC0122c || enumC0122c2 == EnumC0122c.f1059h;
        float d4 = (m32.d() * 0.9f) / f5;
        float f6 = 1.0f;
        if (d4 < 1.0f) {
            d4 = 1.0f;
        }
        if (z3) {
            f6 = Math.min(z4 ? 1.24f : 1.1f, d4);
        }
        HashMap hashMap = this.f5491p0;
        Object obj = hashMap.get(view);
        if (obj == null) {
            obj = new float[2];
            hashMap.put(view, obj);
        }
        float[] fArr = (float[]) obj;
        fArr[0] = f4;
        fArr[1] = f6;
        if (this.f5487n0 && ((arrayList2 = this.f5483l0) == null || !arrayList2.isEmpty())) {
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                if (((C0479u4) obj2).f5195a == view) {
                    break;
                }
            }
        }
        if (this.f5489o0 && ((arrayList = this.f5485m0) == null || !arrayList.isEmpty())) {
            int size2 = arrayList.size();
            while (i4 < size2) {
                Object obj3 = arrayList.get(i4);
                i4++;
                if (((C0479u4) obj3).f5195a == view) {
                    break;
                }
            }
        }
        view.animate().alpha(f4).scaleX(f6).scaleY(f6).setStartDelay(0L).setDuration(130L).setInterpolator(new DecelerateInterpolator(1.5f)).start();
        if (v6 != null) {
            v6.setTint((z3 && this.K) ? this.f5440B : z3 ? this.f5439A : -336201733);
        }
    }

    public final C0120b z() {
        Object a02;
        int i4 = this.J;
        if (i4 >= 0) {
            a02 = O2.o.a0(i4, this.f5450Q);
        } else {
            a02 = O2.o.a0(this.f5446H, this.f5468e);
        }
        return (C0120b) a02;
    }
}

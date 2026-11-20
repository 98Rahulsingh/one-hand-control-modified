package I2;

import A2.RunnableC0055p;
import C2.AbstractC0130g;
import C2.C0141l0;
import C2.C0154y;
import E2.EnumC0284a;
import K2.C0523a0;
import a.AbstractC1087a;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import h2.AbstractC1382a;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p2.AbstractC1686b;
import x.AbstractC2032c;

/* renamed from: I2.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0389j1 extends View {

    /* renamed from: A, reason: collision with root package name */
    public Integer f4726A;

    /* renamed from: B, reason: collision with root package name */
    public final Paint f4727B;

    /* renamed from: C, reason: collision with root package name */
    public long f4728C;

    /* renamed from: D, reason: collision with root package name */
    public float f4729D;

    /* renamed from: E, reason: collision with root package name */
    public float f4730E;

    /* renamed from: F, reason: collision with root package name */
    public long f4731F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f4732G;

    /* renamed from: H, reason: collision with root package name */
    public float f4733H;

    /* renamed from: I, reason: collision with root package name */
    public float f4734I;
    public float J;
    public float K;
    public long L;
    public boolean M;
    public EnumC0284a N;

    /* renamed from: O, reason: collision with root package name */
    public A2.W0 f4735O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f4736P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f4737Q;

    /* renamed from: R, reason: collision with root package name */
    public Integer f4738R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f4739S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f4740T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f4741U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f4742V;

    /* renamed from: W, reason: collision with root package name */
    public final Handler f4743W;

    /* renamed from: a0, reason: collision with root package name */
    public long f4744a0;

    /* renamed from: b0, reason: collision with root package name */
    public Rect f4745b0;

    /* renamed from: c0, reason: collision with root package name */
    public final float f4746c0;

    /* renamed from: d0, reason: collision with root package name */
    public final long f4747d0;

    /* renamed from: e, reason: collision with root package name */
    public final A2.C f4748e;

    /* renamed from: e0, reason: collision with root package name */
    public final RunnableC0365g1 f4749e0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4750f;

    /* renamed from: f0, reason: collision with root package name */
    public final RunnableC0365g1 f4751f0;

    /* renamed from: g, reason: collision with root package name */
    public int f4752g;

    /* renamed from: g0, reason: collision with root package name */
    public final Paint f4753g0;

    /* renamed from: h, reason: collision with root package name */
    public C2.A f4754h;

    /* renamed from: h0, reason: collision with root package name */
    public final Paint f4755h0;

    /* renamed from: i, reason: collision with root package name */
    public final C2.B f4756i;

    /* renamed from: i0, reason: collision with root package name */
    public final Paint f4757i0;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f4758j;

    /* renamed from: j0, reason: collision with root package name */
    public final Paint f4759j0;

    /* renamed from: k, reason: collision with root package name */
    public final long f4760k;

    /* renamed from: k0, reason: collision with root package name */
    public final RunnableC0365g1 f4761k0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4762l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f4763m;

    /* renamed from: n, reason: collision with root package name */
    public final E2.B f4764n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f4765o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f4766p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f4767q;

    /* renamed from: r, reason: collision with root package name */
    public final C2.T f4768r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f4769s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f4770t;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC0373h1 f4771u;

    /* renamed from: v, reason: collision with root package name */
    public final E2.w f4772v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f4773w;

    /* renamed from: x, reason: collision with root package name */
    public final E2.m f4774x;

    /* renamed from: y, reason: collision with root package name */
    public final float f4775y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4776z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v24, types: [I2.g1] */
    /* JADX WARN: Type inference failed for: r1v5, types: [I2.g1] */
    /* JADX WARN: Type inference failed for: r1v6, types: [I2.g1] */
    public C0389j1(Context context, A2.C c4, boolean z3, int i4, C2.A a3, C2.B b4, boolean z4, long j4, boolean z5, int i5, Integer num, long j5, boolean z6, boolean z7, long j6, E2.B b5, boolean z8, boolean z9, boolean z10, C2.T t2, boolean z11, boolean z12) {
        super(context);
        c3.i.e(c4, "side");
        c3.i.e(a3, "indicatorColor");
        c3.i.e(b5, "pullZoneLayout");
        this.f4748e = c4;
        this.f4750f = z3;
        this.f4752g = i4;
        this.f4754h = a3;
        this.f4756i = b4;
        this.f4758j = z4;
        this.f4760k = j4;
        this.f4762l = z5;
        this.f4763m = num;
        this.f4764n = b5;
        this.f4765o = z8;
        this.f4766p = z9;
        this.f4767q = z10;
        this.f4768r = t2;
        this.f4769s = z11;
        this.f4770t = z12;
        this.f4772v = new E2.w(c4, this, h3.e.f(i5, 10, 100) * getResources().getDisplayMetrics().density, getResources().getDisplayMetrics().density, h3.e.h(j5, 50L, 1000L), z6, z7, h3.e.h(j6, 150L, 700L), b5, z12);
        this.f4774x = z12 ? new E2.m(2048) : null;
        this.f4775y = getResources().getDisplayMetrics().density;
        this.f4727B = new Paint();
        this.f4740T = true;
        this.f4743W = new Handler(Looper.getMainLooper());
        this.f4746c0 = h3.e.f(i5, 10, 100) * getResources().getDisplayMetrics().density;
        this.f4747d0 = h3.e.h(j5, 50L, 1000L);
        final int i6 = 0;
        this.f4749e0 = new Runnable(this) { // from class: I2.g1

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0389j1 f4581f;

            {
                this.f4581f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        C0389j1 c0389j1 = this.f4581f;
                        if (c0389j1.f4758j && !c0389j1.f4773w) {
                            c0389j1.f4739S = true;
                            c0389j1.k();
                            break;
                        }
                        break;
                    case 1:
                        C0389j1 c0389j12 = this.f4581f;
                        c0389j12.f4742V = false;
                        c0389j12.k();
                        break;
                    default:
                        long currentTimeMillis = System.currentTimeMillis();
                        C0389j1 c0389j13 = this.f4581f;
                        c0389j13.f4744a0 = currentTimeMillis;
                        c0389j13.invalidate();
                        break;
                }
            }
        };
        final int i7 = 1;
        this.f4751f0 = new Runnable(this) { // from class: I2.g1

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0389j1 f4581f;

            {
                this.f4581f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i7) {
                    case 0:
                        C0389j1 c0389j1 = this.f4581f;
                        if (c0389j1.f4758j && !c0389j1.f4773w) {
                            c0389j1.f4739S = true;
                            c0389j1.k();
                            break;
                        }
                        break;
                    case 1:
                        C0389j1 c0389j12 = this.f4581f;
                        c0389j12.f4742V = false;
                        c0389j12.k();
                        break;
                    default:
                        long currentTimeMillis = System.currentTimeMillis();
                        C0389j1 c0389j13 = this.f4581f;
                        c0389j13.f4744a0 = currentTimeMillis;
                        c0389j13.invalidate();
                        break;
                }
            }
        };
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f4753g0 = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        this.f4755h0 = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        this.f4757i0 = paint3;
        Paint paint4 = new Paint(1);
        paint4.setStyle(Paint.Style.STROKE);
        paint4.setStrokeWidth(getResources().getDisplayMetrics().density * 1.5f);
        this.f4759j0 = paint4;
        AbstractC0397k1.a(this, "edge_overlay");
        final int i8 = 2;
        this.f4761k0 = new Runnable(this) { // from class: I2.g1

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0389j1 f4581f;

            {
                this.f4581f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i8) {
                    case 0:
                        C0389j1 c0389j1 = this.f4581f;
                        if (c0389j1.f4758j && !c0389j1.f4773w) {
                            c0389j1.f4739S = true;
                            c0389j1.k();
                            break;
                        }
                        break;
                    case 1:
                        C0389j1 c0389j12 = this.f4581f;
                        c0389j12.f4742V = false;
                        c0389j12.k();
                        break;
                    default:
                        long currentTimeMillis = System.currentTimeMillis();
                        C0389j1 c0389j13 = this.f4581f;
                        c0389j13.f4744a0 = currentTimeMillis;
                        c0389j13.invalidate();
                        break;
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        Rect rect;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        if (this.f4762l && this.f4740T && !this.f4741U && getVisibility() == 0) {
            A2.C c4 = A2.C.f216f;
            A2.C c5 = this.f4748e;
            if ((c5 == c4 || c5 == A2.C.f217g) && getWidth() > 0 && getHeight() > 0) {
                rect = new Rect(0, 0, getWidth(), getHeight());
                if (c3.i.a(this.f4745b0, rect)) {
                    setSystemGestureExclusionRects(rect != null ? O1.a.B(new Rect(rect)) : O2.w.f12634e);
                    this.f4745b0 = rect != null ? new Rect(rect) : null;
                    return;
                }
                return;
            }
        }
        rect = null;
        if (c3.i.a(this.f4745b0, rect)) {
        }
    }

    public final void b() {
        this.f4772v.k();
        Handler handler = this.f4743W;
        handler.removeCallbacks(this.f4749e0);
        handler.removeCallbacks(this.f4751f0);
        this.f4742V = false;
        this.f4773w = false;
        this.f4732G = false;
        this.f4735O = null;
        this.f4738R = null;
        f();
    }

    public final void c(A2.W0 w02, A2.V0 v02) {
        f();
        this.f4772v.k();
        InterfaceC0373h1 interfaceC0373h1 = this.f4771u;
        if (interfaceC0373h1 != null) {
            ((W0) interfaceC0373h1).c(w02, v02);
        }
        if (this.f4773w) {
            this.f4735O = w02;
            return;
        }
        InterfaceC0373h1 interfaceC0373h12 = this.f4771u;
        if (interfaceC0373h12 != null) {
            ((W0) interfaceC0373h12).b(w02, v02, false);
        }
    }

    public final A2.V0 d(MotionEvent motionEvent, float f4, float f5) {
        return new A2.V0(motionEvent.getX() - (f4 - this.f4733H), motionEvent.getY() - (f5 - this.f4734I), motionEvent.getX(), motionEvent.getY(), this.f4733H, this.f4734I, f4, f5);
    }

    public final void e(AbstractC1686b abstractC1686b) {
        if (this.f4776z) {
            this.f4776z = false;
            InterfaceC0373h1 interfaceC0373h1 = this.f4771u;
            if (interfaceC0373h1 != null) {
                ((W0) interfaceC0373h1).d(abstractC1686b);
            }
        }
    }

    public final void f() {
        if (this.M) {
            this.M = false;
            InterfaceC0373h1 interfaceC0373h1 = this.f4771u;
            if (interfaceC0373h1 != null) {
                c3.i.e(this.f4748e, "side");
                J3 j32 = ((W0) interfaceC0373h1).f4123a.K;
                if (j32 != null) {
                    j32.a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0448, code lost:
    
        if (r1 != 3) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03ef, code lost:
    
        if (r4 != 3) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0494, code lost:
    
        if (r1 != 3) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x055b, code lost:
    
        if (r6 >= (getResources().getDisplayMetrics().density * 4.0f)) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0577, code lost:
    
        r1 = getResources().getDisplayMetrics().density;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0583, code lost:
    
        if (r2 >= 1.0f) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0585, code lost:
    
        r2 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x058b, code lost:
    
        if (r1 >= 0.1f) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x058d, code lost:
    
        r1 = 0.1f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x058e, code lost:
    
        r1 = java.lang.Math.min(java.lang.Math.max(120.0f * r1, 4.0f * r2), java.lang.Math.max(r1 * 200.0f, r2));
        r2 = -r3;
        r5 = android.os.SystemClock.uptimeMillis() - r33.L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x05af, code lost:
    
        if (r1 >= 1.0f) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x05b1, code lost:
    
        r4 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x05b6, code lost:
    
        if (r2 < r4) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x05bc, code lost:
    
        if (r5 < 250) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x05be, code lost:
    
        r1 = A2.W0.f309t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x05c0, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x05c5, code lost:
    
        r33.M = true;
        r1 = r33.f4771u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x05c9, code lost:
    
        if (r1 == null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05cb, code lost:
    
        ((I2.W0) r1).e(r33.f4748e, r3, r33.f4733H, r33.f4734I, r35, r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x05c2, code lost:
    
        r1 = A2.W0.f308s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x05b3, code lost:
    
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0575, code lost:
    
        if (r6 >= r1) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x062a, code lost:
    
        if (r4 < 0.0f) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x062c, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x062e, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x063a, code lost:
    
        if (r4 > 0.0f) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0641, code lost:
    
        if (r1 < 0.0f) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0648, code lost:
    
        if (r1 > 0.0f) goto L366;
     */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05de  */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v118 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(MotionEvent motionEvent, float f4, float f5) {
        ?? r12;
        InterfaceC0373h1 interfaceC0373h1;
        E2.w wVar;
        boolean z3;
        A2.W0 d4;
        MotionEvent motionEvent2;
        A2.W0 w02;
        int actionMasked;
        InterfaceC0373h1 interfaceC0373h12;
        boolean z4;
        E2.m mVar;
        float f6;
        Object obj;
        InterfaceC0373h1 interfaceC0373h13;
        A2.e1 e1Var;
        W0 w03;
        EdgeGestureService edgeGestureService;
        C0491w0 c0491w0;
        if (!this.f4740T || this.f4741U) {
            return false;
        }
        InterfaceC0373h1 interfaceC0373h14 = this.f4771u;
        if (interfaceC0373h14 == null || (c0491w0 = (edgeGestureService = (w03 = (W0) interfaceC0373h14).f4123a).f16351c2) == null) {
            if (interfaceC0373h14 != null) {
                int actionMasked2 = motionEvent.getActionMasked();
                W0 w04 = (W0) interfaceC0373h14;
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = w04.f4123a;
                A2.C c4 = w04.f4124b;
                int i4 = w04.f4125c;
                if (!edgeGestureService2.s0(c4, i4)) {
                    if (actionMasked2 == 0) {
                        edgeGestureService2.N = true;
                        edgeGestureService2.q();
                    } else if (actionMasked2 == 1 || actionMasked2 == 3) {
                        edgeGestureService2.N = false;
                        T t2 = edgeGestureService2.L;
                        if (t2 != null) {
                            t2.f3988s = false;
                            if (t2.f3981l != null) {
                                t2.g();
                            }
                        }
                    }
                    edgeGestureService2.f16403t1 = System.currentTimeMillis();
                    edgeGestureService2.f16406u1 = actionMasked2 != 0 ? actionMasked2 != 1 ? actionMasked2 != 2 ? actionMasked2 != 3 ? actionMasked2 != 5 ? actionMasked2 != 6 ? K2.U1.o("action_", actionMasked2) : "pointer_up" : "pointer_down" : "cancel" : "move" : "up" : "down";
                    edgeGestureService2.f16409v1 = c4;
                    edgeGestureService2.f16412w1 = Integer.valueOf(i4);
                }
            }
            if (motionEvent.getActionMasked() == 0) {
                this.f4732G = false;
                this.f4737Q = motionEvent.getPointerCount() > 1;
            } else if (this.f4732G) {
                if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    this.f4732G = false;
                    return true;
                }
            }
            this.J = f4;
            this.K = f5;
            if (motionEvent.getPointerCount() > 1) {
                this.f4737Q = true;
            }
            if (motionEvent.getActionMasked() == 0) {
                r12 = 0;
                this.f4736P = false;
            } else {
                r12 = 0;
            }
            if (this.f4735O == null && !this.f4736P && (mVar = this.f4774x) != null) {
                if (motionEvent.getActionMasked() == 0) {
                    mVar.f2582b = r12;
                    this.f4776z = r12;
                    this.f4729D = f4;
                    this.f4730E = f5;
                    this.f4731F = SystemClock.uptimeMillis();
                }
                float x3 = f4 - motionEvent.getX();
                float y3 = f5 - motionEvent.getY();
                int historySize = motionEvent.getHistorySize();
                int i5 = 0;
                while (true) {
                    f6 = this.f4775y;
                    if (i5 >= historySize) {
                        break;
                    }
                    mVar.a(motionEvent.getHistoricalX(i5) + x3, motionEvent.getHistoricalY(i5) + y3, f6);
                    i5++;
                }
                mVar.a(f4, f5, f6);
                if (motionEvent.getActionMasked() == 2) {
                    if (((float) Math.hypot(f4 - this.f4729D, f5 - this.f4730E)) > getResources().getDisplayMetrics().density * 8.0f) {
                        this.f4729D = f4;
                        this.f4730E = f5;
                        this.f4731F = SystemClock.uptimeMillis();
                    }
                    if (this.f4776z && (interfaceC0373h13 = this.f4771u) != null && (e1Var = ((W0) interfaceC0373h13).f4123a.f16309O) != null) {
                        e1Var.i(motionEvent, f4, f5);
                    }
                    long uptimeMillis = SystemClock.uptimeMillis();
                    if (uptimeMillis - this.f4728C >= 50) {
                        this.f4728C = uptimeMillis;
                        float[] b4 = mVar.b();
                        if (this.f4776z) {
                            InterfaceC0373h1 interfaceC0373h15 = this.f4771u;
                            if (interfaceC0373h15 != null) {
                                W0 w05 = (W0) interfaceC0373h15;
                                A2.C c5 = A2.C.f217g;
                                A2.C c6 = w05.f4124b;
                                boolean z5 = c6 == c5;
                                c3.t tVar = w05.f4128f;
                                c3.t tVar2 = w05.f4129g;
                                ?? r122 = w05.f4126d;
                                List a3 = EdgeGestureService.a(r122, w05.f4127e, w05.f4123a, c6, tVar, tVar2);
                                EdgeGestureService edgeGestureService3 = w05.f4123a;
                                float f7 = edgeGestureService3.getResources().getDisplayMetrics().density;
                                c3.i.e(a3, "library");
                                E2.k M = AbstractC1087a.M(b4, z5, a3, f7);
                                E2.j jVar = (M == null || !M.a()) ? null : new E2.j(M.f2573a, M.f2574b, M.f2575c);
                                A2.e1 e1Var2 = edgeGestureService3.f16309O;
                                if (e1Var2 != null) {
                                    Iterator it = r122.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it.next();
                                        if (c3.i.a(((C0154y) obj).f1242a, jVar != null ? jVar.f2570a : null)) {
                                            break;
                                        }
                                    }
                                    C0154y c0154y = (C0154y) obj;
                                    String str = c0154y != null ? c0154y.f1243b : null;
                                    Handler handler = (Handler) e1Var2.f366d;
                                    RunnableC0055p runnableC0055p = (RunnableC0055p) e1Var2.f368f;
                                    handler.removeCallbacks(runnableC0055p);
                                    handler.postDelayed(runnableC0055p, 10000L);
                                    C0316a0 c0316a0 = (C0316a0) e1Var2.f367e;
                                    if (c0316a0 != null) {
                                        c0316a0.setLabel(str);
                                    }
                                }
                            }
                        } else if (AbstractC1087a.E(b4, getResources().getDisplayMetrics().density)) {
                            this.f4776z = true;
                            f();
                            InterfaceC0373h1 interfaceC0373h16 = this.f4771u;
                            if (interfaceC0373h16 != null) {
                                EdgeGestureService edgeGestureService4 = ((W0) interfaceC0373h16).f4123a;
                                J3 j32 = edgeGestureService4.K;
                                if (j32 != null) {
                                    j32.a();
                                }
                                edgeGestureService4.U().d(b4, edgeGestureService4.D());
                            }
                        }
                    }
                }
            }
            int actionMasked3 = motionEvent.getActionMasked();
            boolean z6 = this.f4758j;
            E2.w wVar2 = this.f4772v;
            if ((actionMasked3 == 2 || motionEvent.getActionMasked() == 1) && this.f4769s) {
                h3.d dVar = AbstractC0130g.f1105a;
                float x4 = motionEvent.getX();
                int width = getWidth();
                if (width > 0 && (x4 < 0.0f || x4 >= width)) {
                    A2.W0 w06 = this.f4735O;
                    if (w06 != null && (interfaceC0373h1 = this.f4771u) != null) {
                        ((W0) interfaceC0373h1).b(w06, d(motionEvent, f4, f5), true);
                    }
                    this.f4735O = null;
                    wVar2.k();
                    this.f4732G = true;
                    this.f4773w = false;
                    this.N = null;
                    this.f4738R = null;
                    f();
                    if (z6) {
                        j();
                    }
                    k();
                    return true;
                }
            }
            A2.W0 w07 = this.f4735O;
            if (w07 != null) {
                InterfaceC0373h1 interfaceC0373h17 = this.f4771u;
                if (interfaceC0373h17 != null) {
                    A2.V0 d5 = d(motionEvent, f4, f5);
                    boolean z7 = this.f4737Q;
                    W0 w08 = (W0) interfaceC0373h17;
                    EdgeGestureService edgeGestureService5 = w08.f4123a;
                    C0141l0 c0141l0 = edgeGestureService5.f16359f;
                    if (c0141l0 == null) {
                        c3.i.h("prefsManager");
                        throw null;
                    }
                    if (c0141l0.R(w08.f4124b, w08.f4125c, w07) instanceof A2.B0) {
                        C0369g5 Z2 = edgeGestureService5.Z();
                        if (Z2.f4634m == EnumC0353e5.f4507f) {
                            if (!z7) {
                                w02 = w07;
                                if (motionEvent.getEventTime() >= Z2.f4599G) {
                                    int actionMasked4 = motionEvent.getActionMasked();
                                    if (actionMasked4 != 1) {
                                        if (actionMasked4 == 2) {
                                            Z2.E(motionEvent, d5.f276g, d5.f277h, false);
                                        }
                                    }
                                    String str2 = motionEvent.getActionMasked() == 1 ? "edge_up" : "edge_cancel";
                                    if (Z2.f4618c.Q0()) {
                                        motionEvent2 = motionEvent;
                                        if (Z2.q(motionEvent, str2, d5.f276g, d5.f277h, false)) {
                                            z4 = true;
                                            Z2.h();
                                            if (z4) {
                                                Z2.J(12L);
                                                Z2.i("throw");
                                            }
                                            actionMasked = motionEvent2.getActionMasked();
                                            if (actionMasked != 1) {
                                                if (actionMasked == 2) {
                                                    InterfaceC0373h1 interfaceC0373h18 = this.f4771u;
                                                    if (interfaceC0373h18 != null) {
                                                        ((W0) interfaceC0373h18).c(w02, d(motionEvent, f4, f5));
                                                        return true;
                                                    }
                                                }
                                            }
                                            A2.W0 w09 = w02;
                                            this.f4773w = false;
                                            this.f4735O = null;
                                            interfaceC0373h12 = this.f4771u;
                                            if (interfaceC0373h12 != null) {
                                                ((W0) interfaceC0373h12).b(w09, d(motionEvent, f4, f5), motionEvent2.getActionMasked() == 3);
                                            }
                                            wVar2.k();
                                            if (z6) {
                                                j();
                                            }
                                            k();
                                            return true;
                                        }
                                    } else {
                                        motionEvent2 = motionEvent;
                                    }
                                    z4 = false;
                                    Z2.h();
                                    if (z4) {
                                    }
                                    actionMasked = motionEvent2.getActionMasked();
                                    if (actionMasked != 1) {
                                    }
                                    A2.W0 w092 = w02;
                                    this.f4773w = false;
                                    this.f4735O = null;
                                    interfaceC0373h12 = this.f4771u;
                                    if (interfaceC0373h12 != null) {
                                    }
                                    wVar2.k();
                                    if (z6) {
                                    }
                                    k();
                                    return true;
                                }
                                motionEvent2 = motionEvent;
                                actionMasked = motionEvent2.getActionMasked();
                                if (actionMasked != 1) {
                                }
                                A2.W0 w0922 = w02;
                                this.f4773w = false;
                                this.f4735O = null;
                                interfaceC0373h12 = this.f4771u;
                                if (interfaceC0373h12 != null) {
                                }
                                wVar2.k();
                                if (z6) {
                                }
                                k();
                                return true;
                            }
                            Z2.h();
                        }
                    }
                }
                motionEvent2 = motionEvent;
                w02 = w07;
                actionMasked = motionEvent2.getActionMasked();
                if (actionMasked != 1) {
                }
                A2.W0 w09222 = w02;
                this.f4773w = false;
                this.f4735O = null;
                interfaceC0373h12 = this.f4771u;
                if (interfaceC0373h12 != null) {
                }
                wVar2.k();
                if (z6) {
                }
                k();
                return true;
            }
            int actionMasked5 = motionEvent.getActionMasked();
            if (actionMasked5 != 0) {
                if (actionMasked5 != 1) {
                    if (actionMasked5 == 2) {
                        if (this.f4765o && !this.f4776z && !this.f4736P) {
                            A2.C c7 = A2.C.f219i;
                            float f8 = this.f4746c0;
                            A2.C c8 = this.f4748e;
                            if (c8 == c7 && this.N == null) {
                                float f9 = f4 - this.f4733H;
                                float f10 = f5 - this.f4734I;
                                float f11 = getResources().getDisplayMetrics().density;
                                float abs = Math.abs(f9);
                                float f12 = f11 * 6.0f;
                                EnumC0284a enumC0284a = EnumC0284a.f2545e;
                                EnumC0284a enumC0284a2 = (abs < f12 || Math.abs(f9) <= Math.abs(f10) * 1.5f) ? (f10 >= 0.0f || Math.abs(f10) < Math.abs(f9)) ? null : enumC0284a : f9 < 0.0f ? EnumC0284a.f2546f : EnumC0284a.f2547g;
                                if (enumC0284a2 != null && (enumC0284a2 != enumC0284a || (-f10) >= f8)) {
                                    this.N = enumC0284a2;
                                }
                            }
                            if (c8 == c7) {
                                float f13 = f4 - this.f4733H;
                                float f14 = f5 - this.f4734I;
                                float abs2 = Math.abs(f13);
                                float abs3 = Math.abs(f14);
                                EnumC0284a enumC0284a3 = this.N;
                                int i6 = enumC0284a3 == null ? -1 : AbstractC0381i1.f4694a[enumC0284a3.ordinal()];
                                if (i6 != -1) {
                                    if (i6 != 1) {
                                        if (i6 != 2 && i6 != 3) {
                                            throw new H1.c();
                                        }
                                    } else if (f14 < 0.0f) {
                                    }
                                    if (this.M) {
                                        this.f4738R = null;
                                        f();
                                    }
                                } else {
                                    if (f14 < 0.0f) {
                                        if (abs3 >= getResources().getDisplayMetrics().density * 4.0f) {
                                        }
                                    }
                                    if (this.M) {
                                    }
                                }
                            } else {
                                float f15 = f4 - this.f4733H;
                                float f16 = f5 - this.f4734I;
                                float abs4 = Math.abs(f15);
                                float abs5 = Math.abs(f16);
                                wVar = wVar2;
                                float degrees = (float) Math.toDegrees(Math.atan2(f16, abs4));
                                E2.B b5 = this.f4764n;
                                boolean z8 = degrees >= ((float) (-b5.f2542b)) && degrees <= ((float) b5.f2543c);
                                int ordinal = c8.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal != 3) {
                                                throw new H1.c();
                                            }
                                        }
                                    }
                                }
                                boolean z9 = z3 && abs4 >= getResources().getDisplayMetrics().density * 4.0f && z8;
                                boolean z10 = this.f4766p && abs5 >= f8 && !z8;
                                if (z9 || z10) {
                                    boolean z11 = SystemClock.uptimeMillis() - (this.f4770t ? this.f4731F : this.L) >= this.f4747d0;
                                    v0.c b6 = b5.b(degrees, z3);
                                    if (b6.equals(E2.z.f2637r)) {
                                        d4 = z11 ? A2.W0.f302m : A2.W0.f300k;
                                    } else if (b6.equals(E2.y.f2636r)) {
                                        d4 = z11 ? A2.W0.f303n : A2.W0.f301l;
                                    } else if (b6.equals(E2.x.f2635r)) {
                                        d4 = null;
                                    } else {
                                        if (!(b6 instanceof E2.A)) {
                                            throw new H1.c();
                                        }
                                        d4 = b5.d(((E2.A) b6).f2539r, z11);
                                    }
                                    if (d4 != null) {
                                        Integer c9 = A2.U0.c(d4);
                                        if (c9 == null) {
                                            this.f4738R = null;
                                        } else {
                                            Integer num = this.f4738R;
                                            if (num == null) {
                                                this.f4738R = c9;
                                            } else if (!num.equals(c9)) {
                                                this.f4738R = c9;
                                                if (this.f4767q) {
                                                    AtomicBoolean atomicBoolean = V1.f4081a;
                                                    Context context = getContext();
                                                    c3.i.d(context, "getContext(...)");
                                                    V1.c(context, 40L, this.f4768r);
                                                }
                                            }
                                        }
                                        float e4 = z9 ? f4 : ((c8 == A2.C.f216f ? 1.0f : -1.0f) * h3.e.e(abs5 * 0.35f, getResources().getDisplayMetrics().density * 24.0f, getResources().getDisplayMetrics().density * 46.0f)) + this.f4733H;
                                        this.M = true;
                                        InterfaceC0373h1 interfaceC0373h19 = this.f4771u;
                                        if (interfaceC0373h19 != null) {
                                            ((W0) interfaceC0373h19).e(this.f4748e, d4, this.f4733H, this.f4734I, e4, f5);
                                        }
                                    } else if (this.M) {
                                        f();
                                    }
                                } else if (this.M) {
                                    this.f4738R = null;
                                    f();
                                }
                            }
                        }
                    }
                    wVar = wVar2;
                }
                wVar = wVar2;
                this.f4773w = false;
                this.N = null;
                this.f4738R = null;
                f();
                if (z6) {
                    j();
                }
                k();
            } else {
                wVar = wVar2;
                this.f4773w = true;
                this.f4733H = f4;
                this.f4734I = f5;
                this.J = f4;
                this.K = f5;
                this.L = SystemClock.uptimeMillis();
                this.M = false;
                this.N = null;
                this.f4738R = null;
                this.f4739S = false;
                this.f4743W.removeCallbacks(this.f4749e0);
                k();
            }
            wVar.j(motionEvent);
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                e(E2.t.f2591p);
                return true;
            }
        } else if (c0491w0.f5309a == w03.f4124b && c0491w0.f5310b == w03.f4125c) {
            float f17 = edgeGestureService.getResources().getDisplayMetrics().density;
            int actionMasked6 = motionEvent.getActionMasked();
            C0523a0 c0523a0 = c0491w0.f5311c;
            E2.m mVar2 = c0491w0.f5312d;
            S.X x5 = c0523a0.f9015b;
            if (actionMasked6 == 0) {
                Handler handler2 = edgeGestureService.f16315Q;
                RunnableC0324b0 runnableC0324b0 = edgeGestureService.f16354d2;
                handler2.removeCallbacks(runnableC0324b0);
                handler2.postDelayed(runnableC0324b0, 120000L);
                c0491w0.f5313e = true;
                mVar2.f2582b = 0;
                mVar2.a(f4, f5, 0.0f);
                edgeGestureService.U().d(new float[]{f4, f5}, edgeGestureService.D());
                K2.R2 r2 = (K2.R2) x5.getValue();
                K2.R2 r22 = !r2.f7797b ? r2 : null;
                if (r22 == null) {
                    r22 = c0523a0.f9014a;
                }
                x5.setValue(r22);
                return true;
            }
            if (actionMasked6 != 1) {
                if (actionMasked6 != 2) {
                    if (actionMasked6 == 3 && c0491w0.f5313e) {
                        c0491w0.f5313e = false;
                        A2.e1 e1Var3 = edgeGestureService.f16309O;
                        if (e1Var3 != null) {
                            e1Var3.f(300L, null);
                        }
                        x5.setValue(new K2.R2(R.string.direct_gesture_record_interrupted, 4, (String) null));
                        return true;
                    }
                } else if (c0491w0.f5313e) {
                    float x6 = f4 - motionEvent.getX();
                    float y4 = f5 - motionEvent.getY();
                    int historySize2 = motionEvent.getHistorySize();
                    for (int i7 = 0; i7 < historySize2; i7++) {
                        mVar2.a(motionEvent.getHistoricalX(i7) + x6, motionEvent.getHistoricalY(i7) + y4, f17);
                    }
                    mVar2.a(f4, f5, f17);
                    A2.e1 e1Var4 = edgeGestureService.f16309O;
                    if (e1Var4 != null) {
                        e1Var4.i(motionEvent, f4, f5);
                        return true;
                    }
                }
            } else if (c0491w0.f5313e) {
                c0491w0.f5313e = false;
                mVar2.a(f4, f5, 0.0f);
                A2.e1 e1Var5 = edgeGestureService.f16309O;
                if (e1Var5 != null) {
                    e1Var5.f(300L, null);
                }
                AbstractC1686b.d(c0523a0.f9016c, c0523a0.f9017d, c0523a0.f9018e, c0523a0.f9019f, c0523a0.f9020g, c0523a0.f9021h, c0523a0.f9022i, c0523a0.f9023j, c0523a0.f9024k, c0523a0.f9025l, c0523a0.f9026m, c0523a0.f9027n, c0523a0.f9015b, c0523a0.f9028o, mVar2.b(), 1);
                return true;
            }
        }
        return true;
    }

    public final void h(A2.W0 w02, A2.V0 v02) {
        A2.V0 v03;
        boolean c02;
        InterfaceC0373h1 interfaceC0373h1;
        c3.i.e(w02, "type");
        A2.V0 a3 = A2.V0.a(v02, this.f4733H, this.f4734I, this.J, this.K, 15);
        A2.C c4 = A2.C.f219i;
        A2.C c5 = this.f4748e;
        if (c5 == c4 && w02 == A2.W0.f309t && this.M && (interfaceC0373h1 = this.f4771u) != null) {
            ((W0) interfaceC0373h1).e(c5, w02, this.f4733H, this.f4734I, this.J, this.K);
        }
        if (!A2.U0.h(w02) || !this.f4773w) {
            f();
        }
        if (!this.f4765o) {
            switch (w02.ordinal()) {
                case 12:
                case 13:
                case 14:
                case AbstractC2032c.f20471g /* 15 */:
                case 16:
                case 17:
                    return;
                default:
                    if (A2.U0.c(w02) != null) {
                        return;
                    }
                    break;
            }
        }
        InterfaceC0373h1 interfaceC0373h12 = this.f4771u;
        if (interfaceC0373h12 != null) {
            W0 w03 = (W0) interfaceC0373h12;
            Set set = EdgeGestureService.f16271f2;
            EdgeGestureService edgeGestureService = w03.f4123a;
            A2.C c6 = w03.f4124b;
            int i4 = w03.f4125c;
            if (edgeGestureService.s0(c6, i4)) {
                c02 = false;
                v03 = a3;
            } else {
                C0141l0 c0141l0 = edgeGestureService.f16359f;
                if (c0141l0 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                v03 = a3;
                c02 = EdgeGestureService.c0(w03.f4123a, c0141l0.R(c6, i4, w02), w02, v03, w03.f4124b, w03.f4125c, null, 96);
            }
            if (c02) {
                e(E2.t.f2591p);
                c(w02, v03);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cc  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC1686b i() {
        E2.q qVar;
        A2.W0 e4;
        AbstractC1686b abstractC1686b = E2.t.f2591p;
        E2.m mVar = this.f4774x;
        if (mVar != null) {
            float[] b4 = mVar.b();
            InterfaceC0373h1 interfaceC0373h1 = this.f4771u;
            if (interfaceC0373h1 != null) {
                W0 w02 = (W0) interfaceC0373h1;
                A2.C c4 = A2.C.f217g;
                A2.C c5 = w02.f4124b;
                boolean z3 = c5 == c4;
                List a3 = EdgeGestureService.a(w02.f4126d, w02.f4127e, w02.f4123a, c5, w02.f4128f, w02.f4129g);
                EdgeGestureService edgeGestureService = w02.f4123a;
                E2.n N = AbstractC1087a.N(b4, z3, a3, edgeGestureService.getResources().getDisplayMetrics().density);
                N0 n02 = edgeGestureService.f16314P1;
                edgeGestureService.f16314P1 = null;
                long uptimeMillis = SystemClock.uptimeMillis();
                AbstractC1382a abstractC1382a = N.f2583a;
                boolean z4 = abstractC1382a instanceof E2.o;
                E2.p pVar = E2.p.f2586v;
                E2.q qVar2 = E2.q.f2587v;
                A2.C c6 = w02.f4124b;
                int i4 = w02.f4125c;
                E2.k kVar = N.f2584b;
                if (!z4) {
                    if (!abstractC1382a.equals(qVar2)) {
                        qVar = qVar2;
                        if (!abstractC1382a.equals(pVar)) {
                            throw new H1.c();
                        }
                    } else if (kVar != null && !kVar.a()) {
                        float f4 = kVar.f2574b;
                        if (f4 >= 0.82f && f4 - kVar.f2575c >= 0.035f) {
                            qVar = qVar2;
                            edgeGestureService.f16314P1 = new N0(c6, i4, kVar.f2573a, kVar.f2577e, uptimeMillis);
                        }
                    }
                    if (!abstractC1382a.equals(pVar)) {
                        if (abstractC1382a.equals(qVar)) {
                            abstractC1686b = E2.u.f2592p;
                        } else {
                            if (!z4) {
                                throw new H1.c();
                            }
                            Integer s4 = k3.n.s(((E2.o) abstractC1382a).f2585v);
                            if (s4 != null && (e4 = A2.U0.e(s4.intValue())) != null) {
                                abstractC1686b = new E2.s(e4);
                            }
                        }
                    }
                } else if (kVar != null) {
                    String str = kVar.f2573a;
                    if (n02 != null && n02.f3734a == c6 && n02.f3735b == i4 && c3.i.a(n02.f3736c, str) && uptimeMillis - n02.f3738e <= 4000) {
                        edgeGestureService.w0(c6, str, n02.f3737d);
                    }
                    if (kVar.a() && kVar.f2574b - kVar.f2575c >= 0.07f) {
                        edgeGestureService.w0(c6, str, kVar.f2577e);
                    }
                }
                qVar = qVar2;
                if (!abstractC1382a.equals(pVar)) {
                }
            }
            if ((abstractC1686b instanceof E2.u) && !this.f4776z) {
                InterfaceC0373h1 interfaceC0373h12 = this.f4771u;
                if (interfaceC0373h12 != null) {
                    ((W0) interfaceC0373h12).d(abstractC1686b);
                }
                return abstractC1686b;
            }
            e(abstractC1686b);
        }
        return abstractC1686b;
    }

    public final void j() {
        Handler handler = this.f4743W;
        RunnableC0365g1 runnableC0365g1 = this.f4749e0;
        handler.removeCallbacks(runnableC0365g1);
        handler.postDelayed(runnableC0365g1, this.f4760k);
    }

    public final void k() {
        long currentTimeMillis = System.currentTimeMillis();
        long j4 = currentTimeMillis - this.f4744a0;
        if (j4 >= 16) {
            this.f4744a0 = currentTimeMillis;
            invalidate();
        } else {
            Handler handler = this.f4743W;
            RunnableC0365g1 runnableC0365g1 = this.f4761k0;
            handler.removeCallbacks(runnableC0365g1);
            handler.postDelayed(runnableC0365g1, 16 - j4);
        }
    }

    public final boolean l(A2.W0 w02) {
        InterfaceC0373h1 interfaceC0373h1 = this.f4771u;
        return interfaceC0373h1 != null && ((W0) interfaceC0373h1).f(w02);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i4, int i5) {
        float f4;
        Paint paint;
        LinearGradient linearGradient;
        LinearGradient linearGradient2;
        int ordinal;
        Paint paint2;
        LinearGradient linearGradient3;
        LinearGradient linearGradient4;
        int f5;
        A2.C c4 = A2.C.f219i;
        int i6 = 0;
        A2.C c5 = this.f4748e;
        if (c5 == c4) {
            int n2 = i5 - n();
            if (n2 < 0) {
                n2 = 0;
            }
            f4 = n2;
        } else {
            f4 = 0.0f;
        }
        float f6 = f4;
        int f7 = h3.e.f((this.f4752g * 255) / 100, 0, 255);
        C2.A a3 = this.f4754h;
        int argb = Color.argb(f7, a3.f879a, a3.f880b, a3.f881c);
        C2.A a4 = this.f4754h;
        int argb2 = Color.argb(0, a4.f879a, a4.f880b, a4.f881c);
        Paint paint3 = this.f4753g0;
        int ordinal2 = c5.ordinal();
        if (ordinal2 == 0) {
            paint = paint3;
            linearGradient = new LinearGradient(0.0f, 0.0f, i4, 0.0f, argb, argb2, Shader.TileMode.CLAMP);
        } else if (ordinal2 == 1) {
            paint = paint3;
            linearGradient = new LinearGradient(i4, 0.0f, 0.0f, 0.0f, argb, argb2, Shader.TileMode.CLAMP);
        } else {
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    throw new H1.c();
                }
                paint = paint3;
                linearGradient2 = new LinearGradient(0.0f, i5, 0.0f, f6, argb, argb2, Shader.TileMode.CLAMP);
                paint.setShader(linearGradient2);
                int f8 = h3.e.f((h3.e.f((int) (this.f4752g * 1.5d), 0, 100) * 255) / 100, 0, 255);
                C2.A a5 = this.f4754h;
                int argb3 = Color.argb(f8, a5.f879a, a5.f880b, a5.f881c);
                C2.A a6 = this.f4754h;
                int argb4 = Color.argb(0, a6.f879a, a6.f880b, a6.f881c);
                Paint paint4 = this.f4755h0;
                ordinal = c5.ordinal();
                if (ordinal != 0) {
                    paint2 = paint4;
                    linearGradient3 = new LinearGradient(0.0f, 0.0f, i4, 0.0f, argb3, argb4, Shader.TileMode.CLAMP);
                } else if (ordinal == 1) {
                    paint2 = paint4;
                    linearGradient3 = new LinearGradient(i4, 0.0f, 0.0f, 0.0f, argb3, argb4, Shader.TileMode.CLAMP);
                } else {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new H1.c();
                        }
                        linearGradient4 = new LinearGradient(0.0f, i5, 0.0f, f6, argb3, argb4, Shader.TileMode.CLAMP);
                        paint2 = paint4;
                        paint2.setShader(linearGradient4);
                        f5 = h3.e.f((int) (f7 * 0.28f), 0, 255);
                        if (f5 != 0) {
                            int i7 = f5 + 8;
                            i6 = i7 > 255 ? 255 : i7;
                        }
                        Paint paint5 = this.f4757i0;
                        C2.A a7 = this.f4754h;
                        paint5.setColor(Color.argb(f5, a7.f879a, a7.f880b, a7.f881c));
                        Paint paint6 = this.f4759j0;
                        C2.A a8 = this.f4754h;
                        paint6.setColor(Color.argb(i6, a8.f879a, a8.f880b, a8.f881c));
                    }
                    paint2 = paint4;
                    linearGradient3 = new LinearGradient(0.0f, 0.0f, 0.0f, i5, argb3, argb4, Shader.TileMode.CLAMP);
                }
                linearGradient4 = linearGradient3;
                paint2.setShader(linearGradient4);
                f5 = h3.e.f((int) (f7 * 0.28f), 0, 255);
                if (f5 != 0) {
                }
                Paint paint52 = this.f4757i0;
                C2.A a72 = this.f4754h;
                paint52.setColor(Color.argb(f5, a72.f879a, a72.f880b, a72.f881c));
                Paint paint62 = this.f4759j0;
                C2.A a82 = this.f4754h;
                paint62.setColor(Color.argb(i6, a82.f879a, a82.f880b, a82.f881c));
            }
            paint = paint3;
            linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, i5, argb, argb2, Shader.TileMode.CLAMP);
        }
        linearGradient2 = linearGradient;
        paint.setShader(linearGradient2);
        int f82 = h3.e.f((h3.e.f((int) (this.f4752g * 1.5d), 0, 100) * 255) / 100, 0, 255);
        C2.A a52 = this.f4754h;
        int argb32 = Color.argb(f82, a52.f879a, a52.f880b, a52.f881c);
        C2.A a62 = this.f4754h;
        int argb42 = Color.argb(0, a62.f879a, a62.f880b, a62.f881c);
        Paint paint42 = this.f4755h0;
        ordinal = c5.ordinal();
        if (ordinal != 0) {
        }
        linearGradient4 = linearGradient3;
        paint2.setShader(linearGradient4);
        f5 = h3.e.f((int) (f7 * 0.28f), 0, 255);
        if (f5 != 0) {
        }
        Paint paint522 = this.f4757i0;
        C2.A a722 = this.f4754h;
        paint522.setColor(Color.argb(f5, a722.f879a, a722.f880b, a722.f881c));
        Paint paint622 = this.f4759j0;
        C2.A a822 = this.f4754h;
        paint622.setColor(Color.argb(i6, a822.f879a, a822.f880b, a822.f881c));
    }

    public final int n() {
        if (this.f4763m == null) {
            int height = getHeight();
            if (height < 1) {
                return 1;
            }
            return height;
        }
        int intValue = (int) (r1.intValue() * getResources().getDisplayMetrics().density);
        int height2 = getHeight();
        if (height2 < 1) {
            height2 = 1;
        }
        return h3.e.f(intValue, 1, height2);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (Build.VERSION.SDK_INT >= 29) {
            setSystemGestureExclusionRects(O2.w.f12634e);
            this.f4745b0 = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        c3.i.e(canvas, "canvas");
        super.onDraw(canvas);
        Integer num = this.f4726A;
        if (num != null) {
            int intValue = num.intValue();
            float abs = Math.abs((((SystemClock.uptimeMillis() % 1100) / 1100) * 2.0f) - 1.0f);
            Paint paint = this.f4727B;
            paint.setColor(intValue);
            paint.setAlpha((int) ((145 * abs) + 110));
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
            postInvalidateDelayed(40L);
            return;
        }
        if (!this.f4740T || this.f4741U || !this.f4750f || this.f4739S || this.f4742V) {
            return;
        }
        float f4 = 0.0f;
        if (this.f4756i != C2.B.f885h) {
            Paint paint2 = this.f4773w ? this.f4755h0 : this.f4753g0;
            if (this.f4748e == A2.C.f219i) {
                int height = getHeight() - n();
                if (height < 0) {
                    height = 0;
                }
                f4 = height;
            }
            canvas.drawRect(0.0f, f4, getWidth(), getHeight(), paint2);
            return;
        }
        float min = Math.min(getResources().getDisplayMetrics().density * 8.0f, Math.min(getWidth() / 2.0f, getHeight() / 2.0f));
        canvas.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), min, min, this.f4757i0);
        Paint paint3 = this.f4759j0;
        float strokeWidth = paint3.getStrokeWidth() / 2.0f;
        if (getWidth() <= paint3.getStrokeWidth() || getHeight() <= paint3.getStrokeWidth()) {
            return;
        }
        float f5 = min - strokeWidth;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        canvas.drawRoundRect(strokeWidth, strokeWidth, getWidth() - strokeWidth, getHeight() - strokeWidth, f5, f5, paint3);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i4, int i5, int i6, int i7) {
        super.onSizeChanged(i4, i5, i6, i7);
        this.f4772v.getClass();
        m(i4, i5);
        if (this.f4758j) {
            j();
        }
        a();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        return g(motionEvent, motionEvent.getRawX(), motionEvent.getRawY());
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i4) {
        c3.i.e(view, "changedView");
        super.onVisibilityChanged(view, i4);
        if (view.equals(this)) {
            a();
        }
    }

    public final void setGesturesEnabled(boolean z3) {
        this.f4740T = z3;
        if (!z3) {
            this.f4773w = false;
            this.f4732G = false;
            this.f4735O = null;
            this.f4738R = null;
            f();
            this.f4743W.removeCallbacks(this.f4749e0);
            this.f4772v.k();
        } else if (this.f4758j) {
            j();
        }
        a();
        k();
    }

    public final void setIndicatorColor(C2.A a3) {
        c3.i.e(a3, "color");
        this.f4754h = a3;
        m(getWidth(), getHeight());
        k();
    }

    public final void setOnGestureCallback(InterfaceC0373h1 interfaceC0373h1) {
        c3.i.e(interfaceC0373h1, "cb");
        this.f4771u = interfaceC0373h1;
    }

    public final void setOpacity(int i4) {
        this.f4752g = h3.e.f(i4, 0, 100);
        m(getWidth(), getHeight());
        k();
    }

    public final void setPassThroughMode(boolean z3) {
        if (this.f4741U == z3) {
            return;
        }
        this.f4741U = z3;
        a();
    }

    public final void setShowIndicator(boolean z3) {
        if (this.f4750f == z3) {
            return;
        }
        this.f4750f = z3;
        k();
    }

    public final void setStrokeCaptureHighlight$app_release(Integer num) {
        this.f4726A = num;
        invalidate();
    }

    public final void setTouchPriority(boolean z3) {
        this.f4762l = z3;
        a();
    }

    public final void setTouching$app_release(boolean z3) {
        this.f4773w = z3;
    }
}

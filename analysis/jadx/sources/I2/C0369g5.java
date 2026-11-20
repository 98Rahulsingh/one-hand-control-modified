package I2;

import A2.C0034e0;
import A2.C0050m0;
import C2.C0141l0;
import E0.RunnableC0270t;
import android.accessibilityservice.GestureDescription;
import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import c2.C1198f;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: I2.g5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0369g5 {

    /* renamed from: A, reason: collision with root package name */
    public Long f4593A;

    /* renamed from: B, reason: collision with root package name */
    public C0385i5 f4594B;

    /* renamed from: C, reason: collision with root package name */
    public C0385i5 f4595C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f4596D;

    /* renamed from: E, reason: collision with root package name */
    public VelocityTracker f4597E;

    /* renamed from: F, reason: collision with root package name */
    public final C0425n5 f4598F;

    /* renamed from: G, reason: collision with root package name */
    public long f4599G;

    /* renamed from: H, reason: collision with root package name */
    public int f4600H;

    /* renamed from: I, reason: collision with root package name */
    public int f4601I;
    public C0385i5 J;
    public Long K;
    public Long L;
    public int M;
    public int N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f4602O;

    /* renamed from: P, reason: collision with root package name */
    public C2.q0 f4603P;

    /* renamed from: Q, reason: collision with root package name */
    public long f4604Q;

    /* renamed from: R, reason: collision with root package name */
    public final C0409l5 f4605R;

    /* renamed from: S, reason: collision with root package name */
    public int f4606S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f4607T;

    /* renamed from: U, reason: collision with root package name */
    public C0385i5 f4608U;

    /* renamed from: V, reason: collision with root package name */
    public C0385i5 f4609V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f4610W;

    /* renamed from: X, reason: collision with root package name */
    public long f4611X;

    /* renamed from: Y, reason: collision with root package name */
    public A2.T0 f4612Y;

    /* renamed from: Z, reason: collision with root package name */
    public long f4613Z;

    /* renamed from: a, reason: collision with root package name */
    public final EdgeGestureService f4614a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f4615a0;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4616b;

    /* renamed from: b0, reason: collision with root package name */
    public final float f4617b0;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4618c;

    /* renamed from: c0, reason: collision with root package name */
    public final long f4619c0;

    /* renamed from: d, reason: collision with root package name */
    public final C0332c0 f4620d;

    /* renamed from: d0, reason: collision with root package name */
    public final C0377h5 f4621d0;

    /* renamed from: e, reason: collision with root package name */
    public final C0317a1 f4622e;

    /* renamed from: e0, reason: collision with root package name */
    public final RunnableC0270t f4623e0;

    /* renamed from: f, reason: collision with root package name */
    public final C0317a1 f4624f;

    /* renamed from: f0, reason: collision with root package name */
    public final RunnableC0329b5 f4625f0;

    /* renamed from: g, reason: collision with root package name */
    public final C0317a1 f4626g;

    /* renamed from: g0, reason: collision with root package name */
    public final RunnableC0329b5 f4627g0;

    /* renamed from: h, reason: collision with root package name */
    public final C0317a1 f4628h;

    /* renamed from: h0, reason: collision with root package name */
    public final RunnableC0329b5 f4629h0;

    /* renamed from: i, reason: collision with root package name */
    public final Handler f4630i;

    /* renamed from: j, reason: collision with root package name */
    public Choreographer f4631j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f4632k;

    /* renamed from: l, reason: collision with root package name */
    public final F1.g f4633l;

    /* renamed from: m, reason: collision with root package name */
    public EnumC0353e5 f4634m;

    /* renamed from: n, reason: collision with root package name */
    public C0345d5 f4635n;

    /* renamed from: o, reason: collision with root package name */
    public WindowManager.LayoutParams f4636o;

    /* renamed from: p, reason: collision with root package name */
    public C0337c5 f4637p;

    /* renamed from: q, reason: collision with root package name */
    public WindowManager.LayoutParams f4638q;

    /* renamed from: r, reason: collision with root package name */
    public Y4 f4639r;

    /* renamed from: s, reason: collision with root package name */
    public W4 f4640s;

    /* renamed from: t, reason: collision with root package name */
    public C0441p5 f4641t;

    /* renamed from: u, reason: collision with root package name */
    public A2.C f4642u;

    /* renamed from: v, reason: collision with root package name */
    public int f4643v;

    /* renamed from: w, reason: collision with root package name */
    public int f4644w;

    /* renamed from: x, reason: collision with root package name */
    public C0385i5 f4645x;

    /* renamed from: y, reason: collision with root package name */
    public C0385i5 f4646y;

    /* renamed from: z, reason: collision with root package name */
    public C0385i5 f4647z;

    /* JADX WARN: Type inference failed for: r2v10, types: [I2.b5] */
    /* JADX WARN: Type inference failed for: r2v8, types: [I2.b5] */
    /* JADX WARN: Type inference failed for: r2v9, types: [I2.b5] */
    public C0369g5(EdgeGestureService edgeGestureService, WindowManager windowManager, C0141l0 c0141l0, C0332c0 c0332c0, C0317a1 c0317a1, C0317a1 c0317a12, C0317a1 c0317a13, C0317a1 c0317a14) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f4614a = edgeGestureService;
        this.f4616b = windowManager;
        this.f4618c = c0141l0;
        this.f4620d = c0332c0;
        this.f4622e = c0317a1;
        this.f4624f = c0317a12;
        this.f4626g = c0317a13;
        this.f4628h = c0317a14;
        this.f4630i = new Handler(Looper.getMainLooper());
        this.f4633l = new F1.g(2, this);
        this.f4634m = EnumC0353e5.f4506e;
        this.f4642u = A2.C.f217g;
        this.f4643v = 1;
        this.f4644w = 1;
        this.f4645x = new C0385i5(0.0f, 0.0f);
        this.f4646y = new C0385i5(0.0f, 0.0f);
        this.f4594B = new C0385i5(0.0f, 0.0f);
        this.f4595C = new C0385i5(0.0f, 0.0f);
        this.f4598F = new C0425n5();
        this.J = new C0385i5(0.0f, 0.0f);
        this.f4603P = C2.q0.f1194g;
        this.f4605R = new C0409l5();
        this.f4606S = 1;
        this.f4608U = new C0385i5(0.0f, 0.0f);
        this.f4609V = new C0385i5(0.0f, 0.0f);
        this.f4617b0 = ViewConfiguration.get(edgeGestureService).getScaledTouchSlop();
        this.f4619c0 = ViewConfiguration.getDoubleTapTimeout();
        this.f4621d0 = new C0377h5(l(2.0f));
        this.f4623e0 = new RunnableC0270t(6, this);
        final int i4 = 0;
        this.f4625f0 = new Runnable(this) { // from class: I2.b5

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0369g5 f4369f;

            {
                this.f4369f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        C0369g5 c0369g5 = this.f4369f;
                        if (c0369g5.p() && c0369g5.f4634m == EnumC0353e5.f4508g) {
                            c0369g5.n(c0369g5.f4605R.d());
                            break;
                        }
                        break;
                    case 1:
                        C0369g5 c0369g52 = this.f4369f;
                        if (c0369g52.f4602O) {
                            Log.w("RemoteCursor", "Gesture injection timed out; restoring tracker input");
                            c0369g52.m(c0369g52.M);
                            break;
                        }
                        break;
                    default:
                        C0369g5 c0369g53 = this.f4369f;
                        String string = c0369g53.f4618c.f1143d.getString("remote_cursor_hold_action", "long_click");
                        C2.q0.f1193f.getClass();
                        C2.q0 o4 = Z1.h.o(string);
                        if (c0369g53.f4634m == EnumC0353e5.f4509h && !c0369g53.f4596D && o4 != C2.q0.f1194g) {
                            c0369g53.f4603P = o4;
                            c0369g53.f4634m = EnumC0353e5.f4510i;
                            c0369g53.K = null;
                            c0369g53.L = null;
                            C0385i5 c0385i5 = c0369g53.f4646y;
                            c0369g53.J = c0385i5;
                            C0377h5 c0377h5 = c0369g53.f4621d0;
                            c0377h5.getClass();
                            c3.i.e(c0385i5, "start");
                            ArrayList arrayList = c0377h5.f4688b;
                            arrayList.clear();
                            arrayList.add(c0385i5);
                            c0369g53.A(true, true, true);
                            c0369g53.J(34L);
                            if (o4 == C2.q0.f1197j) {
                                c0369g53.f4610W = true;
                                c0369g53.D(800L);
                                c0369g53.f4630i.post(new Z4(c0369g53, c0369g53.f4618c.P1("remote_cursor_hold_bound_action_id"), 1));
                                break;
                            }
                        }
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f4627g0 = new Runnable(this) { // from class: I2.b5

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0369g5 f4369f;

            {
                this.f4369f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        C0369g5 c0369g5 = this.f4369f;
                        if (c0369g5.p() && c0369g5.f4634m == EnumC0353e5.f4508g) {
                            c0369g5.n(c0369g5.f4605R.d());
                            break;
                        }
                        break;
                    case 1:
                        C0369g5 c0369g52 = this.f4369f;
                        if (c0369g52.f4602O) {
                            Log.w("RemoteCursor", "Gesture injection timed out; restoring tracker input");
                            c0369g52.m(c0369g52.M);
                            break;
                        }
                        break;
                    default:
                        C0369g5 c0369g53 = this.f4369f;
                        String string = c0369g53.f4618c.f1143d.getString("remote_cursor_hold_action", "long_click");
                        C2.q0.f1193f.getClass();
                        C2.q0 o4 = Z1.h.o(string);
                        if (c0369g53.f4634m == EnumC0353e5.f4509h && !c0369g53.f4596D && o4 != C2.q0.f1194g) {
                            c0369g53.f4603P = o4;
                            c0369g53.f4634m = EnumC0353e5.f4510i;
                            c0369g53.K = null;
                            c0369g53.L = null;
                            C0385i5 c0385i5 = c0369g53.f4646y;
                            c0369g53.J = c0385i5;
                            C0377h5 c0377h5 = c0369g53.f4621d0;
                            c0377h5.getClass();
                            c3.i.e(c0385i5, "start");
                            ArrayList arrayList = c0377h5.f4688b;
                            arrayList.clear();
                            arrayList.add(c0385i5);
                            c0369g53.A(true, true, true);
                            c0369g53.J(34L);
                            if (o4 == C2.q0.f1197j) {
                                c0369g53.f4610W = true;
                                c0369g53.D(800L);
                                c0369g53.f4630i.post(new Z4(c0369g53, c0369g53.f4618c.P1("remote_cursor_hold_bound_action_id"), 1));
                                break;
                            }
                        }
                        break;
                }
            }
        };
        final int i6 = 2;
        this.f4629h0 = new Runnable(this) { // from class: I2.b5

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0369g5 f4369f;

            {
                this.f4369f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        C0369g5 c0369g5 = this.f4369f;
                        if (c0369g5.p() && c0369g5.f4634m == EnumC0353e5.f4508g) {
                            c0369g5.n(c0369g5.f4605R.d());
                            break;
                        }
                        break;
                    case 1:
                        C0369g5 c0369g52 = this.f4369f;
                        if (c0369g52.f4602O) {
                            Log.w("RemoteCursor", "Gesture injection timed out; restoring tracker input");
                            c0369g52.m(c0369g52.M);
                            break;
                        }
                        break;
                    default:
                        C0369g5 c0369g53 = this.f4369f;
                        String string = c0369g53.f4618c.f1143d.getString("remote_cursor_hold_action", "long_click");
                        C2.q0.f1193f.getClass();
                        C2.q0 o4 = Z1.h.o(string);
                        if (c0369g53.f4634m == EnumC0353e5.f4509h && !c0369g53.f4596D && o4 != C2.q0.f1194g) {
                            c0369g53.f4603P = o4;
                            c0369g53.f4634m = EnumC0353e5.f4510i;
                            c0369g53.K = null;
                            c0369g53.L = null;
                            C0385i5 c0385i5 = c0369g53.f4646y;
                            c0369g53.J = c0385i5;
                            C0377h5 c0377h5 = c0369g53.f4621d0;
                            c0377h5.getClass();
                            c3.i.e(c0385i5, "start");
                            ArrayList arrayList = c0377h5.f4688b;
                            arrayList.clear();
                            arrayList.add(c0385i5);
                            c0369g53.A(true, true, true);
                            c0369g53.J(34L);
                            if (o4 == C2.q0.f1197j) {
                                c0369g53.f4610W = true;
                                c0369g53.D(800L);
                                c0369g53.f4630i.post(new Z4(c0369g53, c0369g53.f4618c.P1("remote_cursor_hold_bound_action_id"), 1));
                                break;
                            }
                        }
                        break;
                }
            }
        };
    }

    public static /* synthetic */ void F(C0369g5 c0369g5, MotionEvent motionEvent) {
        c0369g5.E(motionEvent, motionEvent.getRawX(), motionEvent.getRawY(), true);
    }

    public static /* synthetic */ void u(C0369g5 c0369g5, String str, String str2, Long l2, int i4) {
        if ((i4 & 128) != 0) {
            l2 = null;
        }
        c0369g5.t(str, false, str2, null, null, null, null, l2);
    }

    public static void w(C0369g5 c0369g5) {
        c0369g5.getClass();
        if (c0369g5.p()) {
            Log.d("RemoteCursor", "Removing Remote Cursor without animation: ".concat("external"));
        }
        c0369g5.x();
    }

    public final void A(boolean z3, boolean z4, boolean z5) {
        C0345d5 c0345d5 = this.f4635n;
        if (c0345d5 != null && c0345d5.f4474n != z5) {
            C0385i5 c0385i5 = c0345d5.f4470j;
            RectF rectF = c0345d5.f4479s;
            c0345d5.b(c0385i5, rectF);
            c0345d5.f4474n = z5;
            C0385i5 c0385i52 = c0345d5.f4470j;
            RectF rectF2 = c0345d5.f4480t;
            c0345d5.b(c0385i52, rectF2);
            rectF.union(rectF2);
            c0345d5.c(rectF, false);
        }
        C0337c5 c0337c5 = this.f4637p;
        if (c0337c5 != null) {
            if (c0337c5.f4403i == z3 && c0337c5.f4404j == z4) {
                return;
            }
            c0337c5.f4403i = z3;
            c0337c5.f4404j = z4;
            c0337c5.invalidate();
        }
    }

    public final void B(boolean z3) {
        WindowManager.LayoutParams layoutParams;
        Object f4;
        C0337c5 c0337c5 = this.f4637p;
        if (c0337c5 == null || (layoutParams = this.f4638q) == null) {
            return;
        }
        int i4 = !z3 ? 262968 : 262952;
        if (layoutParams.flags == i4) {
            return;
        }
        layoutParams.flags = i4;
        try {
            this.f4616b.updateViewLayout(c0337c5, layoutParams);
            f4 = N2.n.f12357a;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.w("RemoteCursor", "Failed to update tracker input mode", a3);
        }
    }

    public final void C(MotionEvent motionEvent) {
        h();
        if (this.f4618c.Q0()) {
            this.f4599G = motionEvent.getEventTime();
            this.f4597E = VelocityTracker.obtain();
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            long eventTime = motionEvent.getEventTime();
            C0425n5 c0425n5 = this.f4598F;
            c0425n5.f5029a.clear();
            c0425n5.f5032d = 0.0f;
            c0425n5.f5030b = rawX;
            c0425n5.f5031c = rawY;
            c0425n5.a(rawX, rawY, eventTime);
            F(this, motionEvent);
        }
    }

    public final void D(long j4) {
        this.f4611X = Math.max(this.f4611X, SystemClock.uptimeMillis() + j4);
    }

    public final void E(MotionEvent motionEvent, float f4, float f5, boolean z3) {
        VelocityTracker velocityTracker = this.f4597E;
        if (velocityTracker == null) {
            return;
        }
        MotionEvent obtain = z3 ? MotionEvent.obtain(motionEvent) : MotionEvent.obtainNoHistory(motionEvent);
        try {
            obtain.offsetLocation(f4 - motionEvent.getX(), f5 - motionEvent.getY());
            int historySize = obtain.getHistorySize();
            int i4 = 0;
            while (true) {
                C0425n5 c0425n5 = this.f4598F;
                if (i4 >= historySize) {
                    c0425n5.a(f4, f5, motionEvent.getEventTime());
                    velocityTracker.addMovement(obtain);
                    obtain.recycle();
                    return;
                }
                c0425n5.a(obtain.getHistoricalX(i4), obtain.getHistoricalY(i4), obtain.getHistoricalEventTime(i4));
                i4++;
            }
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public final void G(C0385i5 c0385i5, long j4) {
        Y4 y4 = this.f4639r;
        if (y4 == null) {
            return;
        }
        C0385i5 c0385i52 = this.f4647z;
        if (c0385i52 == null) {
            c0385i52 = c0385i5;
        }
        Long l2 = this.f4593A;
        long longValue = l2 != null ? l2.longValue() : j4;
        float f4 = c0385i5.f4709a - c0385i52.f4709a;
        float f5 = c0385i5.f4710b - c0385i52.f4710b;
        this.f4647z = c0385i5;
        this.f4593A = Long.valueOf(j4);
        C0385i5 c0385i53 = this.f4645x;
        C0385i5 c0385i54 = this.f4646y;
        C0385i5 c0385i55 = this.J;
        c3.i.e(c0385i53, "tracker");
        c3.i.e(c0385i54, "cursor");
        c3.i.e(c0385i55, "endpoint");
        float e4 = h3.e.e((((((float) Math.hypot(f4, f5)) / y4.f4233c) / (h3.e.h(j4 - longValue, 8L, 64L) / 1000.0f)) - 180.0f) / 720.0f, 0.0f, 1.0f);
        float f6 = ((3.0f - (e4 * 2.0f)) * e4 * e4 * 0.8f) + y4.f4232b;
        C0385i5 a3 = y4.f4231a.f4175c.a(new C0385i5((f4 * f6) + c0385i55.f4709a, (f5 * f6) + c0385i55.f4710b));
        this.f4645x = c0385i53;
        this.f4646y = c0385i54;
        this.J = a3;
    }

    public final void H(C0385i5 c0385i5, long j4) {
        Y4 y4 = this.f4639r;
        if (y4 == null) {
            return;
        }
        C0385i5 c0385i52 = this.f4647z;
        if (c0385i52 == null) {
            c0385i52 = c0385i5;
        }
        float f4 = c0385i5.f4709a - c0385i52.f4709a;
        float f5 = c0385i5.f4710b - c0385i52.f4710b;
        this.f4647z = c0385i5;
        this.f4593A = Long.valueOf(j4);
        C0385i5 c0385i53 = this.f4645x;
        C0385i5 c0385i54 = this.f4646y;
        C0385i5 c0385i55 = this.f4609V;
        float f6 = (h3.e.f(this.f4618c.f1143d.getInt("touch_pad_cursor_sensitivity", 100), 40, 240) * 1.8f) / 100.0f;
        c3.i.e(c0385i53, "tracker");
        c3.i.e(c0385i54, "cursor");
        c3.i.e(c0385i55, "endpoint");
        U4 u4 = y4.f4231a.f4175c;
        float f7 = (f4 * (f6 < 0.0f ? 0.0f : f6)) + c0385i55.f4709a;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        C0385i5 a3 = u4.a(new C0385i5(f7, (f5 * f6) + c0385i55.f4710b));
        this.f4645x = c0385i53;
        this.f4646y = c0385i54;
        this.f4609V = a3;
    }

    public final void I(C0385i5 c0385i5, boolean z3, long j4) {
        C0441p5 c0441p5;
        Y4 y4 = this.f4639r;
        if (y4 == null) {
            return;
        }
        C0385i5 c0385i52 = this.f4647z;
        if (c0385i52 == null) {
            c0385i52 = c0385i5;
        }
        Long l2 = this.f4593A;
        long longValue = l2 != null ? l2.longValue() : j4;
        C0385i5 c0385i53 = new C0385i5(c0385i5.f4709a - c0385i52.f4709a, c0385i5.f4710b - c0385i52.f4710b);
        this.f4647z = c0385i5;
        this.f4593A = Long.valueOf(j4);
        C0385i5 b4 = y4.b(c0385i5);
        this.f4646y = y4.d(this.f4646y, this.f4645x, b4, c0385i53, j4 - longValue);
        this.f4645x = b4;
        if (!this.f4632k && this.f4635n != null) {
            this.f4632k = true;
            Choreographer choreographer = this.f4631j;
            if (choreographer == null) {
                choreographer = Choreographer.getInstance();
                this.f4631j = choreographer;
            }
            choreographer.postFrameCallback(this.f4633l);
        }
        if (z3) {
            C0141l0 c0141l0 = this.f4618c;
            if (c0141l0.f1143d.getBoolean("remote_cursor_top_edge_shortcut_enabled", true) && (c0441p5 = this.f4641t) != null && c0441p5.a(this.f4646y.f4710b)) {
                A2.T0 R02 = c0141l0.R0();
                A2.T0 t02 = this.f4612Y;
                boolean z4 = Build.VERSION.SDK_INT >= 31;
                if (((R02 instanceof C0034e0) || (R02 instanceof C0050m0)) && c3.i.a(t02, R02)) {
                    R02 = z4 ? A2.L.f241f : A2.D.f224f;
                }
                A2.T0 t03 = ((R02 instanceof C0034e0) || (R02 instanceof C0050m0)) ? R02 : null;
                this.f4612Y = t03;
                this.f4613Z = t03 != null ? SystemClock.uptimeMillis() : 0L;
                C0345d5 c0345d5 = this.f4635n;
                if (c0345d5 != null) {
                    c0345d5.f4477q = SystemClock.uptimeMillis();
                    c0345d5.e();
                }
                J(28L);
                D(800L);
                this.f4630i.post(new Z4(this, R02, 3));
            }
        }
    }

    public final void J(long j4) {
        C0141l0 c0141l0 = this.f4618c;
        if (c0141l0.U()) {
            AtomicBoolean atomicBoolean = V1.f4081a;
            V1.c(this.f4614a, j4, c0141l0.V());
        }
    }

    public final void a(long j4) {
        C0385i5 c0385i5 = this.f4603P == C2.q0.f1196i ? this.J : this.f4646y;
        C0377h5 c0377h5 = this.f4621d0;
        c0377h5.getClass();
        c3.i.e(c0385i5, "point");
        ArrayList arrayList = c0377h5.f4688b;
        if (((C0385i5) O2.o.f0(arrayList)) == null || ((float) Math.hypot(c0385i5.f4709a - r3.f4709a, c0385i5.f4710b - r3.f4710b)) >= c0377h5.f4687a) {
            if (arrayList.size() >= 512) {
                int I3 = O2.p.I(arrayList);
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i4 = 0;
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    int i6 = i4 + 1;
                    if (i4 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    if (i4 == 0 || i4 == I3 || i4 % 2 == 0) {
                        arrayList2.add(obj);
                    }
                    i4 = i6;
                }
                arrayList.clear();
                arrayList.addAll(arrayList2);
                while (arrayList.size() >= 512) {
                    arrayList.remove(1);
                }
            }
            arrayList.add(c0385i5);
            if (this.K == null) {
                long j5 = j4 - 16;
                if (j5 < 0) {
                    j5 = 0;
                }
                this.K = Long.valueOf(j5);
            }
            this.L = Long.valueOf(j4);
        }
    }

    public final void b() {
        Object f4;
        C0337c5 c0337c5 = this.f4637p;
        WindowManager.LayoutParams layoutParams = this.f4638q;
        Object obj = N2.n.f12357a;
        WindowManager windowManager = this.f4616b;
        if (c0337c5 != null && layoutParams != null) {
            int M = e3.a.M(this.f4645x.f4709a - (layoutParams.width / 2.0f));
            int M3 = e3.a.M(this.f4645x.f4710b - (layoutParams.height / 2.0f));
            if (layoutParams.x != M || layoutParams.y != M3) {
                layoutParams.x = M;
                layoutParams.y = M3;
                try {
                    windowManager.updateViewLayout(c0337c5, layoutParams);
                    f4 = obj;
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                Throwable a3 = N2.j.a(f4);
                if (a3 != null) {
                    Log.w("RemoteCursor", "Failed to move tracker overlay", a3);
                }
            }
        }
        C0345d5 c0345d5 = this.f4635n;
        WindowManager.LayoutParams layoutParams2 = this.f4636o;
        if (c0345d5 == null || layoutParams2 == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            int M4 = e3.a.M(this.f4646y.f4709a - (layoutParams2.width / 2.0f));
            int M5 = e3.a.M(this.f4646y.f4710b - (layoutParams2.height / 2.0f));
            if (layoutParams2.x != M4 || layoutParams2.y != M5) {
                layoutParams2.x = M4;
                layoutParams2.y = M5;
                try {
                    windowManager.updateViewLayout(c0345d5, layoutParams2);
                } catch (Throwable th2) {
                    obj = O1.t.f(th2);
                }
                Throwable a4 = N2.j.a(obj);
                if (a4 != null) {
                    Log.w("RemoteCursor", "Failed to move cursor visual overlay", a4);
                }
            }
        }
        float f5 = layoutParams2.x;
        float f6 = layoutParams2.y;
        C0385i5 c0385i5 = this.f4646y;
        C0385i5 c0385i52 = new C0385i5(c0385i5.f4709a - f5, c0385i5.f4710b - f6);
        Y4 y4 = this.f4639r;
        float f7 = (y4 != null ? y4.f4231a.f4175c.f4065b : 0.0f) - f6;
        float f8 = -f5;
        float f9 = this.f4643v - f5;
        if (c3.i.a(c0345d5.f4470j, c0385i52) && c0345d5.f4471k == f7 && c0345d5.f4472l == f8 && c0345d5.f4473m == f9) {
            return;
        }
        C0385i5 c0385i53 = c0345d5.f4470j;
        RectF rectF = c0345d5.f4479s;
        c0345d5.b(c0385i53, rectF);
        c0345d5.f4470j = c0385i52;
        c0345d5.f4471k = f7;
        c0345d5.f4472l = f8;
        c0345d5.f4473m = f9;
        RectF rectF2 = c0345d5.f4480t;
        c0345d5.b(c0385i52, rectF2);
        rectF.union(rectF2);
        c0345d5.c(rectF, false);
    }

    public final void c() {
        if (this.f4632k) {
            Choreographer choreographer = this.f4631j;
            if (choreographer != null) {
                choreographer.removeFrameCallback(this.f4633l);
            }
            this.f4632k = false;
        }
        b();
    }

    public final boolean d(A2.C c4, A2.V0 v02) {
        C0385i5 c0385i5;
        boolean z3;
        float f4;
        int i4;
        float f5;
        int i5;
        int i6;
        c3.i.e(c4, "side");
        this.f4600H = 0;
        int i7 = Build.VERSION.SDK_INT;
        if (A2.U0.f268b.contains(c4)) {
            g();
            f();
            h();
            boolean z4 = this.f4615a0 || !p() || this.f4642u != c4 || this.f4634m == EnumC0353e5.f4512k;
            if (z4) {
                x();
                this.f4642u = c4;
                v();
            }
            float f6 = v02.f276g;
            float f7 = v02.f277h;
            if (f6 == 0.0f && f7 == 0.0f) {
                c0385i5 = new C0385i5(c4 == A2.C.f216f ? this.f4643v * 0.24f : this.f4643v * 0.76f, this.f4644w * 0.76f);
            } else {
                c0385i5 = new C0385i5(f6, f7);
            }
            Y4 y4 = this.f4639r;
            if (y4 != null) {
                this.f4645x = y4.b(c0385i5);
                this.f4647z = c0385i5;
                this.f4593A = Long.valueOf(SystemClock.uptimeMillis());
                if (z4) {
                    C0385i5 c0385i52 = this.f4645x;
                    this.f4646y = y4.e(c0385i52, AbstractC0431o3.H(this.f4644w, c0385i52.f4710b));
                    C0317a1 c0317a1 = this.f4628h;
                    WindowManager windowManager = this.f4616b;
                    C0141l0 c0141l0 = this.f4618c;
                    boolean z5 = c0141l0.f1143d.getBoolean("remote_cursor_follow_app_accent", false);
                    EdgeGestureService edgeGestureService = this.f4614a;
                    int a3 = (z5 ? J2.a.c(edgeGestureService, c0141l0, J2.a.f(c0141l0, edgeGestureService)) : c0141l0.L0()).a() | (-16777216);
                    int i8 = (a3 >> 16) & 255;
                    int i9 = (a3 >> 8) & 255;
                    int i10 = a3 & 255;
                    int i11 = (((i10 * 114) + ((i9 * 587) + (i8 * 299))) / 1000) * 38;
                    int i12 = ((((i8 * 62) + i11) / 100) << 16) | (-16777216) | ((((i9 * 62) + i11) / 100) << 8) | (((i10 * 62) + i11) / 100);
                    Y4 y42 = this.f4639r;
                    float f8 = y42 != null ? y42.f4231a.f4175c.f4065b : 0.0f;
                    boolean z6 = i7 >= 30;
                    C0385i5 c0385i53 = this.f4646y;
                    int i13 = this.f4643v;
                    int i14 = this.f4644w;
                    float f9 = edgeGestureService.getResources().getDisplayMetrics().density;
                    c3.i.e(c0385i53, "cursor");
                    if (z6) {
                        int M = e3.a.M(128.0f * f9);
                        i4 = 1;
                        i13 = M < 1 ? 1 : M;
                    } else {
                        i4 = 1;
                        if (i13 < 1) {
                            i13 = 1;
                        }
                    }
                    if (z6) {
                        int M3 = e3.a.M(f9 * 272.0f);
                        i14 = M3 < i4 ? i4 : M3;
                    } else if (i14 < i4) {
                        i14 = 1;
                    }
                    if (z6) {
                        f5 = 2.0f;
                        i5 = e3.a.M(c0385i53.f4709a - (i13 / 2.0f));
                    } else {
                        f5 = 2.0f;
                        i5 = 0;
                    }
                    int M4 = z6 ? e3.a.M(c0385i53.f4710b - (i14 / f5)) : 0;
                    float l2 = l(c0141l0.M0());
                    C0385i5 c0385i54 = this.f4646y;
                    float f10 = f8;
                    float f11 = i5;
                    int i15 = i13;
                    float f12 = M4;
                    C0345d5 c0345d5 = new C0345d5(edgeGestureService, i12, l2, new C0385i5(c0385i54.f4709a - f11, c0385i54.f4710b - f12), c0141l0.O0(), c0141l0.f1143d.getBoolean("remote_cursor_top_edge_shortcut_enabled", true), f10 - f12, -f11, this.f4643v - f11);
                    if (i7 < 30) {
                        c0345d5.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0321a5(0, this));
                    }
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i15, i14, 2032, 792, -3);
                    layoutParams.gravity = 8388659;
                    layoutParams.x = i5;
                    layoutParams.y = M4;
                    if (i7 >= 28) {
                        layoutParams.layoutInDisplayCutoutMode = i7 >= 30 ? 3 : 1;
                    }
                    if (i7 >= 30) {
                        layoutParams.setFitInsetsTypes(0);
                    }
                    int M5 = e3.a.M(c0141l0.P0() * edgeGestureService.getResources().getDisplayMetrics().density);
                    f4 = f6;
                    C0337c5 c0337c5 = new C0337c5(edgeGestureService, new C0317a1(1, this, C0369g5.class, "handleTrackerTouch", "handleTrackerTouch(Landroid/view/MotionEvent;)Z", 0, 23), i12, c0141l0.O0());
                    WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(M5, M5, 2032, 262952, -3);
                    layoutParams2.gravity = 8388659;
                    float f13 = M5 / f5;
                    layoutParams2.x = e3.a.M(this.f4645x.f4709a - f13);
                    layoutParams2.y = e3.a.M(this.f4645x.f4710b - f13);
                    if (i7 >= 28) {
                        i6 = 30;
                        layoutParams2.layoutInDisplayCutoutMode = i7 >= 30 ? 3 : 1;
                    } else {
                        i6 = 30;
                    }
                    if (i7 >= i6) {
                        layoutParams2.setFitInsetsTypes(0);
                    }
                    try {
                        windowManager.addView(c0345d5, layoutParams);
                        this.f4635n = c0345d5;
                        this.f4636o = layoutParams;
                        if (i7 < i6) {
                            c0345d5.requestApplyInsets();
                        }
                        windowManager.addView(c0337c5, layoutParams2);
                        this.f4637p = c0337c5;
                        this.f4638q = layoutParams2;
                        c();
                        c0317a1.m(c0345d5);
                        c0317a1.m(c0337c5);
                        z3 = false;
                        this.f4615a0 = false;
                    } catch (Exception e4) {
                        Log.e("RemoteCursor", "Failed to create Remote Cursor overlays", e4);
                        x();
                        return false;
                    }
                } else {
                    z3 = false;
                    f4 = f6;
                    c();
                }
                this.f4634m = EnumC0353e5.f4507f;
                A(true, z3, z3);
                I(new C0385i5(f4, f7), z3, SystemClock.uptimeMillis());
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, v02.f276g, v02.f277h, 0);
                try {
                    c3.i.b(obtain);
                    C(obtain);
                    obtain.recycle();
                    return true;
                } catch (Throwable th) {
                    obtain.recycle();
                    throw th;
                }
            }
        }
        return false;
    }

    public final int e() {
        f();
        g();
        this.f4607T = false;
        D(420L);
        int i4 = this.M + 1;
        this.M = i4;
        this.f4634m = EnumC0353e5.f4511j;
        this.f4602O = true;
        B(false);
        A(false, false, false);
        this.f4626g.m(Boolean.TRUE);
        Handler handler = this.f4630i;
        RunnableC0329b5 runnableC0329b5 = this.f4627g0;
        handler.removeCallbacks(runnableC0329b5);
        handler.postDelayed(runnableC0329b5, 3500L);
        return i4;
    }

    public final void f() {
        Handler handler = this.f4630i;
        handler.removeCallbacks(this.f4623e0);
        handler.removeCallbacks(this.f4629h0);
        this.f4604Q = 0L;
    }

    public final void g() {
        this.f4630i.removeCallbacks(this.f4625f0);
        this.f4605R.a();
        this.f4606S = 1;
    }

    public final void h() {
        VelocityTracker velocityTracker = this.f4597E;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f4597E = null;
        this.f4599G = 0L;
        C0425n5 c0425n5 = this.f4598F;
        c0425n5.f5029a.clear();
        c0425n5.f5032d = 0.0f;
    }

    public final void i(String str) {
        if (p()) {
            EnumC0353e5 enumC0353e5 = this.f4634m;
            EnumC0353e5 enumC0353e52 = EnumC0353e5.f4512k;
            if (enumC0353e5 == enumC0353e52) {
                return;
            }
            Log.d("RemoteCursor", "Dismissing Remote Cursor: ".concat(str));
            g();
            f();
            this.f4634m = enumC0353e52;
            x();
        }
    }

    public final void j(GestureDescription gestureDescription, int i4, String str) {
        Object f4;
        try {
            f4 = Boolean.valueOf(this.f4614a.dispatchGesture(gestureDescription, new C0361f5(this, i4), null));
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.e("RemoteCursor", "Failed to dispatch " + str + " gesture", a3);
            f4 = Boolean.FALSE;
        }
        if (((Boolean) f4).booleanValue()) {
            return;
        }
        m(i4);
    }

    public final void k(C0385i5 c0385i5) {
        C0345d5 c0345d5 = this.f4635n;
        if (c0345d5 != null) {
            c0345d5.d();
        }
        J(22L);
        int e4 = e();
        C0385i5 o4 = o(c0385i5);
        Path path = new Path();
        path.moveTo(o4.f4709a, o4.f4710b);
        GestureDescription build = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 48L)).build();
        c3.i.b(build);
        j(build, e4, "tap");
    }

    public final float l(float f4) {
        return f4 * this.f4614a.getResources().getDisplayMetrics().density;
    }

    public final void m(int i4) {
        if (this.f4602O && i4 == this.M && p()) {
            this.f4630i.removeCallbacks(this.f4627g0);
            this.f4602O = false;
            this.f4626g.m(Boolean.FALSE);
            B(true);
            y();
        }
    }

    public final void n(C0401k5 c0401k5) {
        long j4;
        this.f4606S = 1;
        int ordinal = c0401k5.f4869a.ordinal();
        Handler handler = this.f4630i;
        if (ordinal == 0) {
            this.f4634m = EnumC0353e5.f4508g;
            A(false, false, false);
            f();
            RunnableC0329b5 runnableC0329b5 = this.f4625f0;
            handler.removeCallbacks(runnableC0329b5);
            long uptimeMillis = SystemClock.uptimeMillis();
            C0409l5 c0409l5 = this.f4605R;
            if (c0409l5.c()) {
                j4 = c0409l5.f4905c - uptimeMillis;
                if (j4 < 1) {
                    j4 = 1;
                }
            } else {
                j4 = 0;
            }
            handler.postDelayed(runnableC0329b5, j4);
            return;
        }
        C0385i5 c0385i5 = c0401k5.f4870b;
        if (ordinal == 1) {
            if (c0385i5 != null) {
                k(c0385i5);
                return;
            } else {
                y();
                return;
            }
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    throw new H1.c();
                }
                y();
                return;
            }
            Y4 y4 = this.f4639r;
            if (y4 == null) {
                y();
                return;
            }
            g();
            C0385i5 c0385i52 = this.f4645x;
            float f4 = this.f4644w;
            c3.i.e(c0385i52, "tracker");
            C0385i5 e4 = y4.e(c0385i52, AbstractC0431o3.H(f4, c0385i52.f4710b));
            this.f4645x = c0385i52;
            this.f4646y = e4;
            this.f4647z = c0385i52;
            this.f4593A = Long.valueOf(SystemClock.uptimeMillis());
            C0441p5 c0441p5 = this.f4641t;
            if (c0441p5 != null) {
                c0441p5.f5068c = true;
            }
            c();
            C0345d5 c0345d5 = this.f4635n;
            if (c0345d5 != null) {
                c0345d5.f4476p = SystemClock.uptimeMillis();
                c0345d5.e();
            }
            J(34L);
            y();
            return;
        }
        if (c0385i5 == null) {
            c0385i5 = this.f4646y;
        }
        C0141l0 c0141l0 = this.f4618c;
        int ordinal2 = c0141l0.N0().ordinal();
        if (ordinal2 == 0) {
            C0345d5 c0345d52 = this.f4635n;
            if (c0345d52 != null) {
                c0345d52.d();
            }
            J(28L);
            int e5 = e();
            C0385i5 o4 = o(c0385i5);
            Path path = new Path();
            float f5 = o4.f4709a;
            float f6 = o4.f4710b;
            path.moveTo(f5, f6);
            Path path2 = new Path();
            path2.moveTo(f5, f6);
            GestureDescription build = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 48L)).addStroke(new GestureDescription.StrokeDescription(path2, 128L, 48L)).build();
            c3.i.b(build);
            j(build, e5, "double_tap");
            return;
        }
        if (ordinal2 == 1) {
            k(c0385i5);
            return;
        }
        if (ordinal2 == 2) {
            i("double_tap");
            return;
        }
        if (ordinal2 == 3) {
            y();
            return;
        }
        if (ordinal2 != 4) {
            throw new H1.c();
        }
        A2.T0 P12 = c0141l0.P1("remote_cursor_double_tap_bound_action_id");
        C0345d5 c0345d53 = this.f4635n;
        if (c0345d53 != null) {
            c0345d53.d();
        }
        J(28L);
        D(800L);
        y();
        handler.post(new Z4(this, P12, 0));
    }

    public final C0385i5 o(C0385i5 c0385i5) {
        float f4 = c0385i5.f4709a;
        int i4 = this.f4643v - 1;
        if (i4 < 0) {
            i4 = 0;
        }
        return new C0385i5(h3.e.e(f4, 0.0f, i4), h3.e.e(c0385i5.f4710b, 0.0f, this.f4644w - 1 >= 0 ? r2 : 0));
    }

    public final boolean p() {
        return (this.f4635n == null || this.f4637p == null || this.f4634m == EnumC0353e5.f4506e) ? false : true;
    }

    public final boolean q(MotionEvent motionEvent, String str, float f4, float f5, boolean z3) {
        Object f6;
        float floatValue;
        Object f7;
        float floatValue2;
        boolean z4;
        long j4;
        long j5;
        Object obj;
        C0433o5 c0433o5;
        VelocityTracker velocityTracker = this.f4597E;
        boolean z5 = false;
        if (velocityTracker == null) {
            u(this, str, "no_tracker", null, 248);
            return false;
        }
        long eventTime = motionEvent.getEventTime();
        C0425n5 c0425n5 = this.f4598F;
        C0417m5 c0417m5 = (C0417m5) c0425n5.f5029a.peekLast();
        Long valueOf = c0417m5 != null ? Long.valueOf(c0417m5.f4984c) : null;
        long longValue = eventTime - (valueOf != null ? valueOf.longValue() : motionEvent.getEventTime());
        if (motionEvent.getActionMasked() == 1) {
            E(motionEvent, f4, f5, z3);
        }
        if (longValue > 180) {
            u(this, str, "stale_release", Long.valueOf(longValue), 120);
            return false;
        }
        velocityTracker.computeCurrentVelocity(1000);
        float f8 = this.f4614a.getResources().getDisplayMetrics().density;
        if (Float.isInfinite(f8) || Float.isNaN(f8) || f8 <= 0.0f) {
            u(this, str, "invalid_density", null, 248);
            return false;
        }
        int pointerId = motionEvent.getPointerCount() > 0 ? motionEvent.getPointerId(0) : -1;
        if (pointerId >= 0) {
            try {
                f6 = Float.valueOf(velocityTracker.getXVelocity(pointerId));
            } catch (Throwable th) {
                f6 = O1.t.f(th);
            }
            Object valueOf2 = Float.valueOf(0.0f);
            if (f6 instanceof N2.i) {
                f6 = valueOf2;
            }
            floatValue = ((Number) f6).floatValue();
        } else {
            floatValue = velocityTracker.getXVelocity();
        }
        float f9 = floatValue;
        if (pointerId >= 0) {
            try {
                f7 = Float.valueOf(velocityTracker.getYVelocity(pointerId));
            } catch (Throwable th2) {
                f7 = O1.t.f(th2);
            }
            Object valueOf3 = Float.valueOf(0.0f);
            if (f7 instanceof N2.i) {
                f7 = valueOf3;
            }
            floatValue2 = ((Number) f7).floatValue();
        } else {
            floatValue2 = velocityTracker.getYVelocity();
        }
        if (Float.isInfinite(f9) || Float.isNaN(f9)) {
            f9 = velocityTracker.getXVelocity();
        }
        if (Float.isInfinite(floatValue2) || Float.isNaN(floatValue2)) {
            floatValue2 = velocityTracker.getYVelocity();
        }
        ArrayDeque arrayDeque = c0425n5.f5029a;
        C0417m5 c0417m52 = (C0417m5) arrayDeque.peekLast();
        if (c0417m52 == null) {
            c0433o5 = new C0433o5(0.0f, 0.0f);
            z4 = false;
            j4 = longValue;
        } else {
            Iterator it = arrayDeque.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                z4 = z5;
                j4 = longValue;
                long j6 = c0417m52.f4984c;
                if (!hasNext) {
                    j5 = j6;
                    obj = null;
                    break;
                }
                Object next = it.next();
                j5 = j6;
                long j7 = ((C0417m5) next).f4984c;
                if (j7 >= j5 - 100 && j7 < j5) {
                    obj = next;
                    break;
                }
                z5 = z4;
                longValue = j4;
            }
            C0417m5 c0417m53 = (C0417m5) obj;
            if (c0417m53 == null) {
                c0417m53 = (C0417m5) arrayDeque.peekFirst();
            }
            long j8 = j5 - c0417m53.f4984c;
            if (j8 <= 0 || Float.isInfinite(f8) || Float.isNaN(f8) || f8 <= 0.0f) {
                c0433o5 = new C0433o5(0.0f, 0.0f);
            } else {
                float f10 = (1000.0f / j8) / f8;
                c0433o5 = new C0433o5((c0417m52.f4982a - c0417m53.f4982a) * f10, (c0417m52.f4983b - c0417m53.f4983b) * f10);
            }
        }
        C0433o5 c0433o52 = new C0433o5(f9 / f8, floatValue2 / f8);
        C0433o5 c0433o53 = new C0433o5(c0433o5.f5052a, c0433o5.f5053b);
        float f11 = c0433o52.f5054c;
        boolean z6 = (Float.isInfinite(f11) || Float.isNaN(f11)) ? z4 : true;
        float f12 = c0433o53.f5054c;
        if (!Float.isInfinite(f12) && !Float.isNaN(f12) && (!z6 || f12 > f11)) {
            c0433o52 = c0433o53;
        } else if (!z6) {
            c0433o52 = new C0433o5(0.0f, 0.0f);
        }
        float f13 = c0425n5.f5032d / f8;
        boolean P3 = AbstractC0431o3.P(f13, c0433o52.f5052a, c0433o52.f5053b);
        t(str, P3, P3 ? "accepted" : "below_threshold", Float.valueOf(f13), Float.valueOf(c0433o52.f5054c), Float.valueOf(((float) Math.hypot(f9, floatValue2)) / f8), Float.valueOf(c0433o5.f5054c), Long.valueOf(j4));
        return P3;
    }

    public final void s(String str) {
        D2.d dVar = D2.d.f1574a;
        N2.g gVar = new N2.g("terminal", str);
        N2.g gVar2 = new N2.g("accepted", Boolean.FALSE);
        N2.g gVar3 = new N2.g("reason", "interaction_ineligible");
        String name = this.f4634m.name();
        Locale locale = Locale.ROOT;
        String lowerCase = name.toLowerCase(locale);
        c3.i.d(lowerCase, "toLowerCase(...)");
        N2.g gVar4 = new N2.g("state", lowerCase);
        String lowerCase2 = this.f4603P.name().toLowerCase(locale);
        c3.i.d(lowerCase2, "toLowerCase(...)");
        D2.d.e(this.f4614a, "remote_cursor_throw_evaluated", O2.C.M(gVar, gVar2, gVar3, gVar4, new N2.g("holdAction", lowerCase2), new N2.g("boundHoldActionDispatched", Boolean.valueOf(this.f4610W)), new N2.g("touchPadSlideActive", Boolean.valueOf(this.f4607T)), new N2.g("tapOrdinal", Integer.valueOf(this.f4606S))));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(String str, boolean z3, String str2, Float f4, Float f5, Float f6, Float f7, Long l2) {
        Integer num;
        Integer num2;
        Integer num3;
        D2.d dVar = D2.d.f1574a;
        N2.g gVar = new N2.g("terminal", str);
        String lowerCase = this.f4634m.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        N2.g gVar2 = new N2.g("state", lowerCase);
        N2.g gVar3 = new N2.g("tapOrdinal", Integer.valueOf(this.f4606S));
        N2.g gVar4 = new N2.g("sampleCount", Integer.valueOf(this.f4598F.f5029a.size()));
        N2.g gVar5 = new N2.g("accepted", Boolean.valueOf(z3));
        N2.g gVar6 = new N2.g("reason", str2);
        Integer num4 = null;
        if (f4 != null) {
            float floatValue = f4.floatValue();
            Float f8 = (Float.isInfinite(floatValue) || Float.isNaN(floatValue)) ? null : f4;
            if (f8 != null) {
                num = Integer.valueOf(e3.a.M(f8.floatValue()));
                N2.g gVar7 = new N2.g("distanceDp", num);
                if (f5 != null) {
                    float floatValue2 = f5.floatValue();
                    Float f9 = (Float.isInfinite(floatValue2) || Float.isNaN(floatValue2)) ? null : f5;
                    if (f9 != null) {
                        num2 = Integer.valueOf(e3.a.M(f9.floatValue()));
                        N2.g gVar8 = new N2.g("speedDpPerSecond", num2);
                        if (f6 != null) {
                            float floatValue3 = f6.floatValue();
                            Float f10 = (Float.isInfinite(floatValue3) || Float.isNaN(floatValue3)) ? null : f6;
                            if (f10 != null) {
                                num3 = Integer.valueOf(e3.a.M(f10.floatValue()));
                                N2.g gVar9 = new N2.g("platformSpeedDpPerSecond", num3);
                                if (f7 != null) {
                                    float floatValue4 = f7.floatValue();
                                    Float f11 = (Float.isInfinite(floatValue4) || Float.isNaN(floatValue4)) ? null : f7;
                                    if (f11 != null) {
                                        num4 = Integer.valueOf(e3.a.M(f11.floatValue()));
                                    }
                                }
                                D2.d.e(this.f4614a, "remote_cursor_throw_evaluated", O2.C.M(gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, new N2.g("recentRawSpeedDpPerSecond", num4), new N2.g("sampleAgeMs", l2)));
                            }
                        }
                        num3 = null;
                        N2.g gVar92 = new N2.g("platformSpeedDpPerSecond", num3);
                        if (f7 != null) {
                        }
                        D2.d.e(this.f4614a, "remote_cursor_throw_evaluated", O2.C.M(gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar92, new N2.g("recentRawSpeedDpPerSecond", num4), new N2.g("sampleAgeMs", l2)));
                    }
                }
                num2 = null;
                N2.g gVar82 = new N2.g("speedDpPerSecond", num2);
                if (f6 != null) {
                }
                num3 = null;
                N2.g gVar922 = new N2.g("platformSpeedDpPerSecond", num3);
                if (f7 != null) {
                }
                D2.d.e(this.f4614a, "remote_cursor_throw_evaluated", O2.C.M(gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar82, gVar922, new N2.g("recentRawSpeedDpPerSecond", num4), new N2.g("sampleAgeMs", l2)));
            }
        }
        num = null;
        N2.g gVar72 = new N2.g("distanceDp", num);
        if (f5 != null) {
        }
        num2 = null;
        N2.g gVar822 = new N2.g("speedDpPerSecond", num2);
        if (f6 != null) {
        }
        num3 = null;
        N2.g gVar9222 = new N2.g("platformSpeedDpPerSecond", num3);
        if (f7 != null) {
        }
        D2.d.e(this.f4614a, "remote_cursor_throw_evaluated", O2.C.M(gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar72, gVar822, gVar9222, new N2.g("recentRawSpeedDpPerSecond", num4), new N2.g("sampleAgeMs", l2)));
    }

    public final void v() {
        W4 w4;
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int systemBars;
        int displayCutout;
        Insets insetsIgnoringVisibility;
        int i4;
        int i5;
        int i6;
        int i7;
        EdgeGestureService edgeGestureService = this.f4614a;
        WindowManager windowManager = this.f4616b;
        C0359f3 K = AbstractC0431o3.K(edgeGestureService, windowManager);
        Rect rect = new Rect(0, 0, K.f4552a, K.f4553b);
        int width = rect.width();
        if (width < 1) {
            width = 1;
        }
        this.f4643v = width;
        int height = rect.height();
        this.f4644w = height >= 1 ? height : 1;
        if (Build.VERSION.SDK_INT >= 30) {
            currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            windowInsets = currentWindowMetrics.getWindowInsets();
            systemBars = WindowInsets.Type.systemBars();
            displayCutout = WindowInsets.Type.displayCutout();
            insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars | displayCutout);
            c3.i.d(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
            i4 = insetsIgnoringVisibility.left;
            i5 = insetsIgnoringVisibility.top;
            i6 = insetsIgnoringVisibility.right;
            i7 = insetsIgnoringVisibility.bottom;
            w4 = new W4(i4, i5, i6, i7);
        } else {
            w4 = this.f4640s;
            if (w4 == null) {
                int identifier = edgeGestureService.getResources().getIdentifier("status_bar_height", "dimen", "android");
                w4 = new W4(identifier != 0 ? edgeGestureService.getResources().getDimensionPixelSize(identifier) : 0, edgeGestureService.getResources().getIdentifier("navigation_bar_height", "dimen", "android") != 0 ? edgeGestureService.getResources().getDimensionPixelSize(r3) : 0, 5);
            }
        }
        W4 w42 = w4;
        C0141l0 c0141l0 = this.f4618c;
        float l2 = l(c0141l0.P0() / 2.0f);
        float l4 = l(c0141l0.M0() / 2.0f);
        Y4 f4 = C1198f.f(this.f4643v, this.f4644w, this.f4642u, l2, l4, l(6.0f), w42, ((Rect) this.f4620d.a()) != null ? Float.valueOf(r2.top) : null, h3.e.f(c0141l0.f1143d.getInt("remote_cursor_base_speed_percent", 200), 100, 240), edgeGestureService.getResources().getDisplayMetrics().density);
        this.f4639r = f4;
        U4 u4 = f4.f4231a.f4175c;
        float l5 = l(40.0f);
        float f5 = u4.f4065b;
        this.f4641t = new C0441p5(f5, l5 + f5);
    }

    public final void x() {
        h();
        g();
        f();
        if (this.f4632k) {
            Choreographer choreographer = this.f4631j;
            if (choreographer != null) {
                choreographer.removeFrameCallback(this.f4633l);
            }
            this.f4632k = false;
        }
        this.f4630i.removeCallbacks(this.f4627g0);
        this.N++;
        this.M++;
        if (this.f4602O) {
            this.f4602O = false;
            this.f4626g.m(Boolean.FALSE);
        }
        C0345d5 c0345d5 = this.f4635n;
        WindowManager windowManager = this.f4616b;
        if (c0345d5 != null) {
            try {
                windowManager.removeView(c0345d5);
            } catch (Throwable th) {
                O1.t.f(th);
            }
        }
        C0337c5 c0337c5 = this.f4637p;
        if (c0337c5 != null) {
            try {
                windowManager.removeView(c0337c5);
            } catch (Throwable th2) {
                O1.t.f(th2);
            }
        }
        this.f4635n = null;
        this.f4636o = null;
        this.f4637p = null;
        this.f4638q = null;
        this.f4639r = null;
        this.f4640s = null;
        this.f4641t = null;
        this.f4612Y = null;
        this.f4613Z = 0L;
        this.f4647z = null;
        this.f4593A = null;
        this.f4603P = C2.q0.f1194g;
        this.f4610W = false;
        this.f4607T = false;
        this.K = null;
        this.L = null;
        this.f4611X = 0L;
        this.f4634m = EnumC0353e5.f4506e;
    }

    public final void y() {
        h();
        if (!p() || this.f4634m == EnumC0353e5.f4512k) {
            return;
        }
        this.f4603P = C2.q0.f1194g;
        this.f4610W = false;
        this.f4607T = false;
        this.f4606S = 1;
        this.K = null;
        this.L = null;
        this.f4634m = EnumC0353e5.f4508g;
        A(false, false, false);
        if (this.f4605R.c()) {
            return;
        }
        z();
    }

    public final void z() {
        Handler handler = this.f4630i;
        RunnableC0270t runnableC0270t = this.f4623e0;
        handler.removeCallbacks(runnableC0270t);
        C0141l0 c0141l0 = this.f4618c;
        if (c0141l0.f1143d.getBoolean("remote_cursor_outside_only_dismiss", false)) {
            this.f4604Q = 0L;
            Log.d("RemoteCursor", "Inactivity timer disabled by outside-only dismissal");
            return;
        }
        long h4 = h3.e.h(c0141l0.f1143d.getLong("remote_cursor_inactivity_timeout_ms", 2000L), 1000L, 30000L);
        long j4 = h4 >= 0 ? h4 : 0L;
        this.f4604Q = SystemClock.uptimeMillis() + j4;
        Log.d("RemoteCursor", "Scheduling inactivity dismissal in " + j4 + "ms");
        handler.postDelayed(runnableC0270t, j4);
    }
}

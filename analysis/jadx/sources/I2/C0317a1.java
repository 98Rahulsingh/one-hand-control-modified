package I2;

import A2.C0072y;
import C2.C0141l0;
import K2.Qe;
import K2.Ue;
import android.accessibilityservice.GestureDescription;
import android.content.SharedPreferences;
import android.graphics.Path;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.ui.SettingsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: I2.a1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0317a1 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4297m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0317a1(int i4, Class cls, String str, String str2, int i5) {
        super(i4, cls, str, str2, i5);
        this.f4297m = 28;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0167, code lost:
    
        if (r2 != 3) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07ba  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Handler handler;
        C0401k5 c0401k5;
        C0337c5 c0337c5;
        long j4;
        int ordinal;
        int ordinal2;
        Float valueOf;
        C0337c5 c0337c52;
        boolean q4;
        boolean z7;
        long j5;
        boolean q5;
        int i6;
        Object f4;
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f15945f;
        switch (this.f4297m) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                c3.i.e(motionEvent, "p0");
                return Boolean.valueOf(((C0515z0) obj2).b(motionEvent));
            case 1:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "p0");
                Set set = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).d0(t02);
                return nVar;
            case 2:
                A2.T0 t03 = (A2.T0) obj;
                c3.i.e(t03, "p0");
                EdgeGestureService.b((EdgeGestureService) obj2, t03);
                return nVar;
            case 3:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                c3.i.e(motionEvent2, "p0");
                return Boolean.valueOf(((C0515z0) obj2).a(motionEvent2));
            case 4:
                MotionEvent motionEvent3 = (MotionEvent) obj;
                c3.i.e(motionEvent3, "p0");
                return Boolean.valueOf(((C0515z0) obj2).b(motionEvent3));
            case AbstractC2032c.f20470f /* 5 */:
                View view = (View) obj;
                c3.i.e(view, "p0");
                Set set2 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view);
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EdgeGestureService edgeGestureService = (EdgeGestureService) obj2;
                RunnableC0324b0 runnableC0324b0 = edgeGestureService.f16323T;
                if (booleanValue) {
                    edgeGestureService.f16315Q.removeCallbacks(runnableC0324b0);
                } else if (edgeGestureService.f16419z != null) {
                    edgeGestureService.o1(runnableC0324b0);
                }
                return nVar;
            case 7:
                View view2 = (View) obj;
                c3.i.e(view2, "p0");
                Set set3 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view2);
                return nVar;
            case 8:
                A2.T0 t04 = (A2.T0) obj;
                c3.i.e(t04, "p0");
                EdgeGestureService edgeGestureService2 = (EdgeGestureService) obj2;
                Set set4 = EdgeGestureService.f16271f2;
                edgeGestureService2.getClass();
                if (A2.U0.k().contains(t04) || (t04 instanceof A2.L)) {
                    C0141l0 c0141l0 = edgeGestureService2.f16359f;
                    if (c0141l0 == null) {
                        c3.i.h("prefsManager");
                        throw null;
                    }
                    C0141l0.M1(c0141l0);
                    C0072y c0072y = edgeGestureService2.f16362g;
                    if (c0072y == null) {
                        c3.i.h("actionExecutor");
                        throw null;
                    }
                    C0072y.i(c0072y, t04, null, 6);
                }
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                A2.T0 t05 = (A2.T0) obj;
                c3.i.e(t05, "p0");
                EdgeGestureService edgeGestureService3 = (EdgeGestureService) obj2;
                C0072y c0072y2 = edgeGestureService3.f16362g;
                if (c0072y2 == null) {
                    c3.i.h("actionExecutor");
                    throw null;
                }
                c0072y2.c("cursor_action:" + t05.f261a);
                if (A2.U0.i(t05)) {
                    C0141l0 c0141l02 = edgeGestureService3.f16359f;
                    if (c0141l02 == null) {
                        c3.i.h("prefsManager");
                        throw null;
                    }
                    C0141l0.M1(c0141l02);
                    if (!edgeGestureService3.e0(t05)) {
                        C0072y c0072y3 = edgeGestureService3.f16362g;
                        if (c0072y3 == null) {
                            c3.i.h("actionExecutor");
                            throw null;
                        }
                        C0072y.i(c0072y3, t05, null, 6);
                    }
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                EdgeGestureService edgeGestureService4 = (EdgeGestureService) obj2;
                if (edgeGestureService4.f16407v != booleanValue2) {
                    edgeGestureService4.f16407v = booleanValue2;
                    edgeGestureService4.F1();
                }
                return nVar;
            case 11:
                View view3 = (View) obj;
                c3.i.e(view3, "p0");
                Set set5 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view3);
                return nVar;
            case 12:
                MotionEvent motionEvent4 = (MotionEvent) obj;
                c3.i.e(motionEvent4, "p0");
                return Boolean.valueOf(((C0515z0) obj2).a(motionEvent4));
            case 13:
                MotionEvent motionEvent5 = (MotionEvent) obj;
                c3.i.e(motionEvent5, "p0");
                return Boolean.valueOf(((C0515z0) obj2).b(motionEvent5));
            case 14:
                View view4 = (View) obj;
                c3.i.e(view4, "p0");
                Set set6 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view4);
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                EdgeGestureService edgeGestureService5 = (EdgeGestureService) obj2;
                RunnableC0324b0 runnableC0324b02 = edgeGestureService5.f16329V;
                if (booleanValue3) {
                    edgeGestureService5.f16315Q.removeCallbacks(runnableC0324b02);
                } else if (edgeGestureService5.f16274A != null) {
                    edgeGestureService5.o1(runnableC0324b02);
                }
                return nVar;
            case 16:
                View view5 = (View) obj;
                c3.i.e(view5, "p0");
                Set set7 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view5);
                return nVar;
            case 17:
                MotionEvent motionEvent6 = (MotionEvent) obj;
                c3.i.e(motionEvent6, "p0");
                return Boolean.valueOf(((C0515z0) obj2).a(motionEvent6));
            case 18:
                MotionEvent motionEvent7 = (MotionEvent) obj;
                c3.i.e(motionEvent7, "p0");
                return Boolean.valueOf(((C0515z0) obj2).b(motionEvent7));
            case 19:
                View view6 = (View) obj;
                c3.i.e(view6, "p0");
                Set set8 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view6);
                return nVar;
            case 20:
                View view7 = (View) obj;
                c3.i.e(view7, "p0");
                Set set9 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view7);
                return nVar;
            case 21:
                View view8 = (View) obj;
                c3.i.e(view8, "p0");
                Set set10 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view8);
                return nVar;
            case 22:
                ((Y2) obj2).k(((Number) obj).floatValue());
                return nVar;
            case 23:
                MotionEvent motionEvent8 = (MotionEvent) obj;
                c3.i.e(motionEvent8, "p0");
                C0369g5 c0369g5 = (C0369g5) obj2;
                c0369g5.getClass();
                int actionMasked = motionEvent8.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            c0369g5.f4601I++;
                        }
                    }
                    motionEvent8.getActionMasked();
                    O2.C.M(new N2.g("downTime", Long.valueOf(motionEvent8.getDownTime())), new N2.g("moves", Integer.valueOf(c0369g5.f4601I)));
                } else {
                    c0369g5.f4601I = 0;
                    O2.C.L(new N2.g("downTime", Long.valueOf(motionEvent8.getDownTime())));
                }
                int actionMasked2 = motionEvent8.getActionMasked();
                EnumC0353e5 enumC0353e5 = EnumC0353e5.f4508g;
                C0141l0 c0141l03 = c0369g5.f4618c;
                C0409l5 c0409l5 = c0369g5.f4605R;
                if (actionMasked2 != 4) {
                    int actionMasked3 = motionEvent8.getActionMasked();
                    Handler handler2 = c0369g5.f4630i;
                    EnumC0353e5 enumC0353e52 = EnumC0353e5.f4509h;
                    RunnableC0329b5 runnableC0329b5 = c0369g5.f4625f0;
                    RunnableC0329b5 runnableC0329b52 = c0369g5.f4629h0;
                    if (actionMasked3 != 0) {
                        C2.q0 q0Var = C2.q0.f1196i;
                        C2.q0 q0Var2 = C2.q0.f1195h;
                        C2.p0 p0Var = C2.p0.f1183h;
                        EnumC0353e5 enumC0353e53 = EnumC0353e5.f4510i;
                        float f5 = c0369g5.f4617b0;
                        if (actionMasked3 == 1) {
                            EnumC0353e5 enumC0353e54 = c0369g5.f4634m;
                            if (enumC0353e54 == enumC0353e52 || enumC0353e54 == enumC0353e53) {
                                handler2.removeCallbacks(runnableC0329b52);
                                boolean Q02 = c0141l03.Q0();
                                EnumC0353e5 enumC0353e55 = c0369g5.f4634m;
                                boolean z8 = enumC0353e55 == enumC0353e52;
                                boolean z9 = enumC0353e55 == enumC0353e53;
                                C2.q0 q0Var3 = c0369g5.f4603P;
                                boolean z10 = z9;
                                boolean z11 = c0369g5.f4610W;
                                boolean z12 = c0369g5.f4607T;
                                c3.i.e(q0Var3, "activeHoldAction");
                                boolean z13 = Q02 && !z11 && !z12 && (z8 || (z10 && q0Var3 == q0Var2));
                                if (z13) {
                                    q4 = c0369g5.q(motionEvent8, "up", motionEvent8.getRawX(), motionEvent8.getRawY(), true);
                                    if (q4) {
                                        z5 = true;
                                        if (Q02 && !z13) {
                                            c0369g5.s("up");
                                        }
                                        c0369g5.h();
                                        if (z5) {
                                            EnumC0353e5 enumC0353e56 = c0369g5.f4634m;
                                            long j6 = c0369g5.f4619c0;
                                            SharedPreferences sharedPreferences = c0141l03.f1143d;
                                            if (enumC0353e56 == enumC0353e52 && c0369g5.f4606S == 2) {
                                                if ((c0409l5.c() ? c0409l5.f4903a : 0) == 1 && c0141l03.N0() == p0Var) {
                                                    if (c0369g5.f4607T) {
                                                        c0369g5.H(new C0385i5(motionEvent8.getRawX() + c0369g5.f4594B.f4709a, motionEvent8.getRawY() + c0369g5.f4594B.f4710b), motionEvent8.getEventTime());
                                                        C0385i5 c0385i5 = c0369g5.f4608U;
                                                        C0385i5 c0385i52 = c0369g5.f4609V;
                                                        c0369g5.f4607T = false;
                                                        c0369g5.g();
                                                        if (((float) Math.hypot(c0385i52.f4709a - c0385i5.f4709a, c0385i52.f4710b - c0385i5.f4710b)) < c0369g5.l(8.0f)) {
                                                            c0369g5.k(c0385i5);
                                                        } else {
                                                            C0345d5 c0345d5 = c0369g5.f4635n;
                                                            if (c0345d5 != null) {
                                                                c0345d5.d();
                                                            }
                                                            c0369g5.J(28L);
                                                            int e4 = c0369g5.e();
                                                            Path path = new Path();
                                                            C0385i5 o4 = c0369g5.o(c0385i5);
                                                            C0385i5 o5 = c0369g5.o(c0385i52);
                                                            path.moveTo(o4.f4709a, o4.f4710b);
                                                            path.lineTo(o5.f4709a, o5.f4710b);
                                                            GestureDescription build = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, sharedPreferences.getLong("touch_pad_slide_duration_ms", 130L))).build();
                                                            c3.i.b(build);
                                                            c0369g5.j(build, e4, "touch_pad_slide");
                                                        }
                                                    } else {
                                                        int i7 = c0369g5.f4606S;
                                                        C0385i5 c0385i53 = c0369g5.f4646y;
                                                        long eventTime = motionEvent8.getEventTime();
                                                        if (c0141l03.N0() == p0Var) {
                                                            j6 = c0141l03.f1143d.getLong("touch_pad_double_tap_timeout_ms", 230L);
                                                        }
                                                        c0369g5.n(c0369g5.f4605R.b(i7, c0385i53, eventTime, j6, sharedPreferences.getBoolean("remote_cursor_triple_tap_reset_enabled", true)));
                                                    }
                                                    int source = motionEvent8.getSource();
                                                    if ((source != 0 ? Integer.valueOf(source) : null) != null && (c0337c52 = c0369g5.f4637p) != null) {
                                                        c0337c52.performClick();
                                                    }
                                                    z3 = true;
                                                    z4 = z3;
                                                }
                                            }
                                            boolean z14 = c0369g5.f4634m == enumC0353e53;
                                            boolean z15 = z14 && c0369g5.f4603P == q0Var;
                                            if (z14 || c0369g5.f4596D) {
                                                z6 = z15;
                                                handler = handler2;
                                            } else {
                                                z6 = z15;
                                                handler = handler2;
                                                c0369g5.f4596D = ((float) Math.hypot((double) (motionEvent8.getRawX() - c0369g5.f4595C.f4709a), (double) (motionEvent8.getRawY() - c0369g5.f4595C.f4710b))) > f5;
                                            }
                                            if (z6) {
                                                c0369g5.G(new C0385i5(motionEvent8.getRawX() + c0369g5.f4594B.f4709a, motionEvent8.getRawY() + c0369g5.f4594B.f4710b), motionEvent8.getEventTime());
                                            } else {
                                                if (z14 || c0369g5.f4596D) {
                                                    c0369g5.I(new C0385i5(motionEvent8.getRawX() + c0369g5.f4594B.f4709a, motionEvent8.getRawY() + c0369g5.f4594B.f4710b), !z14, motionEvent8.getEventTime());
                                                }
                                            }
                                            c0369g5.c();
                                            if (z14) {
                                                c0369g5.a(motionEvent8.getEventTime());
                                                C0377h5 c0377h5 = c0369g5.f4621d0;
                                                List t06 = O2.o.t0(c0377h5.f4688b);
                                                C0385i5 c0385i54 = (C0385i5) O2.o.Z(t06);
                                                if (c0385i54 == null) {
                                                    c0385i54 = c0369g5.f4646y;
                                                }
                                                ArrayList arrayList = c0377h5.f4688b;
                                                C0385i5 c0385i55 = (C0385i5) O2.o.Z(arrayList);
                                                float f6 = 0.0f;
                                                if (c0385i55 != null) {
                                                    Iterator it = arrayList.iterator();
                                                    if (it.hasNext()) {
                                                        C0385i5 c0385i56 = (C0385i5) it.next();
                                                        float f7 = c0385i56.f4709a;
                                                        float f8 = c0385i55.f4709a;
                                                        float f9 = c0385i56.f4710b;
                                                        float f10 = c0385i55.f4710b;
                                                        float hypot = (float) Math.hypot(f7 - f8, f9 - f10);
                                                        while (it.hasNext()) {
                                                            C0385i5 c0385i57 = (C0385i5) it.next();
                                                            hypot = Math.max(hypot, (float) Math.hypot(c0385i57.f4709a - f8, c0385i57.f4710b - f10));
                                                        }
                                                        valueOf = Float.valueOf(hypot);
                                                    } else {
                                                        valueOf = null;
                                                    }
                                                    if (valueOf != null) {
                                                        f6 = valueOf.floatValue();
                                                    }
                                                }
                                                Long l2 = c0369g5.K;
                                                if (l2 != null) {
                                                    long longValue = l2.longValue();
                                                    Long l4 = c0369g5.L;
                                                    long longValue2 = (l4 != null ? l4.longValue() : longValue) - longValue;
                                                    if (longValue2 >= 0) {
                                                        j4 = longValue2;
                                                        boolean z16 = f6 < c0369g5.l(8.0f) && t06.size() >= 2;
                                                        C2.q0 q0Var4 = c0369g5.f4603P;
                                                        c3.i.e(q0Var4, "action");
                                                        ordinal = q0Var4.ordinal();
                                                        V4 v4 = V4.f4115e;
                                                        if (ordinal != 0) {
                                                            if (ordinal == 1) {
                                                                v4 = V4.f4116f;
                                                            } else if (ordinal != 2) {
                                                                if (ordinal != 3) {
                                                                    throw new H1.c();
                                                                }
                                                                v4 = V4.f4118h;
                                                            } else if (z16) {
                                                                v4 = V4.f4117g;
                                                            }
                                                        }
                                                        ordinal2 = v4.ordinal();
                                                        if (ordinal2 != 0) {
                                                            c0369g5.y();
                                                        } else if (ordinal2 == 1) {
                                                            int e5 = c0369g5.e();
                                                            C0345d5 c0345d52 = c0369g5.f4635n;
                                                            if (c0345d52 != null) {
                                                                c0345d52.d();
                                                            }
                                                            C0385i5 o6 = c0369g5.o(c0385i54);
                                                            Path path2 = new Path();
                                                            path2.moveTo(o6.f4709a, o6.f4710b);
                                                            GestureDescription build2 = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path2, 0L, ViewConfiguration.getLongPressTimeout() + 160)).build();
                                                            c3.i.b(build2);
                                                            c0369g5.j(build2, e5, "long_press");
                                                        } else if (ordinal2 == 2) {
                                                            int e6 = c0369g5.e();
                                                            C0345d5 c0345d53 = c0369g5.f4635n;
                                                            if (c0345d53 != null) {
                                                                c0345d53.d();
                                                            }
                                                            long h4 = h3.e.h(j4, 120L, 650L);
                                                            GestureDescription.Builder builder = new GestureDescription.Builder();
                                                            Path path3 = new Path();
                                                            C0385i5 o7 = c0369g5.o((C0385i5) O2.o.X(t06));
                                                            path3.moveTo(o7.f4709a, o7.f4710b);
                                                            Iterator it2 = O2.o.V(1, t06).iterator();
                                                            while (it2.hasNext()) {
                                                                C0385i5 o8 = c0369g5.o((C0385i5) it2.next());
                                                                path3.lineTo(o8.f4709a, o8.f4710b);
                                                            }
                                                            GestureDescription build3 = builder.addStroke(new GestureDescription.StrokeDescription(path3, 0L, h4)).build();
                                                            c3.i.b(build3);
                                                            c0369g5.j(build3, e6, "recorded_swipe");
                                                        } else {
                                                            if (ordinal2 != 3) {
                                                                throw new H1.c();
                                                            }
                                                            if (!c0369g5.f4610W) {
                                                                c0369g5.f4610W = true;
                                                                c0369g5.D(800L);
                                                                handler.post(new Z4(c0369g5, c0141l03.P1("remote_cursor_hold_bound_action_id"), 2));
                                                            }
                                                            c0369g5.y();
                                                        }
                                                    }
                                                }
                                                j4 = 0;
                                                if (f6 < c0369g5.l(8.0f)) {
                                                }
                                                C2.q0 q0Var42 = c0369g5.f4603P;
                                                c3.i.e(q0Var42, "action");
                                                ordinal = q0Var42.ordinal();
                                                V4 v42 = V4.f4115e;
                                                if (ordinal != 0) {
                                                }
                                                ordinal2 = v42.ordinal();
                                                if (ordinal2 != 0) {
                                                }
                                            } else if (c0369g5.f4596D) {
                                                if (c0369g5.f4606S > 1) {
                                                    c0401k5 = c0409l5.d();
                                                } else {
                                                    c0409l5.getClass();
                                                    c0401k5 = new C0401k5(EnumC0393j5.f4790i);
                                                }
                                                c0369g5.f4606S = 1;
                                                c0369g5.n(c0401k5);
                                            } else {
                                                int i8 = c0369g5.f4606S;
                                                C0385i5 c0385i58 = c0369g5.f4646y;
                                                long eventTime2 = motionEvent8.getEventTime();
                                                if (c0141l03.N0() == p0Var) {
                                                    j6 = c0141l03.f1143d.getLong("touch_pad_double_tap_timeout_ms", 230L);
                                                }
                                                c0369g5.n(c0369g5.f4605R.b(i8, c0385i58, eventTime2, j6, sharedPreferences.getBoolean("remote_cursor_triple_tap_reset_enabled", true)));
                                            }
                                            int source2 = motionEvent8.getSource();
                                            if ((source2 != 0 ? Integer.valueOf(source2) : null) != null && (c0337c5 = c0369g5.f4637p) != null) {
                                                c0337c5.performClick();
                                            }
                                            z3 = true;
                                            z4 = z3;
                                        } else {
                                            c0369g5.f();
                                            c0409l5.a();
                                            c0369g5.J(12L);
                                            c0369g5.i("throw");
                                        }
                                        z4 = true;
                                    }
                                }
                                z5 = false;
                                if (Q02) {
                                    c0369g5.s("up");
                                }
                                c0369g5.h();
                                if (z5) {
                                }
                                z4 = true;
                            } else {
                                if (c0141l03.Q0()) {
                                    C0369g5.u(c0369g5, "up", "pad_not_tracking", null, 248);
                                }
                                z4 = false;
                            }
                        } else if (actionMasked3 != 2) {
                            if (actionMasked3 != 3) {
                                if (actionMasked3 == 5) {
                                    c0369g5.h();
                                }
                                z4 = false;
                            } else {
                                boolean Q03 = c0141l03.Q0();
                                EnumC0353e5 enumC0353e57 = c0369g5.f4634m;
                                boolean z17 = enumC0353e57 == enumC0353e52;
                                boolean z18 = enumC0353e57 == enumC0353e53;
                                C2.q0 q0Var5 = c0369g5.f4603P;
                                boolean z19 = c0369g5.f4610W;
                                boolean z20 = c0369g5.f4607T;
                                c3.i.e(q0Var5, "activeHoldAction");
                                boolean z21 = Q03 && !z19 && !z20 && (z17 || (z18 && q0Var5 == q0Var2));
                                if (z21) {
                                    q5 = c0369g5.q(motionEvent8, "cancel", motionEvent8.getRawX(), motionEvent8.getRawY(), true);
                                    if (q5) {
                                        z7 = true;
                                        if (Q03 && !z21) {
                                            c0369g5.s("cancel");
                                        }
                                        c0369g5.h();
                                        if (Q03) {
                                            c0369g5.f();
                                        }
                                        if (z7) {
                                            EnumC0353e5 enumC0353e58 = c0369g5.f4634m;
                                            if (enumC0353e58 == enumC0353e52 || enumC0353e58 == enumC0353e53) {
                                                handler2.removeCallbacks(runnableC0329b52);
                                                c0369g5.c();
                                                c0369g5.f4607T = false;
                                                if (c0369g5.f4606S <= 1) {
                                                    c0409l5.getClass();
                                                } else if (c0409l5.c()) {
                                                    c0369g5.f4606S = 1;
                                                    c0369g5.f4634m = enumC0353e5;
                                                    c0369g5.A(false, false, false);
                                                    c0369g5.f();
                                                    handler2.removeCallbacks(runnableC0329b5);
                                                    long uptimeMillis = SystemClock.uptimeMillis();
                                                    if (c0409l5.c()) {
                                                        j5 = c0409l5.f4905c - uptimeMillis;
                                                        if (j5 < 1) {
                                                            j5 = 1;
                                                        }
                                                    } else {
                                                        j5 = 0;
                                                    }
                                                    if (j5 > 0) {
                                                        handler2.postDelayed(runnableC0329b5, j5);
                                                    } else {
                                                        c0369g5.y();
                                                    }
                                                }
                                                c0369g5.y();
                                            }
                                            z3 = true;
                                            z4 = z3;
                                        } else {
                                            c0409l5.a();
                                            c0369g5.J(12L);
                                            c0369g5.i("throw");
                                        }
                                    }
                                }
                                z7 = false;
                                if (Q03) {
                                    c0369g5.s("cancel");
                                }
                                c0369g5.h();
                                if (Q03) {
                                }
                                if (z7) {
                                }
                            }
                            z4 = true;
                        } else {
                            EnumC0353e5 enumC0353e59 = c0369g5.f4634m;
                            if (enumC0353e59 == enumC0353e52 || enumC0353e59 == enumC0353e53) {
                                if (c0369g5.f4597E != null) {
                                    C0369g5.F(c0369g5, motionEvent8);
                                }
                                float hypot2 = (float) Math.hypot(motionEvent8.getRawX() - c0369g5.f4595C.f4709a, motionEvent8.getRawY() - c0369g5.f4595C.f4710b);
                                if (c0369g5.f4634m == enumC0353e52 && c0369g5.f4606S == 2) {
                                    if ((c0409l5.c() ? c0409l5.f4903a : 0) == 1 && c0141l03.N0() == p0Var) {
                                        if (!c0369g5.f4607T) {
                                            int i9 = c0369g5.f4606S;
                                            int i10 = c0409l5.c() ? c0409l5.f4903a : 0;
                                            C2.p0 N02 = c0141l03.N0();
                                            if (i9 == 2 && i10 == 1 && N02 == p0Var && hypot2 > 15.0f) {
                                                c0369g5.f4607T = true;
                                                c0369g5.f4596D = true;
                                                C0385i5 c0385i59 = c0409l5.f4904b;
                                                if (c0385i59 == null) {
                                                    c0385i59 = c0369g5.f4646y;
                                                }
                                                c0369g5.f4608U = c0385i59;
                                                c0369g5.f4609V = c0385i59;
                                                c0369g5.A(true, false, true);
                                            }
                                        }
                                        if (c0369g5.f4607T) {
                                            c0369g5.H(new C0385i5(motionEvent8.getRawX() + c0369g5.f4594B.f4709a, motionEvent8.getRawY() + c0369g5.f4594B.f4710b), motionEvent8.getEventTime());
                                            z4 = true;
                                        }
                                        z3 = true;
                                        z4 = z3;
                                    }
                                }
                                boolean z22 = c0369g5.f4634m == enumC0353e53;
                                if (z22 && c0369g5.f4603P == q0Var) {
                                    c0369g5.G(new C0385i5(motionEvent8.getRawX() + c0369g5.f4594B.f4709a, motionEvent8.getRawY() + c0369g5.f4594B.f4710b), motionEvent8.getEventTime());
                                    c0369g5.a(motionEvent8.getEventTime());
                                } else {
                                    if (!z22 && !c0369g5.f4596D && hypot2 > f5) {
                                        c0369g5.f4596D = true;
                                        handler2.removeCallbacks(runnableC0329b52);
                                    }
                                    if (z22 || c0369g5.f4596D) {
                                        c0369g5.I(new C0385i5(motionEvent8.getRawX() + c0369g5.f4594B.f4709a, motionEvent8.getRawY() + c0369g5.f4594B.f4710b), !z22, motionEvent8.getEventTime());
                                        if (z22) {
                                            c0369g5.a(motionEvent8.getEventTime());
                                        }
                                    }
                                    z3 = true;
                                    z4 = z3;
                                }
                                z4 = true;
                            }
                            z4 = false;
                        }
                    } else if (c0369g5.f4634m != enumC0353e5) {
                        if (c0141l03.Q0()) {
                            C0369g5.u(c0369g5, "down", "pad_not_ready", null, 248);
                        }
                        z4 = false;
                    } else {
                        long eventTime3 = motionEvent8.getEventTime();
                        if (!c0409l5.c() || eventTime3 > c0409l5.f4905c) {
                            i4 = 1;
                            i5 = 1;
                        } else {
                            int i11 = c0409l5.f4903a;
                            i4 = 1;
                            i5 = i11 + 1;
                        }
                        c0369g5.f4606S = i5;
                        if (i5 > i4) {
                            handler2.removeCallbacks(runnableC0329b5);
                        }
                        c0369g5.f();
                        c0369g5.f4634m = enumC0353e52;
                        c0369g5.f4595C = new C0385i5(motionEvent8.getRawX(), motionEvent8.getRawY());
                        c0369g5.C(motionEvent8);
                        c0369g5.f4594B = new C0385i5(c0369g5.f4645x.f4709a - motionEvent8.getRawX(), c0369g5.f4645x.f4710b - motionEvent8.getRawY());
                        c0369g5.f4647z = c0369g5.f4645x;
                        c0369g5.f4593A = Long.valueOf(motionEvent8.getEventTime());
                        c0369g5.f4596D = false;
                        c0369g5.f4607T = false;
                        c0369g5.f4610W = false;
                        z3 = true;
                        c0369g5.A(true, false, false);
                        if (c0369g5.f4606S == 1) {
                            String string = c0141l03.f1143d.getString("remote_cursor_hold_action", "long_click");
                            C2.q0.f1193f.getClass();
                            if (Z1.h.o(string) != C2.q0.f1194g) {
                                handler2.postDelayed(runnableC0329b52, h3.e.h(c0141l03.f1143d.getLong("remote_cursor_long_press_delay_ms", 350L), 200L, 700L));
                            }
                        }
                        z4 = z3;
                    }
                } else if (motionEvent8.getEventTime() < c0369g5.f4611X || c0409l5.c() || !((c0141l03.f1143d.getBoolean("remote_cursor_outside_only_dismiss", false) || c0141l03.f1143d.getBoolean("remote_cursor_outside_dismiss_enabled", true)) && c0369g5.f4634m == enumC0353e5)) {
                    z3 = true;
                    z4 = z3;
                } else {
                    c0369g5.i("outside_touch");
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 24:
                C2.J0 j02 = (C2.J0) obj;
                c3.i.e(j02, "p0");
                C0322a6 c0322a6 = (C0322a6) obj2;
                c0322a6.getClass();
                int ordinal3 = j02.ordinal();
                if (ordinal3 == 0) {
                    i6 = R.string.side_panel_page_clipboard;
                } else if (ordinal3 == 1) {
                    i6 = R.string.side_panel_page_actions;
                } else {
                    if (ordinal3 != 2) {
                        throw new H1.c();
                    }
                    i6 = R.string.side_panel_page_notes;
                }
                String string2 = c0322a6.f4318a.getString(i6);
                c3.i.d(string2, "getString(...)");
                return string2;
            case 25:
                C2.J0 j03 = (C2.J0) obj;
                c3.i.e(j03, "p0");
                ((C0322a6) obj2).getClass();
                int ordinal4 = j03.ordinal();
                if (ordinal4 == 0) {
                    return EnumC0486v3.f5242g;
                }
                if (ordinal4 == 1) {
                    return EnumC0486v3.f5243h;
                }
                if (ordinal4 == 2) {
                    return EnumC0486v3.f5261z;
                }
                throw new H1.c();
            case 26:
                String str = (String) obj;
                c3.i.e(str, "p0");
                ((C6) obj2).getClass();
                return C6.b(str);
            case 27:
                L2.l lVar = (L2.l) obj;
                c3.i.e(lVar, "p0");
                SettingsActivity settingsActivity = (SettingsActivity) obj2;
                settingsActivity.f16441H = false;
                if (!settingsActivity.isFinishing() && !settingsActivity.isDestroyed()) {
                    if (lVar instanceof L2.h) {
                        if (!settingsActivity.s() && SystemClock.elapsedRealtime() >= settingsActivity.K) {
                            L2.h hVar = (L2.h) lVar;
                            settingsActivity.M = hVar.f12061a;
                            settingsActivity.N = null;
                            settingsActivity.f16446R = hVar.f12062b;
                            settingsActivity.v(false);
                            settingsActivity.w(true);
                        }
                    } else if (lVar instanceof L2.i) {
                        settingsActivity.f16442I = false;
                        settingsActivity.f16446R = false;
                        if (settingsActivity.s() || SystemClock.elapsedRealtime() >= settingsActivity.K) {
                            settingsActivity.M = null;
                            settingsActivity.N = ((L2.i) lVar).f12063a;
                            settingsActivity.v(true);
                            settingsActivity.w(true);
                        }
                    } else if (lVar instanceof L2.j) {
                        settingsActivity.f16442I = true;
                        settingsActivity.f16446R = ((L2.j) lVar).f12065b;
                        try {
                            f4 = (Boolean) ((L2.j) lVar).f12064a.a();
                            f4.getClass();
                        } catch (Throwable th) {
                            f4 = O1.t.f(th);
                        }
                        Object obj3 = Boolean.FALSE;
                        if (f4 instanceof N2.i) {
                            f4 = obj3;
                        }
                        if (!((Boolean) f4).booleanValue()) {
                            settingsActivity.f16442I = false;
                            settingsActivity.f16446R = false;
                            settingsActivity.u();
                        }
                    } else if (!lVar.equals(L2.k.f12066a)) {
                        throw new H1.c();
                    }
                }
                return nVar;
            case 28:
                c3.i.e((String) obj, "p0");
                boolean z23 = Qe.f7780t;
                return nVar;
            default:
                String str2 = (String) obj;
                c3.i.e(str2, "p0");
                ((Ue) obj2).getClass();
                return Ue.a(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0317a1(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(i4, i5, cls, obj, str, str2);
        this.f4297m = i6;
    }
}

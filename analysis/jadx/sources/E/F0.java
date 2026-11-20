package E;

import A2.AbstractC0057q;
import A2.C0073y0;
import A2.RunnableC0055p;
import C2.C0141l0;
import E0.C0276w;
import I2.C0467t0;
import I2.C0515z0;
import I2.RunnableC0324b0;
import I2.RunnableC0404l0;
import M0.C0954f;
import S0.C1078a;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import j0.AbstractC1394d;
import j0.C1392b;
import java.util.Set;
import k0.C1417d;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class F0 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1668m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F0(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(i4, i5, cls, obj, str, str2);
        this.f1668m = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03cf  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        C1078a c1078a;
        int a3;
        Object[] objArr;
        Integer valueOf;
        boolean z3 = true;
        char c4 = 1;
        boolean z4 = false;
        z4 = false;
        z4 = false;
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f15945f;
        switch (this.f1668m) {
            case 0:
                KeyEvent keyEvent = ((v0.b) obj).f20282a;
                E0 e02 = (E0) obj2;
                e02.getClass();
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    W w3 = e02.f1662i;
                    w3.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        w3.f1803a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = w3.f1803a;
                        if (num != null) {
                            w3.f1803a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf = null;
                            }
                            if (valueOf == null) {
                                valueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            valueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (valueOf != null) {
                        c1078a = new C1078a(new StringBuilder().appendCodePoint(valueOf.intValue()).toString(), 1);
                        I.W w4 = e02.f1659f;
                        boolean z5 = e02.f1657d;
                        if (c1078a == null) {
                            if (z5) {
                                e02.a(O1.a.B(c1078a));
                                w4.f3048a = null;
                            }
                            z3 = false;
                        } else {
                            if (v0.c.p(keyEvent) == 2 && (a3 = e02.f1663j.a(keyEvent)) != 0) {
                                switch (a3) {
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case AbstractC2032c.f20470f /* 5 */:
                                    case AbstractC2032c.f20468d /* 6 */:
                                    case 7:
                                    case 8:
                                    case AbstractC2032c.f20467c /* 9 */:
                                    case AbstractC2032c.f20469e /* 10 */:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case AbstractC2032c.f20471g /* 15 */:
                                    case 16:
                                    case 17:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                        objArr = false;
                                        break;
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                        objArr = true;
                                        break;
                                    default:
                                        throw null;
                                }
                                if (objArr == false || z5) {
                                    c3.p pVar = new c3.p();
                                    pVar.f15960e = true;
                                    D0 d02 = new D0(a3, e02, pVar);
                                    S0 d4 = e02.f1654a.d();
                                    S0.x xVar = e02.f1656c;
                                    I.L l2 = new I.L(xVar, e02.f1660g, d4, w4);
                                    C0954f c0954f = l2.f3006g;
                                    d02.m(l2);
                                    if (!M0.L.a(l2.f3005f, xVar.f14491b) || !c3.i.a(c0954f, xVar.f14490a)) {
                                        e02.f1664k.m(S0.x.a(xVar, c0954f, l2.f3005f, 4));
                                    }
                                    a1 a1Var = e02.f1661h;
                                    if (a1Var != null) {
                                        a1Var.f1839e = true;
                                    }
                                    z3 = pVar.f15960e;
                                }
                            }
                            z3 = false;
                        }
                        return Boolean.valueOf(z3);
                    }
                }
                c1078a = null;
                I.W w42 = e02.f1659f;
                boolean z52 = e02.f1657d;
                if (c1078a == null) {
                }
                return Boolean.valueOf(z3);
            case 1:
                b3.a aVar = (b3.a) obj;
                U.d dVar = ((C0276w) obj2).f2498t0;
                if (!dVar.i(aVar)) {
                    dVar.c(aVar);
                }
                return nVar;
            case 2:
                int i4 = ((C1392b) obj).f17096a;
                C0276w c0276w = (C0276w) obj2;
                c0276w.getClass();
                if (i4 != 7 && i4 != 8) {
                    Integer I3 = AbstractC1394d.I(i4);
                    if (I3 == null) {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                    int intValue = I3.intValue();
                    C1417d v3 = c0276w.v();
                    Rect z6 = v3 != null ? l0.O.z(v3) : null;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View findNextFocus = z6 == null ? focusFinder.findNextFocus(c0276w, c0276w.findFocus(), intValue) : focusFinder.findNextFocusFromRect(c0276w, z6, intValue);
                    if (findNextFocus != null) {
                        z4 = AbstractC1394d.D(findNextFocus, Integer.valueOf(intValue), z6);
                    }
                }
                return Boolean.valueOf(z4);
            case 3:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "p0");
                Set set = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).d0(t02);
                return nVar;
            case 4:
                View view = (View) obj;
                c3.i.e(view, "p0");
                Set set2 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view);
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EdgeGestureService edgeGestureService = (EdgeGestureService) obj2;
                RunnableC0324b0 runnableC0324b0 = edgeGestureService.f16318R;
                if (booleanValue) {
                    edgeGestureService.f16315Q.removeCallbacks(runnableC0324b0);
                } else if (edgeGestureService.f16413x != null) {
                    edgeGestureService.o1(runnableC0324b0);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                View view2 = (View) obj;
                c3.i.e(view2, "p0");
                Set set3 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view2);
                return nVar;
            case 7:
                View view3 = (View) obj;
                c3.i.e(view3, "p0");
                Set set4 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view3);
                return nVar;
            case 8:
                View view4 = (View) obj;
                c3.i.e(view4, "p0");
                Set set5 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view4);
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                I2.X x3 = (I2.X) obj;
                c3.i.e(x3, "p0");
                EdgeGestureService edgeGestureService2 = (EdgeGestureService) obj2;
                Set set6 = EdgeGestureService.f16271f2;
                edgeGestureService2.getClass();
                if (x3 instanceof I2.V) {
                    D2.d dVar2 = D2.d.f1574a;
                    I2.V v4 = (I2.V) x3;
                    D2.d.e(edgeGestureService2, "drawing_pad_matched", O2.C.M(new N2.g("score", Float.valueOf(v4.f4072b)), new N2.g("runnerUp", Float.valueOf(v4.f4073c))));
                    C0467t0 c0467t0 = edgeGestureService2.M;
                    if (c0467t0 != null) {
                        C0141l0 c0141l0 = edgeGestureService2.f16359f;
                        if (c0141l0 == null) {
                            c3.i.h("prefsManager");
                            throw null;
                        }
                        A2.T0 e4 = c0141l0.e(v4.f4071a);
                        if (A2.U0.g(e4)) {
                            edgeGestureService2.f16315Q.postDelayed(new RunnableC0404l0(edgeGestureService2, e4, c0467t0, A2.V0.a(c0467t0.f5148b, 0.0f, 0.0f, v4.f4074d, v4.f4075e, 63), x3, 0), 48L);
                        }
                    }
                } else if (x3.equals(I2.W.f4122a)) {
                    D2.d dVar3 = D2.d.f1574a;
                    D2.d.e(edgeGestureService2, "drawing_pad_no_match", O2.x.f12635e);
                    edgeGestureService2.J1();
                } else if (!x3.equals(I2.U.f4058a)) {
                    throw new H1.c();
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                c3.i.e(motionEvent, "p0");
                return Boolean.valueOf(((C0515z0) obj2).a(motionEvent));
            case 11:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                c3.i.e(motionEvent2, "p0");
                return Boolean.valueOf(((C0515z0) obj2).b(motionEvent2));
            case 12:
                View view5 = (View) obj;
                c3.i.e(view5, "p0");
                Set set7 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view5);
                return nVar;
            case 13:
                View view6 = (View) obj;
                c3.i.e(view6, "p0");
                Set set8 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view6);
                return nVar;
            case 14:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                EdgeGestureService edgeGestureService3 = (EdgeGestureService) obj2;
                RunnableC0324b0 runnableC0324b02 = edgeGestureService3.f16326U;
                if (booleanValue2) {
                    edgeGestureService3.f16315Q.removeCallbacks(runnableC0324b02);
                } else if (edgeGestureService3.f16398s != null) {
                    edgeGestureService3.o1(runnableC0324b02);
                }
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                MotionEvent motionEvent3 = (MotionEvent) obj;
                c3.i.e(motionEvent3, "p0");
                return Boolean.valueOf(((C0515z0) obj2).a(motionEvent3));
            case 16:
                MotionEvent motionEvent4 = (MotionEvent) obj;
                c3.i.e(motionEvent4, "p0");
                return Boolean.valueOf(((C0515z0) obj2).b(motionEvent4));
            case 17:
                View view7 = (View) obj;
                c3.i.e(view7, "p0");
                Set set9 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view7);
                return nVar;
            case 18:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                EdgeGestureService edgeGestureService4 = (EdgeGestureService) obj2;
                RunnableC0324b0 runnableC0324b03 = edgeGestureService4.f16332W;
                if (booleanValue3) {
                    edgeGestureService4.f16315Q.removeCallbacks(runnableC0324b03);
                } else if (edgeGestureService4.f16276B != null) {
                    edgeGestureService4.o1(runnableC0324b03);
                }
                return nVar;
            case 19:
                View view8 = (View) obj;
                c3.i.e(view8, "p0");
                Set set10 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view8);
                return nVar;
            case 20:
                View view9 = (View) obj;
                c3.i.e(view9, "p0");
                Set set11 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view9);
                return nVar;
            case 21:
                C2.E0 e03 = (C2.E0) obj;
                c3.i.e(e03, "p0");
                String str = e03.f918a;
                EdgeGestureService edgeGestureService5 = (EdgeGestureService) obj2;
                Set set12 = EdgeGestureService.f16271f2;
                edgeGestureService5.getClass();
                try {
                    Toast.makeText(edgeGestureService5, edgeGestureService5.x0(R.string.toast_preset_applied, Integer.valueOf(((C2.D0) edgeGestureService5.f16304L1.getValue()).b(str).f936a)), 0).show();
                    Handler handler = C2.H0.f934a;
                    C2.G0 g02 = new C2.G0(z4 ? 1 : 0);
                    if (c3.i.a(Looper.myLooper(), Looper.getMainLooper())) {
                        g02.a();
                    } else {
                        C2.H0.f934a.post(new RunnableC0055p(c4 == true ? 1 : 0, g02));
                    }
                    edgeGestureService5.S0("preset_picker_apply");
                } catch (Exception e5) {
                    D2.d dVar4 = D2.d.f1574a;
                    C0073y0 c0073y0 = C0073y0.f495f;
                    D2.d.g(edgeGestureService5, "show_preset_picker", "preset_apply_failed", O2.C.M(new N2.g("presetId", str), new N2.g("exception", e5.getClass().getName())));
                    AbstractC0057q.s(edgeGestureService5, R.string.toast_preset_apply_failed, new Object[0], edgeGestureService5, 0);
                }
                return nVar;
            case 22:
                View view10 = (View) obj;
                c3.i.e(view10, "p0");
                Set set13 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view10);
                return nVar;
            case 23:
                MotionEvent motionEvent5 = (MotionEvent) obj;
                c3.i.e(motionEvent5, "p0");
                return Boolean.valueOf(((C0515z0) obj2).a(motionEvent5));
            case 24:
                MotionEvent motionEvent6 = (MotionEvent) obj;
                c3.i.e(motionEvent6, "p0");
                return Boolean.valueOf(((C0515z0) obj2).b(motionEvent6));
            case 25:
                View view11 = (View) obj;
                c3.i.e(view11, "p0");
                Set set14 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view11);
                return nVar;
            case 26:
                A2.T0 t03 = (A2.T0) obj;
                c3.i.e(t03, "p0");
                Set set15 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).d0(t03);
                return nVar;
            case 27:
                View view12 = (View) obj;
                c3.i.e(view12, "p0");
                Set set16 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).z0(view12);
                return nVar;
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                EdgeGestureService edgeGestureService6 = (EdgeGestureService) obj2;
                RunnableC0324b0 runnableC0324b04 = edgeGestureService6.f16321S;
                if (booleanValue4) {
                    edgeGestureService6.f16315Q.removeCallbacks(runnableC0324b04);
                } else if (edgeGestureService6.f16416y != null) {
                    edgeGestureService6.o1(runnableC0324b04);
                }
                return nVar;
        }
    }
}

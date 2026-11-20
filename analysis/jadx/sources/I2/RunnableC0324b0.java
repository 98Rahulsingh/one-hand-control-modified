package I2;

import A2.C0060s;
import C2.C0141l0;
import android.accessibilityservice.GestureDescription;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.os.Handler;
import android.text.Editable;
import android.util.Log;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import x.AbstractC2032c;

/* renamed from: I2.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0324b0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4349e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4350f;

    public /* synthetic */ RunnableC0324b0(EdgeGestureService edgeGestureService, int i4) {
        this.f4349e = i4;
        this.f4350f = edgeGestureService;
    }

    private final void a() {
        Editable text;
        EdgeGestureService edgeGestureService = this.f4350f;
        Set set = EdgeGestureService.f16271f2;
        if (edgeGestureService.q0()) {
            C0498x c0498x = edgeGestureService.f16413x;
            if (c0498x != null && !c0498x.f5355D) {
                c0498x.f5354C++;
                ScrollView scrollView = c0498x.f5372q;
                if (scrollView != null) {
                    scrollView.removeCallbacks(c0498x.f5365j);
                }
                c0498x.f5353B = false;
                c0498x.f5364i.clear();
                C0435p c0435p = C0498x.f5350F;
                synchronized (c0435p) {
                    c0435p.evictAll();
                    C0498x.f5351G.f4164d.clear();
                    c0498x.f5368m.clear();
                }
                if (c0498x.f5370o != null) {
                    EditText editText = c0498x.f5377v;
                    String obj = (editText == null || (text = editText.getText()) == null) ? null : text.toString();
                    if (obj == null) {
                        obj = "";
                    }
                    c0498x.l(obj);
                }
            }
            C0416m4 c0416m4 = edgeGestureService.f16416y;
            if (c0416m4 != null && !c0416m4.f4953D) {
                c0416m4.f4952C++;
                List t02 = O2.o.t0(c0416m4.f4973r);
                synchronized (c0416m4.f4967l) {
                    c0416m4.f4967l.evictAll();
                    c0416m4.f4968m.f4164d.clear();
                    c0416m4.f4969n.clear();
                }
                if (c0416m4.f4976u != null && !t02.isEmpty()) {
                    c0416m4.x(t02, false);
                }
            }
            T4 t4 = edgeGestureService.f16419z;
            if (t4 == null || t4.f4022W) {
                return;
            }
            A2.C c4 = t4.f4020U;
            A2.V0 v02 = t4.f4021V;
            t4.f4019T++;
            synchronized (t4.f4045q) {
                t4.f4045q.evictAll();
                t4.f4046r.clear();
                t4.f4047s.clear();
            }
            if (t4.f4049u == null || c4 == null || v02 == null) {
                return;
            }
            t4.z();
            t4.E(c4, v02);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        WindowManager.LayoutParams layoutParams;
        boolean z3 = false;
        switch (this.f4349e) {
            case 0:
                EdgeGestureService edgeGestureService = this.f4350f;
                edgeGestureService.f16373j1 = false;
                edgeGestureService.o();
                return;
            case 1:
                Set set = EdgeGestureService.f16271f2;
                this.f4350f.r(true);
                return;
            case 2:
                Set set2 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = this.f4350f;
                edgeGestureService2.f16315Q.removeCallbacks(edgeGestureService2.f16318R);
                C0498x c0498x = edgeGestureService2.f16413x;
                if (c0498x != null && c0498x.f5370o == null) {
                    edgeGestureService2.f16413x = null;
                    c0498x.m();
                    return;
                }
                return;
            case 3:
                Set set3 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService3 = this.f4350f;
                edgeGestureService3.f16315Q.removeCallbacks(edgeGestureService3.f16321S);
                C0416m4 c0416m4 = edgeGestureService3.f16416y;
                if (c0416m4 == null || c0416m4.o()) {
                    return;
                }
                edgeGestureService3.f16416y = null;
                c0416m4.v();
                return;
            case 4:
                Set set4 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService4 = this.f4350f;
                edgeGestureService4.f16315Q.removeCallbacks(edgeGestureService4.f16323T);
                T4 t4 = edgeGestureService4.f16419z;
                if (t4 != null && t4.f4049u == null) {
                    edgeGestureService4.f16419z = null;
                    t4.y();
                    return;
                }
                return;
            case AbstractC2032c.f20470f /* 5 */:
                Set set5 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService5 = this.f4350f;
                edgeGestureService5.f16315Q.removeCallbacks(edgeGestureService5.f16326U);
                C0398k2 c0398k2 = edgeGestureService5.f16398s;
                if (c0398k2 != null && c0398k2.f4851n == null) {
                    edgeGestureService5.f16398s = null;
                    if (c0398k2.f4863z) {
                        return;
                    }
                    c0398k2.f4863z = true;
                    c0398k2.f();
                    c0398k2.f4844g.removeCallbacksAndMessages(null);
                    H h4 = c0398k2.f4848k;
                    synchronized (h4) {
                        h4.f3424a++;
                    }
                    Bitmap bitmap = (Bitmap) h4.f3425b;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    h4.f3425b = null;
                    ((ExecutorService) h4.f3428e).shutdownNow();
                    return;
                }
                return;
            case AbstractC2032c.f20468d /* 6 */:
                Set set6 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService6 = this.f4350f;
                edgeGestureService6.f16315Q.removeCallbacks(edgeGestureService6.f16329V);
                C0322a6 c0322a6 = edgeGestureService6.f16274A;
                if (c0322a6 == null) {
                    return;
                }
                if (c0322a6.f4329l == null || c0322a6.f4309A) {
                    edgeGestureService6.f16274A = null;
                    c0322a6.f4310B = true;
                    c0322a6.h();
                    c0322a6.f4327j.removeCallbacksAndMessages(null);
                    return;
                }
                return;
            case 7:
                Set set7 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService7 = this.f4350f;
                edgeGestureService7.f16315Q.removeCallbacks(edgeGestureService7.f16332W);
                Y2 y22 = edgeGestureService7.f16276B;
                if (y22 == null) {
                    return;
                }
                if (y22.f4211m == null || y22.L) {
                    edgeGestureService7.f16276B = null;
                    y22.M = true;
                    y22.r();
                    return;
                }
                return;
            case 8:
                Set set8 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService8 = this.f4350f;
                edgeGestureService8.f16315Q.removeCallbacks(edgeGestureService8.f16318R);
                C0498x c0498x2 = edgeGestureService8.f16413x;
                if (c0498x2 != null && c0498x2.f5370o == null) {
                    edgeGestureService8.f16413x = null;
                    c0498x2.m();
                }
                edgeGestureService8.f16315Q.removeCallbacks(edgeGestureService8.f16321S);
                C0416m4 c0416m42 = edgeGestureService8.f16416y;
                if (c0416m42 != null && !c0416m42.o()) {
                    edgeGestureService8.f16416y = null;
                    c0416m42.v();
                }
                edgeGestureService8.f16315Q.removeCallbacks(edgeGestureService8.f16323T);
                T4 t42 = edgeGestureService8.f16419z;
                if (t42 != null && t42.f4049u == null) {
                    edgeGestureService8.f16419z = null;
                    t42.y();
                }
                edgeGestureService8.f16315Q.removeCallbacks(edgeGestureService8.f16326U);
                C0398k2 c0398k22 = edgeGestureService8.f16398s;
                if (c0398k22 != null && c0398k22.f4851n == null) {
                    edgeGestureService8.f16398s = null;
                    if (!c0398k22.f4863z) {
                        c0398k22.f4863z = true;
                        c0398k22.f();
                        c0398k22.f4844g.removeCallbacksAndMessages(null);
                        H h5 = c0398k22.f4848k;
                        synchronized (h5) {
                            h5.f3424a++;
                        }
                        Bitmap bitmap2 = (Bitmap) h5.f3425b;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        h5.f3425b = null;
                        ((ExecutorService) h5.f3428e).shutdownNow();
                    }
                }
                edgeGestureService8.f16315Q.removeCallbacks(edgeGestureService8.f16329V);
                C0322a6 c0322a62 = edgeGestureService8.f16274A;
                if (c0322a62 != null && (c0322a62.f4329l == null || c0322a62.f4309A)) {
                    edgeGestureService8.f16274A = null;
                    c0322a62.f4310B = true;
                    c0322a62.h();
                    c0322a62.f4327j.removeCallbacksAndMessages(null);
                }
                edgeGestureService8.f16315Q.removeCallbacks(edgeGestureService8.f16332W);
                Y2 y23 = edgeGestureService8.f16276B;
                if (y23 != null && (y23.f4211m == null || y23.L)) {
                    edgeGestureService8.f16276B = null;
                    y23.M = true;
                    y23.r();
                }
                if (edgeGestureService8.f16399s0) {
                    return;
                }
                edgeGestureService8.u();
                return;
            case AbstractC2032c.f20467c /* 9 */:
                Set set9 = EdgeGestureService.f16271f2;
                this.f4350f.T0();
                return;
            case AbstractC2032c.f20469e /* 10 */:
                EdgeGestureService edgeGestureService9 = this.f4350f;
                edgeGestureService9.f16291G0 = false;
                edgeGestureService9.f1(false);
                C0141l0 c0141l0 = edgeGestureService9.f16359f;
                if (c0141l0 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                if (c0141l0.S() && edgeGestureService9.f16399s0 && !edgeGestureService9.n0()) {
                    edgeGestureService9.F0 = false;
                    edgeGestureService9.f16283D0 = false;
                    edgeGestureService9.f16294H0 = 0;
                    EdgeGestureService.B(edgeGestureService9, "pending_overlay_restore", 6);
                    return;
                }
                C0141l0 c0141l02 = edgeGestureService9.f16359f;
                if (c0141l02 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                if (!c0141l02.S() || !edgeGestureService9.f16399s0) {
                    edgeGestureService9.X0(false);
                    return;
                }
                int i4 = edgeGestureService9.f16294H0;
                if (i4 < 6) {
                    edgeGestureService9.f16294H0 = i4 + 1;
                    edgeGestureService9.f16291G0 = true;
                    edgeGestureService9.F0 = true;
                    Handler handler = edgeGestureService9.f16315Q;
                    RunnableC0324b0 runnableC0324b0 = edgeGestureService9.f16352d0;
                    handler.removeCallbacks(runnableC0324b0);
                    handler.postDelayed(runnableC0324b0, 220L);
                    return;
                }
                String str = edgeGestureService9.f16297I0;
                if (str != null) {
                    String str2 = edgeGestureService9.f16299J0;
                    if (!edgeGestureService9.o0(str, str2)) {
                        edgeGestureService9.k(new C0507y0(str, str2), false);
                        edgeGestureService9.f16297I0 = null;
                        edgeGestureService9.f16299J0 = null;
                        edgeGestureService9.F0 = false;
                        edgeGestureService9.f16283D0 = false;
                        edgeGestureService9.f16294H0 = 0;
                        EdgeGestureService.B(edgeGestureService9, "pending_foreground_candidate", 6);
                        return;
                    }
                }
                edgeGestureService9.X0(false);
                return;
            case 11:
                a();
                return;
            case 12:
                Set set10 = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService10 = this.f4350f;
                if (edgeGestureService10.q0()) {
                    edgeGestureService10.X0(true);
                    return;
                }
                return;
            case 13:
                Set set11 = EdgeGestureService.f16271f2;
                this.f4350f.c1();
                return;
            case 14:
                Set set12 = EdgeGestureService.f16271f2;
                this.f4350f.I1();
                return;
            case AbstractC2032c.f20471g /* 15 */:
                EdgeGestureService edgeGestureService11 = this.f4350f;
                if (edgeGestureService11.f16386o == null || !edgeGestureService11.f16399s0) {
                    return;
                }
                edgeGestureService11.w1();
                LinearLayout linearLayout = edgeGestureService11.f16375k0;
                if (linearLayout == null || (layoutParams = edgeGestureService11.f16378l0) == null) {
                    return;
                }
                try {
                    if (linearLayout.getParent() != null) {
                        WindowManager windowManager = edgeGestureService11.f16355e;
                        if (windowManager == null) {
                            c3.i.h("windowManager");
                            throw null;
                        }
                        windowManager.removeViewImmediate(linearLayout);
                    }
                } catch (Exception e4) {
                    Log.e("EdgeGestureService", "Failed to detach macro controls before relayering", e4);
                }
                try {
                    if (linearLayout.getParent() == null) {
                        WindowManager windowManager2 = edgeGestureService11.f16355e;
                        if (windowManager2 == null) {
                            c3.i.h("windowManager");
                            throw null;
                        }
                        windowManager2.addView(linearLayout, layoutParams);
                        edgeGestureService11.z0(linearLayout);
                        return;
                    }
                    return;
                } catch (Exception e5) {
                    Log.e("EdgeGestureService", "Failed to bring macro controls forward", e5);
                    return;
                }
            case 16:
                EdgeGestureService edgeGestureService12 = this.f4350f;
                O0 o02 = edgeGestureService12.f16397r1;
                if (o02 == null) {
                    return;
                }
                boolean z4 = edgeGestureService12.f16400s1;
                long j4 = o02.f3769e;
                if (z4 && edgeGestureService12.h0(j4) && edgeGestureService12.f16399s0) {
                    A2.C c4 = A2.C.f219i;
                    LinkedHashMap linkedHashMap = edgeGestureService12.f16368i;
                    A2.C c5 = o02.f3765a;
                    if (c5 == c4) {
                        z3 = linkedHashMap.containsKey(new F0(c5, o02.f3766b));
                    } else {
                        Set keySet = linkedHashMap.keySet();
                        if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                            Iterator it = keySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((F0) it.next()).f3373a == c5) {
                                        z3 = true;
                                    }
                                }
                            }
                        }
                    }
                    if (z3) {
                        Path path = new Path();
                        path.moveTo(o02.f3767c, o02.f3768d);
                        try {
                            if (edgeGestureService12.dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 50L)).build(), new C0060s(edgeGestureService12, 2, o02), null)) {
                                return;
                            }
                            Log.w("EdgeGestureService", "Android rejected " + c5 + " tap replay");
                            edgeGestureService12.R(Long.valueOf(j4));
                            return;
                        } catch (Exception e6) {
                            Log.e("EdgeGestureService", "Failed to replay " + c5 + " tap", e6);
                            edgeGestureService12.R(Long.valueOf(j4));
                            return;
                        }
                    }
                }
                edgeGestureService12.R(Long.valueOf(j4));
                return;
            case 17:
                EdgeGestureService edgeGestureService13 = this.f4350f;
                Set set13 = EdgeGestureService.f16271f2;
                edgeGestureService13.R(null);
                return;
            default:
                Set set14 = EdgeGestureService.f16271f2;
                this.f4350f.m();
                return;
        }
    }
}

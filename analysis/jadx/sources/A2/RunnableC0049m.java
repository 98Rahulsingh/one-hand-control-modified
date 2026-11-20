package A2;

import B2.AbstractC0116p;
import C2.C0152w;
import I2.C0316a0;
import I2.C0322a6;
import I2.C0339d;
import I2.C0343d3;
import I2.C0369g5;
import I2.C0416m4;
import I2.C0441p5;
import I2.C0457r6;
import I2.C0465s6;
import I2.C0498x;
import I2.C0504x5;
import I2.C0505x6;
import I2.C0511y4;
import I2.EnumC0462s3;
import I2.EnumC0473t6;
import I2.H1;
import I2.I1;
import I2.J1;
import I2.K6;
import I2.O6;
import I2.RunnableC0410l6;
import I2.W4;
import I2.W6;
import I2.Y2;
import I2.Y4;
import I2.Y5;
import I2.Y6;
import I2.Z6;
import android.accessibilityservice.GestureDescription;
import android.content.Context;
import android.graphics.Path;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.service.notification.StatusBarNotification;
import android.util.LongSparseArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.profileinstaller.ProfileInstallerInitializer;
import b.C1128g;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import g0.C1340a;
import java.util.List;
import java.util.Random;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: A2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0049m implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f423e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f424f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f425g;

    public /* synthetic */ RunnableC0049m(Object obj, int i4, Object obj2) {
        this.f423e = i4;
        this.f424f = obj;
        this.f425g = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x01f7, code lost:
    
        r3 = r4.findOnBackInvokedDispatcher();
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        List a3;
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        Object f4;
        int i4 = 0;
        int i5 = 1;
        switch (this.f423e) {
            case 0:
                ((C0072y) this.f424f).P((CharSequence) this.f425g);
                return;
            case 1:
                Z6 z6 = (Z6) ((b1) this.f424f).f344g.getValue();
                N2.g gVar = (N2.g) this.f425g;
                z6.a(((Number) gVar.f12347e).floatValue(), ((Number) gVar.f12348f).floatValue());
                return;
            case 2:
                g1 g1Var = (g1) this.f424f;
                e1 e1Var = g1Var.f384g;
                e1 e1Var2 = (e1) this.f425g;
                if (e1Var != e1Var2) {
                    return;
                }
                g1Var.f380c.l(Boolean.FALSE, new d1(g1Var, e1Var2, i5));
                return;
            case 3:
                B2.L l2 = (B2.L) this.f424f;
                if (l2.f717k) {
                    return;
                }
                B2.O o4 = (B2.O) ((b3.c) this.f425g).m(l2.f714h);
                l2.f714h = o4;
                l2.f708b.m(o4);
                return;
            case 4:
                B2.L l4 = (B2.L) this.f424f;
                if (l4.f717k) {
                    return;
                }
                l4.f709c.m((AbstractC0116p) this.f425g);
                return;
            case AbstractC2032c.f20470f /* 5 */:
                ((b3.c) this.f424f).m((C0152w) this.f425g);
                return;
            case AbstractC2032c.f20468d /* 6 */:
                C0504x5 c0504x5 = (C0504x5) this.f424f;
                C0152w c0152w = (C0152w) this.f425g;
                synchronized (c0152w.f1232b) {
                    a3 = c0152w.a();
                }
                c0504x5.m(a3);
                return;
            case 7:
                ((b3.c) this.f424f).m((Context) this.f425g);
                return;
            case 8:
                ((ProfileInstallerInitializer) this.f424f).getClass();
                (Build.VERSION.SDK_INT >= 28 ? F1.i.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new F1.f((Context) this.f425g, i4), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case AbstractC2032c.f20467c /* 9 */:
                C0498x c0498x = (C0498x) this.f424f;
                EditText editText = (EditText) this.f425g;
                if (c0498x.f5355D || c0498x.f5370o == null) {
                    return;
                }
                editText.requestFocus();
                InputMethodManager inputMethodManager = (InputMethodManager) c0498x.f5356a.getSystemService(InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(editText, 1);
                    return;
                }
                return;
            case AbstractC2032c.f20469e /* 10 */:
                e1 e1Var3 = (e1) this.f424f;
                if (((C0316a0) e1Var3.f367e) == ((C0316a0) this.f425g)) {
                    e1Var3.j();
                    return;
                }
                return;
            case 11:
                I2.T t2 = (I2.T) this.f424f;
                if (t2.f3981l == ((C0316a0) this.f425g)) {
                    t2.f();
                    return;
                }
                return;
            case 12:
                EdgeGestureService edgeGestureService = (EdgeGestureService) this.f424f;
                edgeGestureService.f16382m1 = null;
                if (!edgeGestureService.q0()) {
                    AbstractC0057q.s(edgeGestureService, R.string.toast_page_scroll_unavailable, new Object[0], edgeGestureService, 0);
                    return;
                }
                float f5 = r4.f4552a * 0.5f;
                float f6 = edgeGestureService.i1().f4553b;
                EnumC0462s3 enumC0462s3 = EnumC0462s3.f5135f;
                EnumC0462s3 enumC0462s32 = (EnumC0462s3) this.f425g;
                float f7 = (enumC0462s32 == enumC0462s3 ? 0.72f : 0.28f) * f6;
                float f8 = enumC0462s32 != enumC0462s3 ? 0.72f : 0.28f;
                Path path = new Path();
                path.moveTo(f5, f7);
                path.lineTo(f5, f6 * f8);
                if (edgeGestureService.dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 280L)).build(), null, null)) {
                    return;
                }
                AbstractC0057q.s(edgeGestureService, R.string.toast_page_scroll_unavailable, new Object[0], edgeGestureService, 0);
                return;
            case 13:
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService2 = (EdgeGestureService) this.f424f;
                if (edgeGestureService2.q0()) {
                    boolean z3 = edgeGestureService2.f16399s0;
                    String str = (String) this.f425g;
                    if (edgeGestureService2.W0("reconcile:".concat(str))) {
                        edgeGestureService2.k1("reconcile:".concat(str));
                        return;
                    }
                    if (z3 || !edgeGestureService2.f16368i.isEmpty()) {
                        edgeGestureService2.z1("reconcile:".concat(str));
                    }
                    edgeGestureService2.p1(250L);
                    return;
                }
                return;
            case 14:
                EdgeGestureService edgeGestureService3 = (EdgeGestureService) this.f424f;
                I2.S0 s02 = (I2.S0) this.f425g;
                Set set2 = EdgeGestureService.f16271f2;
                try {
                    edgeGestureService3.K0(s02);
                    return;
                } finally {
                    edgeGestureService3.y();
                }
            case AbstractC2032c.f20471g /* 15 */:
                J1 j12 = (J1) this.f424f;
                I1 i12 = (I1) j12.f3484h;
                I1 i13 = (I1) this.f425g;
                if (i12 != i13 || findOnBackInvokedDispatcher == null) {
                    return;
                }
                H1 h12 = new H1(0, j12);
                try {
                    findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, h12);
                    f4 = N2.n.f12357a;
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                if (f4 instanceof N2.i) {
                    return;
                }
                j12.f3486j = new C0339d(j12, findOnBackInvokedDispatcher, h12);
                return;
            case 16:
                Y2 y22 = (Y2) this.f424f;
                if (y22.M || y22.f4211m == null) {
                    return;
                }
                String key = ((StatusBarNotification) this.f425g).getKey();
                c3.i.d(key, "getKey(...)");
                y22.s(key);
                return;
            case 17:
                C0343d3 c0343d3 = (C0343d3) this.f424f;
                c0343d3.f4422A.remove((View) this.f425g);
                c0343d3.c();
                return;
            case 18:
                C0416m4 c0416m4 = (C0416m4) this.f424f;
                if (c0416m4.f4953D) {
                    return;
                }
                E.F0 f02 = c0416m4.f4959d;
                T0 t02 = (T0) this.f425g;
                f02.m(t02);
                if (t02 instanceof C0058q0) {
                    return;
                }
                List list = U0.f267a;
                if ((t02 instanceof O0) || (t02 instanceof N0) || (t02 instanceof J0) || (t02 instanceof M0)) {
                    return;
                }
                c0416m4.A("action:" + t02.f261a);
                return;
            case 19:
                C0511y4 c0511y4 = (C0511y4) this.f424f;
                c0511y4.f5495r0 = null;
                if (c0511y4.f5497s0) {
                    return;
                }
                ((b3.a) this.f425g).a();
                return;
            case 20:
                int i6 = Build.VERSION.SDK_INT;
                C0369g5 c0369g5 = (C0369g5) this.f424f;
                if (i6 >= 30) {
                    c0369g5.getClass();
                    return;
                }
                if (c0369g5.f4635n == null) {
                    return;
                }
                W4 w4 = c0369g5.f4640s;
                W4 w42 = (W4) this.f425g;
                if (c3.i.a(w4, w42)) {
                    return;
                }
                c0369g5.f4640s = w42;
                c0369g5.v();
                Y4 y4 = c0369g5.f4639r;
                c0369g5.f4645x = y4 != null ? y4.b(c0369g5.f4645x) : c0369g5.f4645x;
                Y4 y42 = c0369g5.f4639r;
                c0369g5.f4646y = y42 != null ? y42.a(c0369g5.f4646y) : c0369g5.f4646y;
                C0441p5 c0441p5 = c0369g5.f4641t;
                if (c0441p5 != null) {
                    c0441p5.f5068c = true;
                }
                c0369g5.c();
                return;
            case 21:
                if (((C0322a6) this.f424f).f4310B) {
                    return;
                }
                ((b3.a) this.f425g).a();
                return;
            case 22:
                C0322a6 c0322a6 = (C0322a6) this.f424f;
                Y5 y5 = c0322a6.f4315G;
                EditText editText2 = y5 != null ? y5.f4236a : null;
                EditText editText3 = (EditText) this.f425g;
                if (editText2 != editText3) {
                    return;
                }
                editText3.requestFocus();
                Object systemService = c0322a6.f4318a.getSystemService("input_method");
                InputMethodManager inputMethodManager2 = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                if (inputMethodManager2 != null) {
                    inputMethodManager2.showSoftInput(editText3, 1);
                    return;
                }
                return;
            case 23:
                C0457r6 c0457r6 = (C0457r6) this.f425g;
                C0505x6 c0505x6 = (C0505x6) this.f424f;
                c0505x6.getClass();
                EnumC0473t6 enumC0473t6 = EnumC0473t6.f5167g;
                long j4 = c0457r6.f5113a;
                C0457r6 j5 = c0505x6.j(j4, enumC0473t6);
                if (j5 == null) {
                    return;
                }
                C0465s6 f9 = c0505x6.f();
                String packageName = j5.f5115c.f5070b.getPackageName();
                c3.i.d(packageName, "getPackageName(...)");
                String str2 = j5.f5116d.f5142a;
                int i7 = j5.f5124l;
                if (!c3.i.a(f9.f5142a, packageName) || c3.i.a(str2, packageName) || i7 >= 2) {
                    c0505x6.h(j5);
                    return;
                }
                j5.f5124l++;
                if (c0505x6.f5402a.performGlobalAction(1)) {
                    c0505x6.f5403b.postDelayed(new RunnableC0410l6(c0505x6, j4, 5), 300L);
                    return;
                } else {
                    c0505x6.k(j5, "return_rejected", O2.C.L(new N2.g("secondReturnAccepted", Boolean.FALSE)));
                    return;
                }
            case 24:
                O6 o6 = (O6) this.f424f;
                if (o6.f3827n == ((K6) this.f425g)) {
                    o6.r();
                    return;
                }
                return;
            case 25:
                W6 w6 = (W6) this.f424f;
                TextView textView = w6.f4155e;
                TextView textView2 = (TextView) this.f425g;
                if (textView == textView2) {
                    textView2.setVisibility(8);
                    w6.a();
                    return;
                }
                return;
            case 26:
                ((W6) this.f424f).b((CharSequence) this.f425g);
                return;
            case 27:
                Y6 y6 = (Y6) this.f425g;
                Z6 z62 = (Z6) this.f424f;
                if (z62.f4278e.remove(y6)) {
                    try {
                        z62.f4275b.removeView(y6);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case 28:
                b.m mVar = (b.m) this.f424f;
                b.z zVar = (b.z) this.f425g;
                int i8 = b.m.f15465w;
                mVar.f16572e.a(new C1128g(zVar, mVar));
                return;
            default:
                C1340a.a((g0.c) this.f424f, (LongSparseArray) this.f425g);
                return;
        }
    }
}

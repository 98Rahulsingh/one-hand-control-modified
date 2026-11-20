package K2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Log;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class B4 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5875e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5876f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f5877g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f5878h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f5879i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5880j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5881k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5882l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5883m;

    public /* synthetic */ B4(Context context, EdgeGestureService edgeGestureService, A2.C c4, int i4, A2.W0 w02, S.X x3, S.X x4, S.X x5) {
        this.f5880j = context;
        this.f5881k = edgeGestureService;
        this.f5882l = c4;
        this.f5876f = i4;
        this.f5883m = w02;
        this.f5877g = x3;
        this.f5878h = x4;
        this.f5879i = x5;
    }

    @Override // b3.a
    public final Object a() {
        Intent launchIntentForPackage;
        A2.W0 w02;
        int i4;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f5879i;
        Object obj = this.f5883m;
        Object obj2 = this.f5882l;
        S.X x4 = this.f5878h;
        Object obj3 = this.f5881k;
        Object obj4 = this.f5880j;
        switch (this.f5875e) {
            case 0:
                S.X x5 = this.f5877g;
                List list = (List) x5.getValue();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    String str = (String) obj4;
                    if (!it.hasNext()) {
                        Qe.f4((C0141l0) obj3, this.f5876f, x5, (C1038b0) obj2, (C1038b0) obj, arrayList);
                        if (c3.i.a((String) x4.getValue(), str)) {
                            x4.setValue(null);
                        }
                        x3.setValue(null);
                        return nVar;
                    }
                    Object next = it.next();
                    if (!c3.i.a(((C0120b) next).f1045b, str)) {
                        arrayList.add(next);
                    }
                }
            default:
                boolean z3 = Qe.f7780t;
                S.X x6 = this.f5877g;
                Context context = (Context) obj4;
                if (k3.g.F((String) x6.getValue())) {
                    i4 = R.string.toast_select_target_package_first;
                } else {
                    EdgeGestureService edgeGestureService = (EdgeGestureService) obj3;
                    if (edgeGestureService == null) {
                        i4 = R.string.toast_enable_accessibility_first;
                    } else {
                        String obj5 = k3.g.V((String) x4.getValue()).toString();
                        if (k3.g.F(obj5)) {
                            obj5 = context.getString(R.string.default_macro_for, k3.g.S((String) x6.getValue()));
                            c3.i.d(obj5, "getString(...)");
                        }
                        String obj6 = k3.g.V((String) x6.getValue()).toString();
                        c3.i.e(obj6, "targetPackage");
                        C0141l0 c0141l0 = edgeGestureService.f16359f;
                        if (c0141l0 == null) {
                            c3.i.h("prefsManager");
                            throw null;
                        }
                        if (!c0141l0.r1()) {
                            AbstractC0057q.s(edgeGestureService, R.string.pro_required_toast, new Object[0], edgeGestureService, 0);
                        } else if (edgeGestureService.f16386o == null && !k3.g.F(obj6) && (launchIntentForPackage = edgeGestureService.getPackageManager().getLaunchIntentForPackage(obj6)) != null) {
                            if (k3.g.F(obj5)) {
                                obj5 = edgeGestureService.x0(R.string.default_recorded_macro, k3.g.S(obj6));
                            }
                            A2.C c4 = (A2.C) obj2;
                            edgeGestureService.f16386o = new I2.B0(obj6, obj5, SystemClock.uptimeMillis(), new ArrayList(), (c4 == null || (w02 = (A2.W0) obj) == null) ? null : new I2.A0(c4, h3.e.f(this.f5876f, 1, 2), w02));
                            try {
                                launchIntentForPackage.addFlags(268435456);
                                edgeGestureService.startActivity(launchIntentForPackage);
                                edgeGestureService.w1();
                                edgeGestureService.u1();
                                x3.setValue(Boolean.TRUE);
                            } catch (Exception e4) {
                                Log.e("EdgeGestureService", "Failed to launch app for recording", e4);
                                edgeGestureService.f16386o = null;
                                edgeGestureService.c1();
                                edgeGestureService.b1();
                            }
                            return nVar;
                        }
                        i4 = R.string.toast_could_not_launch_app_recording;
                    }
                }
                AbstractC0057q.p(context, i4, context, 0);
                return nVar;
        }
    }

    public /* synthetic */ B4(String str, S.X x3, C0141l0 c0141l0, int i4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x4, S.X x5) {
        this.f5880j = str;
        this.f5877g = x3;
        this.f5881k = c0141l0;
        this.f5876f = i4;
        this.f5882l = c1038b0;
        this.f5883m = c1038b02;
        this.f5878h = x4;
        this.f5879i = x5;
    }
}

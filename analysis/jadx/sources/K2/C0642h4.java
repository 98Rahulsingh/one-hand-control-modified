package K2;

import C2.C0141l0;
import E.C0224w;
import S.C1038b0;
import S.C1040c0;
import android.content.Context;
import com.onehandcontrol.app.OneHandControlApp;
import java.util.List;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: K2.h4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0642h4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9802e = 2;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f9803f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9804g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9805h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9806i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9807j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f9808k;

    public /* synthetic */ C0642h4(A2.C c4, C2.D d4, C1038b0 c1038b0, C0141l0 c0141l0, Context context, S.X x3) {
        this.f9806i = c4;
        this.f9804g = d4;
        this.f9807j = c1038b0;
        this.f9805h = c0141l0;
        this.f9808k = context;
        this.f9803f = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        S.X x3;
        C0680ja c0680ja = null;
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f9805h;
        Object obj3 = this.f9804g;
        Object obj4 = this.f9808k;
        Object obj5 = this.f9807j;
        Object obj6 = this.f9806i;
        switch (this.f9802e) {
            case 0:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                OneHandControlApp oneHandControlApp = (OneHandControlApp) obj6;
                if (oneHandControlApp != null) {
                    I2.C5 c5 = new I2.C5((C0141l0) obj2, this.f9803f, (S.X) obj3, (c0.s) obj5, (C1040c0) obj4, 3);
                    oneHandControlApp.f16263g.add(c5);
                    c0680ja = new C0680ja(oneHandControlApp, 6, c5);
                }
                return new C0224w(3, c0680ja);
            case 1:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                boolean z3 = t02 instanceof A2.Q;
                S2 s22 = (S2) obj6;
                S.X x4 = this.f9803f;
                if (z3 && c3.i.a(((A2.Q) t02).f251f, "__custom__")) {
                    x4.setValue(null);
                    ((S.X) obj3).setValue(s22);
                } else {
                    int ordinal = s22.ordinal();
                    C0141l0 c0141l0 = (C0141l0) obj2;
                    if (ordinal == 0) {
                        ((S.X) obj5).setValue(t02);
                        c0141l0.getClass();
                        if (!A2.U0.i(t02)) {
                            t02 = null;
                        }
                        if (t02 == null) {
                            t02 = A2.D.f224f;
                        }
                        c0141l0.f1143d.edit().putString("remote_cursor_hold_bound_action_id", t02.f261a).apply();
                    } else {
                        if (ordinal != 1) {
                            throw new H1.c();
                        }
                        ((S.X) obj4).setValue(t02);
                        c0141l0.getClass();
                        if (!A2.U0.i(t02)) {
                            t02 = null;
                        }
                        if (t02 == null) {
                            t02 = A2.D.f224f;
                        }
                        c0141l0.f1143d.edit().putString("remote_cursor_double_tap_bound_action_id", t02.f261a).apply();
                    }
                    x4.setValue(null);
                }
                return nVar;
            case 2:
                float floatValue = ((Float) obj).floatValue();
                A2.C c4 = (A2.C) obj6;
                if (c4 == A2.C.f218h) {
                    boolean z4 = Qe.f7780t;
                    ((C1038b0) obj5).h((int) floatValue);
                }
                Qe.z0((C0141l0) obj2, c4, (Context) obj4, this.f9803f, C2.D.a((C2.D) obj3, null, 0, false, null, 0, 0, 0, (int) floatValue, false, 895), null);
                return nVar;
            case 3:
                Xe xe = (Xe) obj;
                c3.i.e(xe, "section");
                S.X x5 = this.f9803f;
                S.X x6 = (S.X) obj3;
                S.X x7 = (S.X) obj5;
                if (Qe.t2(x5, x6, x7, xe)) {
                    x3 = x7;
                } else {
                    Qe.a6((C0141l0) obj2, x5, x6, x7, xe, true);
                    x3 = x7;
                    x5 = x5;
                }
                AbstractC1537w.n((InterfaceC1536v) obj6, null, new C0617fb((y.r) obj4, xe, x5, x6, x3, null), 3);
                return nVar;
            default:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyRow");
                boolean z5 = Qe.f7780t;
                S.X x8 = this.f9803f;
                List list = (List) x8.getValue();
                eVar.m(list.size(), new A.D(new C0693k7(7), 18, list), new C0820s7(11, list), new a0.b(new C0762oc(list, (q3.d) obj6, (C2.D0) obj2, x8, (C0534ab) obj5, (Context) obj4, (S.X) obj3), true, -632812321));
                return nVar;
        }
    }

    public /* synthetic */ C0642h4(S2 s22, S.X x3, S.X x4, C0141l0 c0141l0, S.X x5, S.X x6) {
        this.f9806i = s22;
        this.f9803f = x3;
        this.f9804g = x4;
        this.f9805h = c0141l0;
        this.f9807j = x5;
        this.f9808k = x6;
    }

    public /* synthetic */ C0642h4(S.X x3, q3.d dVar, C2.D0 d02, C0534ab c0534ab, Context context, S.X x4) {
        this.f9803f = x3;
        this.f9806i = dVar;
        this.f9805h = d02;
        this.f9807j = c0534ab;
        this.f9808k = context;
        this.f9804g = x4;
    }

    public /* synthetic */ C0642h4(OneHandControlApp oneHandControlApp, C0141l0 c0141l0, S.X x3, S.X x4, c0.s sVar, C1040c0 c1040c0) {
        this.f9806i = oneHandControlApp;
        this.f9805h = c0141l0;
        this.f9803f = x3;
        this.f9804g = x4;
        this.f9807j = sVar;
        this.f9808k = c1040c0;
    }

    public /* synthetic */ C0642h4(InterfaceC1536v interfaceC1536v, S.X x3, S.X x4, S.X x5, C0141l0 c0141l0, y.r rVar) {
        this.f9806i = interfaceC1536v;
        this.f9803f = x3;
        this.f9804g = x4;
        this.f9807j = x5;
        this.f9805h = c0141l0;
        this.f9808k = rVar;
    }
}

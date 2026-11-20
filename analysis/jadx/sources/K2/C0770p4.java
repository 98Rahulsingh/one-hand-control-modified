package K2;

import C2.C0120b;
import C2.C0141l0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: K2.p4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0770p4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10750e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10751f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f10752g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10753h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10754i;

    public /* synthetic */ C0770p4(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, int i4) {
        this.f10750e = i4;
        this.f10751f = c0141l0;
        this.f10752g = x3;
        this.f10753h = x4;
        this.f10754i = x5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        S.X x3;
        Object obj2;
        switch (this.f10750e) {
            case 0:
                C2.p0 p0Var = (C2.p0) obj;
                c3.i.e(p0Var, "action");
                this.f10752g.setValue(p0Var);
                C0141l0 c0141l0 = this.f10751f;
                c0141l0.getClass();
                c0141l0.f1143d.edit().putString("remote_cursor_double_tap_action", p0Var.f1189e).apply();
                this.f10753h.setValue(Boolean.FALSE);
                if (p0Var == C2.p0.f1186k) {
                    this.f10754i.setValue(S2.f7882f);
                }
                break;
            case 1:
                C2.q0 q0Var = (C2.q0) obj;
                c3.i.e(q0Var, "action");
                this.f10752g.setValue(q0Var);
                C0141l0 c0141l02 = this.f10751f;
                c0141l02.getClass();
                c0141l02.f1143d.edit().putString("remote_cursor_hold_action", q0Var.f1200e).apply();
                this.f10753h.setValue(Boolean.FALSE);
                if (q0Var == C2.q0.f1197j) {
                    this.f10754i.setValue(S2.f7881e);
                }
                break;
            case 2:
                C0141l0 c0141l03 = this.f10751f;
                S.X x4 = this.f10752g;
                S.X x5 = this.f10753h;
                S.X x6 = this.f10754i;
                F2.j jVar = (F2.j) obj;
                String str = jVar != null ? jVar.f2720a : null;
                String p4 = c0141l03.p();
                F2.h.b();
                x4.setValue(str);
                x5.setValue(jVar != null ? jVar.f2721b : null);
                c0141l03.Y1(str);
                if (str != null && str.equals(p4)) {
                    Set set = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                    if (edgeGestureService != null) {
                        edgeGestureService.S0("settings_change");
                    }
                }
                x6.setValue(Boolean.FALSE);
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str2 = booleanValue ? "classic" : "glass";
                boolean z3 = Qe.f7780t;
                this.f10752g.setValue(str2);
                C0141l0 c0141l04 = this.f10751f;
                c0141l04.getClass();
                c0141l04.f1143d.edit().putString("quick_access_style", str2).apply();
                if (booleanValue) {
                    Iterator it = ((List) this.f10753h.getValue()).iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        x3 = this.f10754i;
                        if (hasNext) {
                            obj2 = it.next();
                            C0120b c0120b = (C0120b) obj2;
                            if (!c3.i.a(c0120b.f1045b, (String) x3.getValue()) || !Qe.N6(c0120b)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C0120b c0120b2 = (C0120b) obj2;
                    x3.setValue(c0120b2 != null ? c0120b2.f1045b : null);
                }
                break;
        }
        return N2.n.f12357a;
    }
}

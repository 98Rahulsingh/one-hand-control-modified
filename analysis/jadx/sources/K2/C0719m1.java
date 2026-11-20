package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import android.os.Build;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import k1.C1423d;

/* renamed from: K2.m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0719m1 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10398m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10399n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10400o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f10401p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0719m1(C0141l0 c0141l0, S.X x3, S.X x4) {
        super(1, c3.h.class, "applyLanguage", "OneHandControlApp$applyLanguage(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/localization/AppLanguage;)V", 0);
        this.f10398m = 2;
        this.f10401p = c0141l0;
        this.f10399n = x3;
        this.f10400o = x4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f10398m) {
            case 0:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "p0");
                AbstractC0592e2.a0(this.f10399n, this.f10400o, (S.X) this.f10401p, a3);
                return N2.n.f12357a;
            case 1:
                Xe xe = (Xe) obj;
                c3.i.e(xe, "p0");
                return Boolean.valueOf(Qe.t2(this.f10399n, this.f10400o, (S.X) this.f10401p, xe));
            default:
                G2.a aVar = (G2.a) obj;
                c3.i.e(aVar, "p0");
                C0141l0 c0141l0 = (C0141l0) this.f10401p;
                S.X x3 = this.f10399n;
                S.X x4 = this.f10400o;
                AbstractC0057q.r(c0141l0.f1143d, "language_setup_seen", true);
                x3.setValue(Boolean.TRUE);
                x4.setValue(Boolean.FALSE);
                G2.a.f2839i.getClass();
                C1423d a4 = aVar == G2.a.f2842l ? C1423d.f17362b : C1423d.a(aVar.f2847f);
                c3.i.b(a4);
                h.n nVar = h.p.f16903e;
                if (Build.VERSION.SDK_INT >= 33) {
                    Object b4 = h.p.b();
                    if (b4 != null) {
                        h.m.b(b4, h.l.a(a4.f17363a.f17364a.toLanguageTags()));
                    }
                } else if (!a4.equals(h.p.f16905g)) {
                    synchronized (h.p.f16910l) {
                        h.p.f16905g = a4;
                        h.p.a();
                    }
                }
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("language_changed");
                }
                return N2.n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0719m1(S.X x3, S.X x4, S.X x5, int i4) {
        super(1, c3.h.class, "updateSelectedColor", "GuidedSetupEdgeColorDialog$updateSelectedColor(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/EdgeIndicatorColor;)V", 0);
        this.f10398m = i4;
        switch (i4) {
            case 1:
                this.f10399n = x3;
                this.f10400o = x4;
                this.f10401p = x5;
                super(1, c3.h.class, "isSettingsSectionExpanded", "MainScreen$isSettingsSectionExpanded(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/SettingsSection;)Z", 0);
                break;
            default:
                this.f10399n = x3;
                this.f10400o = x4;
                this.f10401p = x5;
                break;
        }
    }
}

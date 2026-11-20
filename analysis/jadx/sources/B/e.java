package B;

import A2.AbstractC0057q;
import C2.C0141l0;
import D0.f0;
import K2.Qe;
import N2.n;
import S.C1038b0;
import S.X;
import android.content.Context;

/* loaded from: classes.dex */
public final /* synthetic */ class e extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f530m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f531n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f532o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f533p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(i iVar, f0 f0Var, b3.a aVar) {
        super(0, c3.h.class, "localRect", "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.f531n = iVar;
        this.f532o = f0Var;
        this.f533p = (c3.j) aVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [b3.a, c3.j] */
    @Override // b3.a
    public final Object a() {
        n nVar = n.f12357a;
        Object obj = this.f533p;
        Object obj2 = this.f531n;
        Object obj3 = this.f532o;
        switch (this.f530m) {
            case 0:
                break;
            case 1:
                boolean z3 = Qe.f7780t;
                C1038b0 c1038b0 = (C1038b0) obj3;
                c1038b0.h(70);
                X x3 = (X) obj;
                x3.setValue(Boolean.FALSE);
                C0141l0 c0141l0 = (C0141l0) obj2;
                c0141l0.Z1(c1038b0.g());
                AbstractC0057q.r(c0141l0.f1143d, "app_launcher_hide_labels", ((Boolean) x3.getValue()).booleanValue());
                break;
            case 2:
                C0141l0 c0141l02 = (C0141l0) obj2;
                Qe.J0(c0141l02, (C1038b0) obj3, 65);
                Qe.M0(c0141l02, (C1038b0) obj, 20);
                break;
            default:
                C0141l0 c0141l03 = (C0141l0) obj2;
                ((X) obj).setValue(Qe.t4(c0141l03, (Context) obj3));
                AbstractC0057q.q(c0141l03.f1143d, "quick_tools_selected_button_color_rgb");
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C0141l0 c0141l0, C1038b0 c1038b0, X x3) {
        super(0, c3.h.class, "resetAppearance", "AppLauncherPreferencesDialog$resetAppearance$2556(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f531n = c0141l0;
        this.f532o = c1038b0;
        this.f533p = x3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C0141l0 c0141l0, C1038b0 c1038b0, C1038b0 c1038b02) {
        super(0, c3.h.class, "resetAppearance", "ExtraDimPreferencesDialog$resetAppearance(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V", 0);
        this.f531n = c0141l0;
        this.f532o = c1038b0;
        this.f533p = c1038b02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C0141l0 c0141l0, Context context, X x3) {
        super(0, c3.h.class, "resetSelectedButtonColor", "QuickToolsPreferencesDialog$resetSelectedButtonColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f531n = c0141l0;
        this.f532o = context;
        this.f533p = x3;
    }
}

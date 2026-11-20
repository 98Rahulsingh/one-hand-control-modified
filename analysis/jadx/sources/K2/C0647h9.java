package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: K2.h9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0647h9 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9822m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9823n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b3.a f9824o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9825p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0647h9(C0141l0 c0141l0, b3.a aVar, S.X x3, int i4) {
        super(1, c3.h.class, "setMaterialYouEnabled", "EdgeAppearancePanel$setMaterialYouEnabled(Lcom/onehandcontrol/app/data/PrefsManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)V", 0);
        this.f9822m = i4;
        switch (i4) {
            case 1:
                this.f9823n = c0141l0;
                this.f9824o = aVar;
                this.f9825p = x3;
                super(1, c3.h.class, "setMaterialYouSyncBackgroundEnabled", "EdgeAppearancePanel$setMaterialYouSyncBackgroundEnabled(Lcom/onehandcontrol/app/data/PrefsManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)V", 0);
                break;
            default:
                this.f9823n = c0141l0;
                this.f9824o = aVar;
                this.f9825p = x3;
                break;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f9822m) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C0141l0 c0141l0 = this.f9823n;
                b3.a aVar = this.f9824o;
                S.X x3 = this.f9825p;
                boolean z3 = Qe.f7780t;
                c0141l0.f1143d.edit().remove("material_you_custom_accent_light_rgb").remove("material_you_custom_accent_dark_rgb").remove("material_you_custom_accent_light_enabled").remove("material_you_custom_accent_dark_enabled").apply();
                x3.setValue(bool);
                c0141l0.f1143d.edit().putBoolean("material_you_accent_enabled", booleanValue).apply();
                aVar.a();
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                boolean z4 = Qe.f7780t;
                this.f9825p.setValue(bool2);
                AbstractC0057q.r(this.f9823n.f1143d, "material_you_surface_tint_enabled", booleanValue2);
                this.f9824o.a();
                break;
        }
        return N2.n.f12357a;
    }
}

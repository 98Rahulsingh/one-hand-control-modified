package K2;

import C2.C0141l0;
import java.util.List;

/* renamed from: K2.t6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0835t6 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11227e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f11228f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f11229g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f11230h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11231i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ N2.c f11232j;

    public /* synthetic */ C0835t6(boolean z3, C0141l0 c0141l0, boolean z4, b3.a aVar, S.X x3) {
        this.f11228f = z3;
        this.f11231i = c0141l0;
        this.f11229g = z4;
        this.f11232j = aVar;
        this.f11230h = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        N2.c cVar = this.f11232j;
        S.X x3 = this.f11230h;
        boolean z3 = this.f11229g;
        Object obj = this.f11231i;
        boolean z4 = this.f11228f;
        switch (this.f11227e) {
            case 0:
                r rVar = (r) obj;
                if (!z4) {
                    ((Ya) cVar).m(z3 ? null : rVar.name());
                    break;
                } else {
                    x3.setValue(rVar.name());
                    break;
                }
            default:
                C0141l0 c0141l0 = (C0141l0) obj;
                if (z4) {
                    c0141l0.f1143d.edit().remove(z3 ? "material_you_custom_accent_light_rgb" : "material_you_custom_accent_dark_rgb").apply();
                } else {
                    List list = C0141l0.f1137i;
                    C2.A i4 = O1.o.i(z3);
                    boolean z5 = Qe.f7780t;
                    x3.setValue(i4);
                    c0141l0.f1143d.edit().remove(z3 ? "ui_accent_light_rgb" : "ui_accent_dark_rgb").apply();
                    c0141l0.f1143d.edit().remove(z3 ? "material_you_custom_accent_light_rgb" : "material_you_custom_accent_dark_rgb").apply();
                }
                ((b3.a) cVar).a();
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0835t6(boolean z3, r rVar, Ya ya, boolean z4, S.X x3) {
        this.f11228f = z3;
        this.f11231i = rVar;
        this.f11232j = ya;
        this.f11229g = z4;
        this.f11230h = x3;
    }
}

package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import android.content.Context;

/* renamed from: K2.vb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0872vb extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11465m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f11466n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11467o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f11468p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f11469q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f11470r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f11471s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0872vb(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, Context context, boolean z3) {
        super(0, c3.h.class, "resetAppearance", "NotchAppsEditorPage$resetAppearance$2654(Lcom/onehandcontrol/app/data/PrefsManager;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V", 0);
        this.f11465m = c0141l0;
        this.f11466n = z3;
        this.f11467o = x3;
        this.f11468p = context;
        this.f11469q = x4;
        this.f11470r = x5;
        this.f11471s = c1038b0;
    }

    @Override // b3.a
    public final Object a() {
        boolean z3 = Qe.f7780t;
        C0141l0 c0141l0 = this.f11465m;
        AbstractC0057q.q(c0141l0.f1143d, "notch_apps_panel_color_rgb");
        AbstractC0057q.q(c0141l0.f1143d, "notch_apps_action_color_rgb");
        boolean z4 = this.f11466n;
        this.f11467o.setValue(Qe.N2(z4));
        this.f11469q.setValue(J2.a.c(this.f11468p, c0141l0, z4));
        this.f11470r.setValue(Boolean.FALSE);
        C1038b0 c1038b0 = this.f11471s;
        c1038b0.h(100);
        c0141l0.n2(c1038b0.g());
        return N2.n.f12357a;
    }
}

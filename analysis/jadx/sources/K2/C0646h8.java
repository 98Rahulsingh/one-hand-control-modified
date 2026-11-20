package K2;

import A2.AbstractC0057q;
import A2.C0034e0;
import C2.C0141l0;

/* renamed from: K2.h8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0646h8 extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9818m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9819n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9820o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9821p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0646h8(C0141l0 c0141l0, S.X x3, S.X x4, int i4) {
        super(0, c3.h.class, "resetSearch", "AppLauncherPreferencesDialog$resetSearch(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f9818m = i4;
        switch (i4) {
            case 1:
                this.f9819n = c0141l0;
                this.f9820o = x3;
                this.f9821p = x4;
                super(0, c3.h.class, "resetPanelColor", "QuickToolsPreferencesDialog$resetPanelColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            case 2:
                this.f9819n = c0141l0;
                this.f9820o = x3;
                this.f9821p = x4;
                super(0, c3.h.class, "resetTopEdge", "RemoteCursorPreferencesDialog$resetTopEdge(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.f9819n = c0141l0;
                this.f9820o = x3;
                this.f9821p = x4;
                break;
        }
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        C0141l0 c0141l0 = this.f9819n;
        S.X x3 = this.f9821p;
        S.X x4 = this.f9820o;
        switch (this.f9818m) {
            case 0:
                boolean z3 = Qe.f7780t;
                Boolean bool = Boolean.FALSE;
                x4.setValue(bool);
                x3.setValue(bool);
                c0141l0.f1143d.edit().putBoolean("app_launcher_disable_search", ((Boolean) x4.getValue()).booleanValue()).apply();
                AbstractC0057q.r(c0141l0.f1143d, "app_launcher_open_keyboard_on_show", ((Boolean) x3.getValue()).booleanValue());
                break;
            case 1:
                Qe.x4(c0141l0, x4, x3);
                break;
            default:
                boolean z4 = Qe.f7780t;
                x4.setValue(Boolean.TRUE);
                x3.setValue(C0034e0.f362f);
                c0141l0.f1143d.edit().putBoolean("remote_cursor_top_edge_shortcut_enabled", ((Boolean) x4.getValue()).booleanValue()).apply();
                c0141l0.J2((A2.T0) x3.getValue());
                break;
        }
        return nVar;
    }
}

package K2;

import C2.C0141l0;

/* renamed from: K2.qd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0795qd extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10919m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10920n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10921o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0795qd(C0141l0 c0141l0, S.X x3, int i4) {
        super(0, c3.h.class, "resetIconColor", "QuickToolsPreferencesDialog$resetIconColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f10919m = i4;
        switch (i4) {
            case 1:
                this.f10920n = c0141l0;
                this.f10921o = x3;
                super(0, c3.h.class, "resetSliderColor", "QuickToolsPreferencesDialog$resetSliderColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.f10920n = c0141l0;
                this.f10921o = x3;
                break;
        }
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f10919m) {
            case 0:
                Qe.w4(this.f10920n, this.f10921o);
                break;
            default:
                Qe.y4(this.f10920n, this.f10921o);
                break;
        }
        return N2.n.f12357a;
    }
}

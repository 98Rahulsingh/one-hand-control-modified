package K2;

import C2.C0141l0;

/* renamed from: K2.eb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0601eb extends c3.g implements b3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9532m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f9533n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9534o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f9535p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0601eb(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5) {
        super(2, c3.h.class, "setSettingsSectionExpanded", "MainScreen$setSettingsSectionExpanded(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/SettingsSection;Z)V", 0);
        this.f9532m = c0141l0;
        this.f9533n = x3;
        this.f9534o = x4;
        this.f9535p = x5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Xe xe = (Xe) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        c3.i.e(xe, "p0");
        Qe.a6(this.f9532m, this.f9533n, this.f9534o, this.f9535p, xe, booleanValue);
        return N2.n.f12357a;
    }
}

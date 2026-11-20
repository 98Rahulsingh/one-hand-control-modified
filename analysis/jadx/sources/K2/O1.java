package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import android.content.Context;

/* loaded from: classes.dex */
public final /* synthetic */ class O1 extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7392m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f7393n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f7394o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f7395p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f7396q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f7397r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f7398s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7399t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7400u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O1(C2.S s4, C2.O o4, b3.a aVar, b3.a aVar2, C1038b0 c1038b0, S.X x3, S.X x4, S.X x5) {
        super(0, c3.h.class, "navigateBack", "GuidedSetupScreen$navigateBack(Lcom/onehandcontrol/app/data/GuidedSetupStep;Lcom/onehandcontrol/app/data/GuidedSetupMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f7397r = s4;
        this.f7398s = o4;
        this.f7399t = aVar;
        this.f7400u = aVar2;
        this.f7393n = c1038b0;
        this.f7394o = x3;
        this.f7395p = x4;
        this.f7396q = x5;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f7400u;
        Object obj2 = this.f7399t;
        Object obj3 = this.f7398s;
        Object obj4 = this.f7397r;
        switch (this.f7392m) {
            case 0:
                AbstractC0592e2.Q((C2.S) obj4, (C2.O) obj3, (b3.a) obj2, (b3.a) obj, this.f7393n, this.f7394o, this.f7395p, this.f7396q);
                break;
            default:
                boolean z3 = Qe.f7780t;
                C1038b0 c1038b0 = this.f7393n;
                c1038b0.h(85);
                C0141l0 c0141l0 = (C0141l0) obj4;
                c0141l0.D2(c1038b0.g());
                Qe.x4(c0141l0, this.f7394o, this.f7395p);
                Qe.w4(c0141l0, this.f7396q);
                Qe.y4(c0141l0, (S.X) obj3);
                ((S.X) obj).setValue(Qe.t4(c0141l0, (Context) obj2));
                AbstractC0057q.q(c0141l0.f1143d, "quick_tools_selected_button_color_rgb");
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O1(C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, C1038b0 c1038b0, Context context) {
        super(0, c3.h.class, "resetAppearance", "QuickToolsPreferencesDialog$resetAppearance$2853(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f7397r = c0141l0;
        this.f7393n = c1038b0;
        this.f7394o = x3;
        this.f7395p = x4;
        this.f7396q = x5;
        this.f7398s = x6;
        this.f7399t = context;
        this.f7400u = x7;
    }
}

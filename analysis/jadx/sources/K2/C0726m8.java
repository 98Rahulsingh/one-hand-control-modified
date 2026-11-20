package K2;

import l3.AbstractC1537w;

/* renamed from: K2.m8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0726m8 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10441m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q3.d f10442n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10443o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f10444p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B.c f10445q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ B.c f10446r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10447s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0726m8(q3.d dVar, S.X x3, S.X x4, B.c cVar, B.c cVar2, B.c cVar3) {
        super(1, c3.h.class, "jumpTo", "AppLauncherPreferencesDialog$jumpTo$2555(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lcom/onehandcontrol/app/ui/AppLauncherPreviewPart;)V", 0);
        this.f10442n = dVar;
        this.f10443o = x3;
        this.f10444p = x4;
        this.f10445q = cVar;
        this.f10446r = cVar2;
        this.f10447s = cVar3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        q3.d dVar = this.f10442n;
        Object obj2 = this.f10447s;
        S.X x3 = this.f10443o;
        switch (this.f10441m) {
            case 0:
                EnumC0717m enumC0717m = (EnumC0717m) obj;
                c3.i.e(enumC0717m, "p0");
                x3.setValue(null);
                S.X x4 = this.f10444p;
                x4.setValue(enumC0717m);
                AbstractC1537w.n(dVar, null, new C0742n8(enumC0717m, this.f10445q, this.f10446r, (B.c) obj2, x4, null), 3);
                break;
            default:
                Q2 q22 = (Q2) obj;
                c3.i.e(q22, "p0");
                boolean z3 = Qe.f7780t;
                x3.setValue(null);
                S.X x5 = this.f10444p;
                x5.setValue(q22);
                if (q22 != Q2.f7661e) {
                    ((S.X) obj2).setValue(Boolean.TRUE);
                }
                AbstractC1537w.n(dVar, null, new C0826sd(q22, this.f10445q, this.f10446r, x5, null), 3);
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0726m8(q3.d dVar, S.X x3, S.X x4, S.X x5, B.c cVar, B.c cVar2) {
        super(1, c3.h.class, "jumpTo", "QuickToolsPreferencesDialog$jumpTo$2854(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lcom/onehandcontrol/app/ui/QuickToolsPreviewPart;)V", 0);
        this.f10442n = dVar;
        this.f10443o = x3;
        this.f10444p = x4;
        this.f10447s = x5;
        this.f10445q = cVar;
        this.f10446r = cVar2;
    }
}

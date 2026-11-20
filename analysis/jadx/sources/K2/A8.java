package K2;

import C2.C0141l0;
import S.C1038b0;

/* loaded from: classes.dex */
public final /* synthetic */ class A8 extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5753m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5754n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5755o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5756p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5757q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5758r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f5759s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A8(C0141l0 c0141l0, S.X x3, S.X x4, C1038b0 c1038b0, C1038b0 c1038b02, C1038b0 c1038b03) {
        super(0, c3.h.class, "resetAppearance", "RemoteCursorPreferencesDialog$resetAppearance$2400(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f5753m = 3;
        this.f5754n = c0141l0;
        this.f5755o = c1038b0;
        this.f5756p = c1038b02;
        this.f5757q = c1038b03;
        this.f5759s = x3;
        this.f5758r = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f5754n;
        Object obj2 = this.f5758r;
        S.X x3 = this.f5759s;
        Object obj3 = this.f5757q;
        Object obj4 = this.f5756p;
        Object obj5 = this.f5755o;
        switch (this.f5753m) {
            case 0:
                Qe.b0((int[]) obj5, (b3.c) obj4, (b3.c) obj3, (C2.A) obj2, x3);
                ((b3.a) obj).a();
                break;
            case 1:
                Qe.b0((int[]) obj5, (b3.c) obj4, (b3.c) obj3, (C2.A) obj2, x3);
                ((b3.a) obj).a();
                break;
            case 2:
                Qe.b0((int[]) obj5, (b3.c) obj4, (b3.c) obj3, (C2.A) obj2, x3);
                ((b3.a) obj).a();
                break;
            default:
                boolean z3 = Qe.f7780t;
                C1038b0 c1038b0 = (C1038b0) obj5;
                c1038b0.h(88);
                C1038b0 c1038b02 = (C1038b0) obj4;
                c1038b02.h(28);
                C1038b0 c1038b03 = (C1038b0) obj3;
                c1038b03.h(72);
                x3.setValue(Boolean.FALSE);
                S.X x4 = (S.X) obj2;
                x4.setValue(new C2.A(212, 214, 218));
                C0141l0 c0141l0 = (C0141l0) obj;
                c0141l0.I2(c1038b0.g());
                c0141l0.G2(c1038b02.g());
                c0141l0.H2(c1038b03.g());
                c0141l0.f1143d.edit().putBoolean("remote_cursor_follow_app_accent", ((Boolean) x3.getValue()).booleanValue()).apply();
                c0141l0.F2((C2.A) x4.getValue());
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A8(b3.a aVar, int[] iArr, b3.c cVar, b3.c cVar2, C2.A a3, S.X x3, int i4) {
        super(0, c3.h.class, "cancel", "ColorPickerPopup$cancel(Lkotlin/jvm/functions/Function0;[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/onehandcontrol/app/data/EdgeIndicatorColor;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f5753m = i4;
        switch (i4) {
            case 1:
                this.f5754n = aVar;
                this.f5755o = iArr;
                this.f5756p = cVar;
                this.f5757q = cVar2;
                this.f5758r = a3;
                this.f5759s = x3;
                super(0, c3.h.class, "cancel", "ColorPickerPopup$cancel(Lkotlin/jvm/functions/Function0;[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/onehandcontrol/app/data/EdgeIndicatorColor;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            case 2:
                this.f5754n = aVar;
                this.f5755o = iArr;
                this.f5756p = cVar;
                this.f5757q = cVar2;
                this.f5758r = a3;
                this.f5759s = x3;
                super(0, c3.h.class, "cancel", "ColorPickerPopup$cancel(Lkotlin/jvm/functions/Function0;[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/onehandcontrol/app/data/EdgeIndicatorColor;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.f5754n = aVar;
                this.f5755o = iArr;
                this.f5756p = cVar;
                this.f5757q = cVar2;
                this.f5758r = a3;
                this.f5759s = x3;
                break;
        }
    }
}

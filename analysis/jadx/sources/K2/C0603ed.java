package K2;

import C2.C0141l0;
import S.C1038b0;

/* renamed from: K2.ed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0603ed extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9539m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ A2.C f9540n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ A2.W0 f9541o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9542p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9543q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b3.c f9544r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f9545s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f9546t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0603ed(A2.C c4, A2.W0 w02, C0141l0 c0141l0, int i4, b3.c cVar, boolean z3, C1038b0 c1038b0, int i5) {
        super(1, c3.h.class, "selectSlot", "QuickAccessPreferencesDialog$selectSlot(Lcom/onehandcontrol/app/action/EdgeSide;Lcom/onehandcontrol/app/action/GestureType;Lcom/onehandcontrol/app/data/PrefsManager;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableIntState;I)V", 0);
        this.f9539m = i5;
        switch (i5) {
            case 1:
                this.f9540n = c4;
                this.f9541o = w02;
                this.f9542p = c0141l0;
                this.f9543q = i4;
                this.f9544r = cVar;
                this.f9545s = z3;
                this.f9546t = c1038b0;
                super(1, c3.h.class, "selectSlot", "QuickAccessPreferencesDialog$selectSlot(Lcom/onehandcontrol/app/action/EdgeSide;Lcom/onehandcontrol/app/action/GestureType;Lcom/onehandcontrol/app/data/PrefsManager;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableIntState;I)V", 0);
                break;
            default:
                this.f9540n = c4;
                this.f9541o = w02;
                this.f9542p = c0141l0;
                this.f9543q = i4;
                this.f9544r = cVar;
                this.f9545s = z3;
                this.f9546t = c1038b0;
                break;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f9539m) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Qe.f6(this.f9540n, this.f9541o, this.f9542p, this.f9543q, this.f9544r, this.f9545s, this.f9546t, intValue);
                break;
            default:
                int intValue2 = ((Number) obj).intValue();
                Qe.f6(this.f9540n, this.f9541o, this.f9542p, this.f9543q, this.f9544r, this.f9545s, this.f9546t, intValue2);
                break;
        }
        return N2.n.f12357a;
    }
}

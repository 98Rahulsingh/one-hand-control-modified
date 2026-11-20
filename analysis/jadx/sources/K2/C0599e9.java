package K2;

import C2.C0141l0;

/* renamed from: K2.e9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0599e9 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9527m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9528n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9529o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0599e9(C0141l0 c0141l0, S.X x3, int i4) {
        super(1, c3.h.class, "setMaterialYouSync", "EdgeAppearancePanel$setMaterialYouSync(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/MaterialYouSyncSelection;)V", 0);
        this.f9527m = i4;
        switch (i4) {
            case 1:
                this.f9528n = c0141l0;
                this.f9529o = x3;
                super(1, c3.h.class, "setMaterialYouSync", "EdgeAppearancePanel$setMaterialYouSync(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/MaterialYouSyncSelection;)V", 0);
                break;
            default:
                this.f9528n = c0141l0;
                this.f9529o = x3;
                break;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f9527m) {
            case 0:
                F2 f22 = (F2) obj;
                c3.i.e(f22, "p0");
                Qe.W5(this.f9528n, this.f9529o, f22);
                break;
            default:
                F2 f23 = (F2) obj;
                c3.i.e(f23, "p0");
                Qe.W5(this.f9528n, this.f9529o, f23);
                break;
        }
        return N2.n.f12357a;
    }
}

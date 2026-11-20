package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;

/* loaded from: classes.dex */
public final /* synthetic */ class H8 extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6583m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6584n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f6585o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H8(C0141l0 c0141l0, C1038b0 c1038b0) {
        super(0, c3.h.class, "resetMovement", "RemoteCursorPreferencesDialog$resetMovement(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;)V", 0);
        this.f6583m = 2;
        this.f6584n = c0141l0;
        this.f6585o = c1038b0;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f6584n;
        S.X x3 = this.f6585o;
        switch (this.f6583m) {
            case 0:
                ((S.X) obj).setValue(null);
                x3.setValue(Boolean.TRUE);
                break;
            case 1:
                ((S.X) obj).setValue(Boolean.valueOf(!Qe.r3(r1)));
                x3.setValue(O2.y.f12636e);
                break;
            default:
                boolean z3 = Qe.f7780t;
                ((C1038b0) x3).h(e3.a.M(h3.e.f(200, 100, 240) / 2.0f));
                AbstractC0057q.k(e3.a.M(h3.e.f(r2.g(), 50, 120) * 2.0f), 100, 240, ((C0141l0) obj).f1143d.edit(), "remote_cursor_base_speed_percent");
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H8(S.X x3, S.X x4, int i4) {
        super(0, c3.h.class, "startAdd", "DrawingPadPreferencesDialog$startAdd(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.f6583m = i4;
        switch (i4) {
            case 1:
                this.f6584n = x3;
                this.f6585o = x4;
                super(0, c3.h.class, "toggleAllPauseEdges", "PauseRulesPanel$toggleAllPauseEdges(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
                break;
            default:
                this.f6584n = x3;
                this.f6585o = x4;
                break;
        }
    }
}

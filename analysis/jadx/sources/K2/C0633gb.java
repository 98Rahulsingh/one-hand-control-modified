package K2;

import S.C1040c0;
import java.util.List;

/* renamed from: K2.gb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0633gb extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9748m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9749n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f9750o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0633gb(S.X x3, S.X x4) {
        super(1, c3.h.class, "selectMainTab", "OneHandControlApp$selectMainTab(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/MainTab;)V", 0);
        this.f9749n = x3;
        this.f9750o = x4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9750o;
        Object obj2 = this.f9749n;
        switch (this.f9748m) {
            case 0:
                String str = (String) obj;
                c3.i.e(str, "p0");
                Qe.B2((c0.s) obj2, (C1040c0) x3, str);
                break;
            default:
                E2 e22 = (E2) obj;
                c3.i.e(e22, "p0");
                boolean z3 = Qe.f7780t;
                S.X x4 = (S.X) obj2;
                if (e22 != ((E2) x4.getValue())) {
                    x3.setValue(O2.o.q0(12, O2.o.k0((List) x3.getValue(), (E2) x4.getValue())));
                    x4.setValue(e22);
                    break;
                }
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0633gb(c0.s sVar, C1040c0 c1040c0) {
        super(1, c3.h.class, "queueSupportCelebration", "MainScreen$queueSupportCelebration(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableLongState;Ljava/lang/String;)V", 0);
        this.f9749n = sVar;
        this.f9750o = c1040c0;
    }
}

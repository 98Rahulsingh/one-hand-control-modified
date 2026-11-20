package K2;

import java.util.Map;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final /* synthetic */ class Mb extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7184m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f7185n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7186o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7187p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7188q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mb(S.X x3, S.X x4, S.X x5, S.X x6) {
        super(1, c3.h.class, "changeZoneCount", "PullZonesScreen$changeZoneCount(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V", 0);
        this.f7185n = x3;
        this.f7186o = x4;
        this.f7187p = x5;
        this.f7188q = x6;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        S.X x3 = this.f7185n;
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f7186o;
        Object obj3 = this.f7188q;
        Object obj4 = this.f7187p;
        switch (this.f7184m) {
            case 0:
                D d4 = (D) obj;
                c3.i.e(d4, "p0");
                boolean z3 = Qe.f7780t;
                S.X x4 = this.f7185n;
                x4.setValue(d4);
                q3.d dVar = (q3.d) obj2;
                AbstractC1537w.n(dVar, null, new Qb(d4, (B.c) obj4, (B.c) obj3, x4, null), 3);
                break;
            case 1:
                int intValue = ((Number) obj).intValue();
                boolean z4 = Qe.f7780t;
                if (!((Boolean) x3.getValue()).booleanValue()) {
                    ((S.X) obj2).setValue(Boolean.TRUE);
                    break;
                } else {
                    S.X x5 = (S.X) obj4;
                    int f4 = h3.e.f(((E2.B) x5.getValue()).f2541a + intValue, 1, 7);
                    if (f4 != ((E2.B) x5.getValue()).f2541a) {
                        E2.B b4 = (E2.B) x5.getValue();
                        b4.getClass();
                        int f5 = h3.e.f(f4, 1, 7);
                        if (f5 != b4.f2541a) {
                            E2.B b5 = E2.B.f2540e;
                            b4 = O1.a.j(f5, b4.f2542b, b4.f2543c, O2.w.f12634e);
                        }
                        x5.setValue(b4);
                        ((S.X) obj3).setValue(null);
                        break;
                    }
                }
                break;
            default:
                Ze ze = (Ze) obj;
                c3.i.e(ze, "p0");
                x3.setValue(null);
                S.X x6 = (S.X) obj4;
                x6.setValue(ze);
                AbstractC1537w.n((q3.d) obj2, null, new Ud((Map) obj3, ze, x6, null), 3);
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mb(q3.d dVar, S.X x3, B.c cVar, B.c cVar2) {
        super(1, c3.h.class, "jumpTo", "NotificationCarouselPreferencesDialog$jumpTo$3331(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lcom/onehandcontrol/app/ui/CarouselPreviewPart;)V", 0);
        this.f7186o = dVar;
        this.f7185n = x3;
        this.f7187p = cVar;
        this.f7188q = cVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mb(q3.d dVar, S.X x3, S.X x4, Map map) {
        super(1, c3.h.class, "jumpTo", "SidePanelPreferencesDialog$jumpTo$3257(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/onehandcontrol/app/ui/SidePanelPreviewPart;)V", 0);
        this.f7186o = dVar;
        this.f7185n = x3;
        this.f7187p = x4;
        this.f7188q = map;
    }
}

package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import l3.InterfaceC1536v;

/* renamed from: K2.jb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0681jb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10098i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f10099j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ EnumC0640h2 f10100k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10101l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f10102m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y.r f10103n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0681jb(EnumC0640h2 enumC0640h2, C0141l0 c0141l0, S.X x3, y.r rVar, R2.d dVar) {
        super(2, dVar);
        this.f10100k = enumC0640h2;
        this.f10101l = c0141l0;
        this.f10102m = x3;
        this.f10103n = rVar;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0681jb c0681jb = new C0681jb(this.f10100k, this.f10101l, this.f10102m, this.f10103n, dVar);
        c0681jb.f10099j = obj;
        return c0681jb;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f10098i;
        try {
        } catch (Throwable th) {
            O1.t.f(th);
        }
        if (i4 == 0) {
            O1.t.v(obj);
            EnumC0640h2 enumC0640h2 = this.f10100k;
            int i5 = enumC0640h2 == null ? -1 : AbstractC0665ib.f9996a[enumC0640h2.ordinal()];
            if (i5 == -1) {
                S.X x3 = this.f10102m;
                boolean z3 = Qe.f7780t;
                if (c3.i.a((String) x3.getValue(), "EDGE_INDICATOR")) {
                    this.f10102m.setValue(null);
                }
            } else if (i5 == 1) {
                if (!this.f10101l.X0()) {
                    AbstractC0057q.r(this.f10101l.f1143d, "show_indicators", true);
                    Set set = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                    if (edgeGestureService != null) {
                        edgeGestureService.S0("settings_change");
                    }
                }
                S.X x4 = this.f10102m;
                boolean z4 = Qe.f7780t;
                x4.setValue("EDGE_INDICATOR");
                y.r rVar = this.f10103n;
                this.f10098i = 1;
                if (y.r.f(rVar, 1, this) == aVar) {
                    return aVar;
                }
            }
            return N2.n.f12357a;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0681jb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

package K2;

import A2.C0058q0;
import B2.EnumC0104d;
import S.C1065p;
import android.content.Context;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.List;
import y.C2074a;

/* renamed from: K2.t7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0836t7 extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f11233f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f11234g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f11235h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2.H f11236i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ A2.C f11237j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f11238k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ A2.W0 f11239l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f11240m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3.c f11241n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f11242o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ArrayList f11243p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0836t7(List list, A2.T0 t02, A2.T0 t03, A2.H h4, A2.C c4, boolean z3, A2.W0 w02, S.X x3, b3.c cVar, Context context, ArrayList arrayList) {
        super(4);
        this.f11233f = list;
        this.f11234g = t02;
        this.f11235h = t03;
        this.f11236i = h4;
        this.f11237j = c4;
        this.f11238k = z3;
        this.f11239l = w02;
        this.f11240m = x3;
        this.f11241n = cVar;
        this.f11242o = context;
        this.f11243p = arrayList;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        C2074a c2074a = (C2074a) obj;
        int intValue = ((Number) obj2).intValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i4 = (c1065p.f(c2074a) ? 4 : 2) | intValue2;
        } else {
            i4 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i4 |= c1065p.d(intValue) ? 32 : 16;
        }
        if ((i4 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            A2.T0 t02 = (A2.T0) this.f11233f.get(intValue);
            c1065p.V(1251913376);
            boolean z3 = (t02 instanceof A2.Q) && c3.i.a(((A2.Q) t02).f251f, "custom");
            boolean z4 = (t02 instanceof C0058q0) && c3.i.a(((C0058q0) t02).f444f, "custom");
            boolean y6 = Qe.y6(t02, this.f11234g);
            EnumC0104d u3 = AbstractC1382a.u(t02);
            A2.T0 t03 = this.f11235h;
            boolean z5 = t03 != null && Qe.y6(t02, t03);
            Qe.h(intValue == O2.p.I(this.f11236i.f233b) ? EnumC0637h.f9785h : EnumC0637h.f9784g, false, a0.g.c(-706602249, new C0789q7(t02, this.f11237j, y6, u3, this.f11238k, z5, this.f11239l, this.f11240m, z3, this.f11241n, this.f11242o, z4, this.f11243p), c1065p), c1065p, 384, 2);
            c1065p.p(false);
        }
        return N2.n.f12357a;
    }
}

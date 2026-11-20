package K2;

import P.AbstractC1015p0;
import S.C1065p;
import com.onehandcontrol.app.R;
import e0.C1311n;
import h2.AbstractC1382a;
import java.util.ArrayList;
import l0.C1503v;
import p2.AbstractC1686b;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1815l;
import r0.C1817n;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class S implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public static final S f7858f = new S(0);

    /* renamed from: g, reason: collision with root package name */
    public static final S f7859g = new S(1);

    /* renamed from: h, reason: collision with root package name */
    public static final S f7860h = new S(2);

    /* renamed from: i, reason: collision with root package name */
    public static final S f7861i = new S(3);

    /* renamed from: j, reason: collision with root package name */
    public static final S f7862j = new S(4);

    /* renamed from: k, reason: collision with root package name */
    public static final S f7863k = new S(5);

    /* renamed from: l, reason: collision with root package name */
    public static final S f7864l = new S(6);

    /* renamed from: m, reason: collision with root package name */
    public static final S f7865m = new S(7);

    /* renamed from: n, reason: collision with root package name */
    public static final S f7866n = new S(8);

    /* renamed from: o, reason: collision with root package name */
    public static final S f7867o = new S(9);

    /* renamed from: p, reason: collision with root package name */
    public static final S f7868p = new S(10);

    /* renamed from: q, reason: collision with root package name */
    public static final S f7869q = new S(11);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7870e;

    public /* synthetic */ S(int i4) {
        this.f7870e = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1311n c1311n = C1311n.f16513a;
        N2.n nVar = N2.n.f12357a;
        switch (this.f7870e) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    P.u1.b(v0.c.A(R.string.pull_zones_title, c1065p), null, Qe.f7768h, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p, 0, 0, 131066);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    AbstractC1015p0.b(O1.o.n(), v0.c.A(R.string.content_back, c1065p2), null, Qe.f7768h, c1065p2, 0, 4);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
            case 2:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p3.B()) {
                    C1809f c1809f = AbstractC1686b.f18586e;
                    if (c1809f == null) {
                        C1808e c1808e = new C1808e("Filled.Remove", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = AbstractC1800G.f19218a;
                        l0.W w3 = new l0.W(C1503v.f17819b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new C1817n(19.0f, 13.0f));
                        arrayList.add(new C1815l(5.0f));
                        arrayList.add(new r0.z(-2.0f));
                        arrayList.add(new r0.t(14.0f));
                        arrayList.add(new r0.z(2.0f));
                        arrayList.add(C1813j.f19327c);
                        C1808e.a(c1808e, arrayList, 0, w3);
                        c1809f = c1808e.b();
                        AbstractC1686b.f18586e = c1809f;
                    }
                    AbstractC1015p0.b(c1809f, v0.c.A(R.string.content_pull_zones_fewer, c1065p3), null, Qe.f7761d, c1065p3, 0, 4);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
            case 3:
                C1065p c1065p4 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p4.B()) {
                    AbstractC1015p0.b(O1.n.i(), v0.c.A(R.string.content_pull_zones_more, c1065p4), null, Qe.f7761d, c1065p4, 0, 4);
                    break;
                } else {
                    c1065p4.P();
                    break;
                }
            case 4:
                C1065p c1065p5 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p5.B()) {
                    AbstractC1015p0.b(O1.a.s(), v0.c.A(R.string.content_pull_zones_boundary_up, c1065p5), null, Qe.f7761d, c1065p5, 0, 4);
                    break;
                } else {
                    c1065p5.P();
                    break;
                }
            case AbstractC2032c.f20470f /* 5 */:
                C1065p c1065p6 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p6.B()) {
                    AbstractC1015p0.b(v0.c.l(), v0.c.A(R.string.content_pull_zones_boundary_down, c1065p6), null, Qe.f7761d, c1065p6, 0, 4);
                    break;
                } else {
                    c1065p6.P();
                    break;
                }
            case AbstractC2032c.f20468d /* 6 */:
                C1065p c1065p7 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p7.B()) {
                    AbstractC1015p0.b(AbstractC1382a.l(), null, androidx.compose.foundation.layout.c.m(c1311n, 16), 0L, c1065p7, 432, 8);
                    break;
                } else {
                    c1065p7.P();
                    break;
                }
                break;
            case 7:
                C1065p c1065p8 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p8.B()) {
                    P.u1.b(v0.c.A(R.string.pro_plan_best_value, c1065p8), androidx.compose.foundation.layout.a.m(c1311n, 9, 4), 0L, O1.o.y(10), R0.k.f14051k, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p8, 199728, 0, 131028);
                    break;
                } else {
                    c1065p8.P();
                    break;
                }
                break;
            case 8:
                C1065p c1065p9 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p9.B()) {
                    AbstractC1015p0.b(O1.o.n(), v0.c.A(R.string.action_back, c1065p9), null, Qe.f7768h, c1065p9, 0, 4);
                    break;
                } else {
                    c1065p9.P();
                    break;
                }
            case AbstractC2032c.f20467c /* 9 */:
                C1065p c1065p10 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p10.B()) {
                    P.u1.b(v0.c.A(R.string.pro_support_code_label, c1065p10), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p10, 0, 0, 131070);
                    break;
                } else {
                    c1065p10.P();
                    break;
                }
            case AbstractC2032c.f20469e /* 10 */:
                C1065p c1065p11 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p11.B()) {
                    c1065p11.P();
                    break;
                }
                break;
            default:
                C1065p c1065p12 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p12.B()) {
                    P.u1.b(v0.c.A(R.string.pro_support_code_label, c1065p12), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c1065p12, 0, 0, 131070);
                    break;
                } else {
                    c1065p12.P();
                    break;
                }
        }
        return nVar;
    }
}

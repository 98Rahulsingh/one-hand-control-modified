package K2;

import C2.C0141l0;
import S.C1038b0;
import S.C1041d;
import S.C1065p;
import java.util.ArrayList;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final /* synthetic */ class H6 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6566e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6567f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6568g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6569h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6570i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6571j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6572k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6573l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6574m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6575n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6576o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f6577p;

    public /* synthetic */ H6(E2.B b4, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, String str, String str2, Integer num, Integer num2, b3.c cVar, b3.c cVar2, b3.c cVar3, int i4) {
        this.f6567f = b4;
        this.f6568g = arrayList;
        this.f6569h = arrayList2;
        this.f6570i = arrayList3;
        this.f6571j = str;
        this.f6572k = str2;
        this.f6573l = num;
        this.f6574m = num2;
        this.f6575n = cVar;
        this.f6576o = cVar2;
        this.f6577p = cVar3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f6569h;
        Object obj4 = this.f6577p;
        Object obj5 = this.f6576o;
        Object obj6 = this.f6575n;
        Object obj7 = this.f6574m;
        Object obj8 = this.f6573l;
        Object obj9 = this.f6572k;
        Object obj10 = this.f6571j;
        Object obj11 = this.f6570i;
        Object obj12 = this.f6568g;
        Object obj13 = this.f6567f;
        switch (this.f6566e) {
            case 0:
                ((Integer) obj2).getClass();
                E2.B b4 = (E2.B) obj13;
                String str = (String) obj10;
                String str2 = (String) obj9;
                Integer num = (Integer) obj8;
                Integer num2 = (Integer) obj7;
                b3.c cVar = (b3.c) obj6;
                Qe.O3(b4, (ArrayList) obj12, (ArrayList) obj3, (ArrayList) obj11, str, str2, num, num2, cVar, (b3.c) obj5, (b3.c) obj4, (C1065p) obj, C1041d.b0(9));
                break;
            default:
                ((Boolean) obj).getClass();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (((C0543b3) obj13).f9188a == C2.O.f976g) {
                    ((C0141l0) obj12).l(false);
                }
                E2 e22 = E2.f6170g;
                boolean z3 = Qe.f7780t;
                ((S.X) obj11).setValue(e22);
                ((S.X) obj10).setValue(C0560c3.f9324a);
                if (booleanValue) {
                    ((S.X) obj9).setValue(Boolean.TRUE);
                    Qe.d3((C1038b0) obj8, 0);
                    ((S.X) obj7).setValue(null);
                    Qe.e3((C1038b0) obj6, 0);
                    ((S.X) obj5).setValue(EnumC0734n0.f10513e);
                    AbstractC1537w.n((q3.d) obj3, null, new Vb((y.r) obj4, null), 3);
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ H6(C0543b3 c0543b3, C0141l0 c0141l0, q3.d dVar, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, S.X x6, C1038b0 c1038b02, S.X x7, y.r rVar) {
        this.f6567f = c0543b3;
        this.f6568g = c0141l0;
        this.f6569h = dVar;
        this.f6570i = x3;
        this.f6571j = x4;
        this.f6572k = x5;
        this.f6573l = c1038b0;
        this.f6574m = x6;
        this.f6575n = c1038b02;
        this.f6576o = x7;
        this.f6577p = rVar;
    }
}

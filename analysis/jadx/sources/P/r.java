package P;

import S.C1041d;
import S.C1065p;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import l0.C1496n;
import q0.AbstractC1736b;

/* loaded from: classes.dex */
public final class r extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13346f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f13347g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13348h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13349i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f13350j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13351k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f13352l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13353m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13354n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13355o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(a0.b bVar, C1311n c1311n, a0.b bVar2, a0.b bVar3, float f4, x.Z z3, A1 a1, int i4, int i5) {
        super(2);
        this.f13350j = bVar;
        this.f13353m = c1311n;
        this.f13351k = bVar2;
        this.f13352l = bVar3;
        this.f13347g = f4;
        this.f13354n = z3;
        this.f13355o = a1;
        this.f13348h = i4;
        this.f13349i = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f13346f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f13348h | 1);
                A1 a1 = (A1) this.f13355o;
                a0.b bVar = (a0.b) this.f13351k;
                x.Z z3 = (x.Z) this.f13354n;
                AbstractC1025v.b((a0.b) this.f13350j, (C1311n) this.f13353m, bVar, (a0.b) this.f13352l, this.f13347g, z3, a1, (C1065p) obj, b02, this.f13349i);
                break;
            default:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f13348h | 1);
                B0.L l2 = (B0.L) this.f13354n;
                AbstractC1384a.a((AbstractC1736b) this.f13350j, (String) this.f13351k, (InterfaceC1314q) this.f13352l, (C1306i) this.f13353m, l2, this.f13347g, (C1496n) this.f13355o, (C1065p) obj, b03, this.f13349i);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(AbstractC1736b abstractC1736b, String str, InterfaceC1314q interfaceC1314q, C1306i c1306i, B0.L l2, float f4, C1496n c1496n, int i4, int i5) {
        super(2);
        this.f13350j = abstractC1736b;
        this.f13351k = str;
        this.f13352l = interfaceC1314q;
        this.f13353m = c1306i;
        this.f13354n = l2;
        this.f13347g = f4;
        this.f13355o = c1496n;
        this.f13348h = i4;
        this.f13349i = i5;
    }
}

package P;

import S.C1041d;
import S.C1065p;
import e0.C1304g;
import e0.C1305h;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import s.C1890u;
import u.C1955n;
import x.InterfaceC2035f;
import x.InterfaceC2038i;

/* loaded from: classes.dex */
public final class E extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12734f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f12735g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f12736h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f12737i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f12738j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f12739k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12740l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12741m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12742n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12743o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ N2.c f12744p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, l0.U u3, C1027w c1027w, C1890u c1890u, x.e0 e0Var, b3.f fVar, int i4, int i5) {
        super(2);
        this.f12734f = 0;
        this.f12735g = aVar;
        this.f12736h = interfaceC1314q;
        this.f12737i = z3;
        this.f12738j = u3;
        this.f12742n = c1027w;
        this.f12739k = c1890u;
        this.f12743o = e0Var;
        this.f12744p = fVar;
        this.f12740l = i4;
        this.f12741m = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f12734f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f12740l | 1);
                x.e0 e0Var = (x.e0) this.f12743o;
                T0.g((b3.a) this.f12735g, this.f12736h, this.f12737i, (l0.U) this.f12738j, (C1027w) this.f12742n, (C1890u) this.f12739k, e0Var, (b3.f) this.f12744p, (C1065p) obj, b02, this.f12741m);
                break;
            case 1:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f12740l | 1);
                a0.b bVar = (a0.b) this.f12744p;
                G g4 = (G) this.f12742n;
                C1890u c1890u = (C1890u) this.f12739k;
                T0.c((b3.a) this.f12735g, this.f12736h, this.f12737i, (l0.U) this.f12738j, g4, (J) this.f12743o, c1890u, bVar, (C1065p) obj, b03, this.f12741m);
                break;
            case 2:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f12740l | 1);
                C1955n c1955n = (C1955n) this.f12739k;
                AbstractC1356F.b(this.f12736h, (y.r) this.f12735g, (x.e0) this.f12743o, (InterfaceC2038i) this.f12738j, (C1304g) this.f12742n, c1955n, this.f12737i, (b3.c) this.f12744p, (C1065p) obj, b04, this.f12741m);
                break;
            default:
                ((Number) obj2).intValue();
                int b05 = C1041d.b0(this.f12740l | 1);
                InterfaceC2035f interfaceC2035f = (InterfaceC2035f) this.f12738j;
                C1955n c1955n2 = (C1955n) this.f12739k;
                AbstractC1356F.d(this.f12736h, (y.r) this.f12735g, (x.e0) this.f12743o, interfaceC2035f, (C1305h) this.f12742n, c1955n2, this.f12737i, (b3.c) this.f12744p, (C1065p) obj, b05, this.f12741m);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, l0.U u3, G g4, J j4, C1890u c1890u, a0.b bVar, int i4, int i5) {
        super(2);
        this.f12734f = 1;
        this.f12735g = aVar;
        this.f12736h = interfaceC1314q;
        this.f12737i = z3;
        this.f12738j = u3;
        this.f12742n = g4;
        this.f12743o = j4;
        this.f12739k = c1890u;
        this.f12744p = bVar;
        this.f12740l = i4;
        this.f12741m = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(InterfaceC1314q interfaceC1314q, y.r rVar, x.e0 e0Var, Object obj, Object obj2, C1955n c1955n, boolean z3, b3.c cVar, int i4, int i5, int i6) {
        super(2);
        this.f12734f = i6;
        this.f12736h = interfaceC1314q;
        this.f12735g = rVar;
        this.f12743o = e0Var;
        this.f12738j = obj;
        this.f12742n = obj2;
        this.f12739k = c1955n;
        this.f12737i = z3;
        this.f12744p = cVar;
        this.f12740l = i4;
        this.f12741m = i5;
    }
}

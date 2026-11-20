package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import s.C1890u;

/* loaded from: classes.dex */
public final class K extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12830f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12831g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f12832h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12833i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f12834j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f12835k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f12836l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f12837m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12838n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(int i4, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, x.s0 s0Var, a0.b bVar5, int i5) {
        super(2);
        this.f12831g = i4;
        this.f12832h = bVar;
        this.f12834j = bVar2;
        this.f12835k = bVar3;
        this.f12836l = bVar4;
        this.f12837m = s0Var;
        this.f12838n = bVar5;
        this.f12833i = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f12830f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f12831g | 1);
                a0.b bVar = this.f12832h;
                G g4 = (G) this.f12836l;
                J j4 = (J) this.f12837m;
                T0.d((InterfaceC1314q) this.f12834j, (l0.U) this.f12835k, g4, j4, (C1890u) this.f12838n, bVar, (C1065p) obj, b02, this.f12833i);
                break;
            default:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f12833i | 1);
                a0.b bVar2 = (a0.b) this.f12834j;
                a0.b bVar3 = (a0.b) this.f12835k;
                a0.b bVar4 = (a0.b) this.f12836l;
                Z0.b(this.f12831g, this.f12832h, bVar2, bVar3, bVar4, (x.s0) this.f12837m, (a0.b) this.f12838n, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(InterfaceC1314q interfaceC1314q, l0.U u3, G g4, J j4, C1890u c1890u, a0.b bVar, int i4, int i5) {
        super(2);
        this.f12834j = interfaceC1314q;
        this.f12835k = u3;
        this.f12836l = g4;
        this.f12837m = j4;
        this.f12838n = c1890u;
        this.f12832h = bVar;
        this.f12831g = i4;
        this.f12833i = i5;
    }
}

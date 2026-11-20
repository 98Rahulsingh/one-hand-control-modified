package P;

import S.C1041d;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1362a;
import q.C1700G;
import q.C1701H;
import t.C1916l;

/* renamed from: P.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1026v0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13430f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f13431g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f13432h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13433i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f13434j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13435k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f13436l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13437m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1026v0(a0.b bVar, b3.a aVar, C1311n c1311n, boolean z3, C1022t0 c1022t0, x.e0 e0Var, int i4) {
        super(2);
        this.f13432h = bVar;
        this.f13434j = aVar;
        this.f13435k = c1311n;
        this.f13431g = z3;
        this.f13436l = c1022t0;
        this.f13437m = e0Var;
        this.f13433i = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f13430f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f13433i | 1);
                a0.b bVar = this.f13432h;
                boolean z3 = this.f13431g;
                C1022t0 c1022t0 = (C1022t0) this.f13436l;
                AbstractC1028w0.b(bVar, (b3.a) this.f13434j, (C1311n) this.f13435k, z3, c1022t0, (x.e0) this.f13437m, (C1065p) obj, b02);
                break;
            case 1:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(200065);
                a0.b bVar2 = this.f13432h;
                C1700G c1700g = (C1700G) this.f13435k;
                C1701H c1701h = (C1701H) this.f13436l;
                androidx.compose.animation.a.b(this.f13431g, (InterfaceC1314q) this.f13434j, c1700g, c1701h, (String) this.f13437m, bVar2, (C1065p) obj, b03, this.f13433i);
                break;
            default:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f13433i | 1);
                a0.b bVar3 = this.f13432h;
                A.D d4 = (A.D) this.f13437m;
                C1311n c1311n = (C1311n) this.f13435k;
                AbstractC1362a.b((C1916l) this.f13436l, (b3.a) this.f13434j, d4, c1311n, this.f13431g, bVar3, (C1065p) obj, b04);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1026v0(C1916l c1916l, b3.a aVar, A.D d4, C1311n c1311n, boolean z3, a0.b bVar, int i4) {
        super(2);
        this.f13436l = c1916l;
        this.f13434j = aVar;
        this.f13437m = d4;
        this.f13435k = c1311n;
        this.f13431g = z3;
        this.f13432h = bVar;
        this.f13433i = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1026v0(boolean z3, InterfaceC1314q interfaceC1314q, C1700G c1700g, C1701H c1701h, String str, a0.b bVar, int i4, int i5) {
        super(2);
        this.f13431g = z3;
        this.f13434j = interfaceC1314q;
        this.f13435k = c1700g;
        this.f13436l = c1701h;
        this.f13437m = str;
        this.f13432h = bVar;
        this.f13433i = i5;
    }
}

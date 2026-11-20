package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import w.C2009j;

/* loaded from: classes.dex */
public final class o1 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13282f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f13283g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f13284h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n1 f13285i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2009j f13286j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0.U f13287k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13288l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(InterfaceC1314q interfaceC1314q, boolean z3, boolean z4, n1 n1Var, C2009j c2009j, l0.U u3, int i4) {
        super(2);
        this.f13282f = interfaceC1314q;
        this.f13283g = z3;
        this.f13284h = z4;
        this.f13285i = n1Var;
        this.f13286j = c2009j;
        this.f13287k = u3;
        this.f13288l = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f13288l | 1);
        boolean z3 = this.f13284h;
        n1 n1Var = this.f13285i;
        androidx.compose.material3.a.b(this.f13282f, this.f13283g, z3, n1Var, this.f13286j, this.f13287k, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}

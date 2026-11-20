package P;

import S.C1041d;
import S.C1065p;
import e0.C1311n;

/* renamed from: P.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1008m extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a0.b f13240f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f13241g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1311n f13242h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f13243i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1022t0 f13244j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x.e0 f13245k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1008m(a0.b bVar, b3.a aVar, C1311n c1311n, boolean z3, C1022t0 c1022t0, x.e0 e0Var, int i4) {
        super(2);
        this.f13240f = bVar;
        this.f13241g = aVar;
        this.f13242h = c1311n;
        this.f13243i = z3;
        this.f13244j = c1022t0;
        this.f13245k = e0Var;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(7);
        a0.b bVar = this.f13240f;
        boolean z3 = this.f13243i;
        C1022t0 c1022t0 = this.f13244j;
        AbstractC1010n.b(bVar, this.f13241g, this.f13242h, z3, c1022t0, this.f13245k, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}

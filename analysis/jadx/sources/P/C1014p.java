package P;

import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import x.AbstractC2040k;

/* renamed from: P.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1014p extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x.Z f13289f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f13290g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A1 f13291h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0.b f13292i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M0.M f13293j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.b f13294k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a0.b f13295l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1014p(x.Z z3, float f4, A1 a1, a0.b bVar, M0.M m4, a0.b bVar2, a0.b bVar3) {
        super(2);
        this.f13289f = z3;
        this.f13290g = f4;
        this.f13291h = a1;
        this.f13292i = bVar;
        this.f13293j = m4;
        this.f13294k = bVar2;
        this.f13295l = bVar3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            InterfaceC1314q i4 = androidx.compose.foundation.layout.c.i(i0.e.c(x.v0.a(C1311n.f16513a, this.f13289f)), 0.0f, this.f13290g, 1);
            boolean f4 = c1065p.f(null);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                K = new C1012o();
                c1065p.f0(K);
            }
            C1012o c1012o = (C1012o) K;
            A1 a1 = this.f13291h;
            AbstractC1025v.c(i4, c1012o, a1.f12652c, a1.f12653d, a1.f12654e, this.f13292i, this.f13293j, AbstractC2040k.f20505e, AbstractC2040k.f20501a, this.f13294k, this.f13295l, c1065p, 113246208, 3126);
        }
        return N2.n.f12357a;
    }
}

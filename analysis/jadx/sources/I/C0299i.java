package I;

import S.C1057l;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: I.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0299i extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f3086f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3087g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0299i(b3.a aVar, boolean z3) {
        super(3);
        this.f3086f = aVar;
        this.f3087g = z3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj;
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        c1065p.V(-196777734);
        long j4 = ((X) c1065p.k(Y.f3051a)).f3049a;
        boolean e4 = c1065p.e(j4);
        b3.a aVar = this.f3086f;
        boolean f4 = e4 | c1065p.f(aVar);
        boolean z3 = this.f3087g;
        boolean g4 = f4 | c1065p.g(z3);
        Object K = c1065p.K();
        if (g4 || K == C1057l.f14236a) {
            K = new C0298h(j4, aVar, z3);
            c1065p.f0(K);
        }
        InterfaceC1314q b4 = androidx.compose.ui.draw.a.b(interfaceC1314q, (b3.c) K);
        c1065p.p(false);
        return b4;
    }
}

package s;

import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import w.C2009j;

/* renamed from: s.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1892v extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f19619f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f19620g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ K0.g f19621h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f19622i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1892v(boolean z3, String str, K0.g gVar, b3.a aVar) {
        super(3);
        this.f19619f = z3;
        this.f19620g = str;
        this.f19621h = gVar;
        this.f19622i = aVar;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C2009j c2009j;
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        c1065p.V(-756081143);
        InterfaceC1847X interfaceC1847X = (InterfaceC1847X) c1065p.k(androidx.compose.foundation.d.f15101a);
        if (interfaceC1847X instanceof InterfaceC1855c0) {
            c1065p.V(617140216);
            c1065p.p(false);
            c2009j = null;
        } else {
            c1065p.V(617248189);
            Object K = c1065p.K();
            if (K == C1057l.f14236a) {
                K = new C2009j();
                c1065p.f0(K);
            }
            c2009j = (C2009j) K;
            c1065p.p(false);
        }
        C2009j c2009j2 = c2009j;
        InterfaceC1314q d4 = androidx.compose.foundation.a.d(C1311n.f16513a, c2009j2, interfaceC1847X, this.f19619f, this.f19620g, this.f19621h, this.f19622i);
        c1065p.p(false);
        return d4;
    }
}

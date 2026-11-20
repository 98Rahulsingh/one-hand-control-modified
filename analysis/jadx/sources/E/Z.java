package E;

import E0.AbstractC0266q0;
import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class Z extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1822f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1823g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M0.M f1824h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(int i4, int i5, M0.M m4) {
        super(3);
        this.f1822f = i4;
        this.f1823g = i5;
        this.f1824h = m4;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        c1065p.V(408240218);
        int i4 = this.f1822f;
        int i5 = this.f1823g;
        AbstractC0194g0.w(i4, i5);
        C1311n c1311n = C1311n.f16513a;
        if (i4 == 1 && i5 == Integer.MAX_VALUE) {
            c1065p.p(false);
            return c1311n;
        }
        Y0.b bVar = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
        R0.d dVar = (R0.d) c1065p.k(AbstractC0266q0.f2388i);
        Y0.k kVar = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
        M0.M m4 = this.f1824h;
        boolean f4 = c1065p.f(m4) | c1065p.f(kVar);
        Object K = c1065p.K();
        S.Q q4 = C1057l.f14236a;
        if (f4 || K == q4) {
            K = AbstractC1686b.w(m4, kVar);
            c1065p.f0(K);
        }
        M0.M m5 = (M0.M) K;
        boolean f5 = c1065p.f(dVar) | c1065p.f(m5);
        Object K3 = c1065p.K();
        if (f5 || K3 == q4) {
            M0.E e4 = m5.f12185a;
            R0.q qVar = e4.f12140f;
            R0.k kVar2 = e4.f12137c;
            if (kVar2 == null) {
                kVar2 = R0.k.f14047g;
            }
            R0.i iVar = e4.f12138d;
            int i6 = iVar != null ? iVar.f14044a : 0;
            R0.j jVar = e4.f12139e;
            K3 = ((R0.e) dVar).b(qVar, kVar2, i6, jVar != null ? jVar.f14045a : 1);
            c1065p.f0(K3);
        }
        S.N0 n02 = (S.N0) K3;
        boolean f6 = c1065p.f(n02.getValue()) | c1065p.f(bVar) | c1065p.f(dVar) | c1065p.f(m4) | c1065p.f(kVar);
        Object K4 = c1065p.K();
        if (f6 || K4 == q4) {
            K4 = Integer.valueOf((int) (C0.a(m5, bVar, dVar, C0.f1614a, 1) & 4294967295L));
            c1065p.f0(K4);
        }
        int intValue = ((Number) K4).intValue();
        boolean f7 = c1065p.f(n02.getValue()) | c1065p.f(bVar) | c1065p.f(dVar) | c1065p.f(m4) | c1065p.f(kVar);
        Object K5 = c1065p.K();
        if (f7 || K5 == q4) {
            StringBuilder sb = new StringBuilder();
            String str = C0.f1614a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            K5 = Integer.valueOf((int) (C0.a(m5, bVar, dVar, sb.toString(), 2) & 4294967295L));
            c1065p.f0(K5);
        }
        int intValue2 = ((Number) K5).intValue() - intValue;
        Integer valueOf = i4 == 1 ? null : Integer.valueOf(((i4 - 1) * intValue2) + intValue);
        Integer valueOf2 = i5 != Integer.MAX_VALUE ? Integer.valueOf(((i5 - 1) * intValue2) + intValue) : null;
        InterfaceC1314q h4 = androidx.compose.foundation.layout.c.h(c1311n, valueOf != null ? bVar.j0(valueOf.intValue()) : Float.NaN, valueOf2 != null ? bVar.j0(valueOf2.intValue()) : Float.NaN);
        c1065p.p(false);
        return h4;
    }
}

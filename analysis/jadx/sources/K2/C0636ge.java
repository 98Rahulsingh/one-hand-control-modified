package K2;

import S.C1057l;
import S.C1065p;
import com.onehandcontrol.app.R;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: K2.ge, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0636ge implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kf f9763e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Set f9764f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f9765g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f9766h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f9767i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f9768j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9769k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b3.c f9770l;

    public C0636ge(kf kfVar, Set set, LinkedHashMap linkedHashMap, long j4, long j5, long j6, boolean z3, b3.c cVar) {
        this.f9763e = kfVar;
        this.f9764f = set;
        this.f9765g = linkedHashMap;
        this.f9766h = j4;
        this.f9767i = j5;
        this.f9768j = j6;
        this.f9769k = z3;
        this.f9770l = cVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        b3.a aVar;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(1166926817);
            kf kfVar = this.f9763e;
            String str = kfVar.f10274a;
            Set set = this.f9764f;
            boolean contains = set.contains(str);
            String str2 = kfVar.f10274a;
            String A3 = contains ? v0.c.A(R.string.support_tier_owned, c1065p) : (String) O2.C.J(str2, this.f9765g);
            c1065p.p(false);
            c1065p.V(1166941271);
            if (!this.f9769k || set.contains(str2)) {
                aVar = null;
            } else {
                c1065p.V(1166943857);
                b3.c cVar = this.f9770l;
                boolean f4 = c1065p.f(cVar) | c1065p.f(kfVar);
                Object K = c1065p.K();
                if (f4 || K == C1057l.f14236a) {
                    K = new C0680ja(cVar, 2, kfVar);
                    c1065p.f0(K);
                }
                aVar = (b3.a) K;
                c1065p.p(false);
            }
            b3.a aVar2 = aVar;
            c1065p.p(false);
            c1065p.V(1166948621);
            c1065p.p(false);
            Qe.A5(this.f9763e, A3, this.f9766h, this.f9767i, this.f9768j, aVar2, c1065p, 0);
        }
        return N2.n.f12357a;
    }
}

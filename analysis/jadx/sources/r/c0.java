package r;

import S.C1041d;
import S.C1044e0;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f19033a;

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f19034b = C1041d.P(null, S.Q.f14176j);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f19035c;

    public c0(i0 i0Var, n0 n0Var, String str) {
        this.f19035c = i0Var;
        this.f19033a = n0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b0 a(b3.c cVar, b3.c cVar2) {
        C1044e0 c1044e0 = this.f19034b;
        b0 b0Var = (b0) c1044e0.getValue();
        i0 i0Var = this.f19035c;
        if (b0Var == null) {
            Object m4 = cVar2.m(i0Var.c());
            Object m5 = cVar2.m(i0Var.c());
            n0 n0Var = this.f19033a;
            AbstractC1785r abstractC1785r = (AbstractC1785r) n0Var.f19114a.m(m5);
            abstractC1785r.d();
            f0 f0Var = new f0(i0Var, m4, abstractC1785r, n0Var);
            b0Var = new b0(this, f0Var, cVar, cVar2);
            c1044e0.setValue(b0Var);
            i0Var.f19086i.add(f0Var);
        }
        b0Var.f19021g = (c3.j) cVar2;
        b0Var.f19020f = (c3.j) cVar;
        b0Var.b(i0Var.f());
        return b0Var;
    }
}

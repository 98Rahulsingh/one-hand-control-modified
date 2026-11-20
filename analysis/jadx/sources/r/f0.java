package r;

import S.C1036a0;
import S.C1040c0;
import S.C1041d;
import S.C1044e0;
import S.N0;

/* loaded from: classes.dex */
public final class f0 implements N0 {

    /* renamed from: e, reason: collision with root package name */
    public final n0 f19058e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f19059f;

    /* renamed from: g, reason: collision with root package name */
    public final C1044e0 f19060g;

    /* renamed from: h, reason: collision with root package name */
    public final C1044e0 f19061h;

    /* renamed from: i, reason: collision with root package name */
    public final C1044e0 f19062i;

    /* renamed from: j, reason: collision with root package name */
    public final C1036a0 f19063j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f19064k;

    /* renamed from: l, reason: collision with root package name */
    public final C1044e0 f19065l;

    /* renamed from: m, reason: collision with root package name */
    public AbstractC1785r f19066m;

    /* renamed from: n, reason: collision with root package name */
    public final C1040c0 f19067n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f19068o;

    /* renamed from: p, reason: collision with root package name */
    public final C1763T f19069p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i0 f19070q;

    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, java.util.Map] */
    public f0(i0 i0Var, Object obj, AbstractC1785r abstractC1785r, n0 n0Var) {
        this.f19070q = i0Var;
        this.f19058e = n0Var;
        S.Q q4 = S.Q.f14176j;
        C1044e0 P3 = C1041d.P(obj, q4);
        this.f19059f = P3;
        Object obj2 = null;
        C1044e0 P4 = C1041d.P(AbstractC1771d.p(7, null), q4);
        this.f19060g = P4;
        this.f19061h = C1041d.P(new a0((InterfaceC1746B) P4.getValue(), n0Var, obj, P3.getValue(), abstractC1785r), q4);
        this.f19062i = C1041d.P(Boolean.TRUE, q4);
        this.f19063j = C1041d.L(-1.0f);
        this.f19065l = C1041d.P(obj, q4);
        this.f19066m = abstractC1785r;
        this.f19067n = C1041d.N(b().c());
        Float f4 = (Float) v0.f19180a.get(n0Var);
        if (f4 != null) {
            float floatValue = f4.floatValue();
            AbstractC1785r abstractC1785r2 = (AbstractC1785r) n0Var.f19114a.m(obj);
            int b4 = abstractC1785r2.b();
            for (int i4 = 0; i4 < b4; i4++) {
                abstractC1785r2.e(i4, floatValue);
            }
            obj2 = this.f19058e.f19115b.m(abstractC1785r2);
        }
        this.f19069p = AbstractC1771d.p(3, obj2);
    }

    public final a0 b() {
        return (a0) this.f19061h.getValue();
    }

    public final void c() {
        if (this.f19063j.g() == -1.0f) {
            this.f19068o = true;
            boolean a3 = c3.i.a(b().f19010c, b().f19011d);
            C1044e0 c1044e0 = this.f19065l;
            if (a3) {
                c1044e0.setValue(b().f19010c);
            } else {
                c1044e0.setValue(b().b(0L));
                this.f19066m = b().g(0L);
            }
        }
    }

    public final void d(Object obj, boolean z3) {
        C1044e0 c1044e0 = this.f19059f;
        boolean a3 = c3.i.a(null, c1044e0.getValue());
        C1040c0 c1040c0 = this.f19067n;
        C1044e0 c1044e02 = this.f19061h;
        InterfaceC1746B interfaceC1746B = this.f19069p;
        if (a3) {
            c1044e02.setValue(new a0(interfaceC1746B, this.f19058e, obj, obj, this.f19066m.c()));
            this.f19064k = true;
            c1040c0.h(b().c());
            return;
        }
        C1044e0 c1044e03 = this.f19060g;
        if (!z3 || this.f19068o) {
            interfaceC1746B = (InterfaceC1746B) c1044e03.getValue();
        } else if (((InterfaceC1746B) c1044e03.getValue()) instanceof C1763T) {
            interfaceC1746B = (InterfaceC1746B) c1044e03.getValue();
        }
        i0 i0Var = this.f19070q;
        long j4 = 0;
        c1044e02.setValue(new a0(i0Var.e() <= 0 ? interfaceC1746B : new C1764U(interfaceC1746B, i0Var.e()), this.f19058e, obj, c1044e0.getValue(), this.f19066m));
        c1040c0.h(b().c());
        this.f19064k = false;
        Boolean bool = Boolean.TRUE;
        C1044e0 c1044e04 = i0Var.f19085h;
        c1044e04.setValue(bool);
        if (i0Var.g()) {
            c0.s sVar = i0Var.f19086i;
            int size = sVar.size();
            for (int i4 = 0; i4 < size; i4++) {
                f0 f0Var = (f0) sVar.get(i4);
                j4 = Math.max(j4, f0Var.f19067n.g());
                f0Var.c();
            }
            c1044e04.setValue(Boolean.FALSE);
        }
    }

    public final void e(Object obj, Object obj2, InterfaceC1746B interfaceC1746B) {
        this.f19059f.setValue(obj2);
        this.f19060g.setValue(interfaceC1746B);
        if (c3.i.a(b().f19011d, obj) && c3.i.a(b().f19010c, obj2)) {
            return;
        }
        d(obj, false);
    }

    public final void f(Object obj, InterfaceC1746B interfaceC1746B) {
        if (this.f19064k && c3.i.a(obj, null)) {
            return;
        }
        C1044e0 c1044e0 = this.f19059f;
        boolean a3 = c3.i.a(c1044e0.getValue(), obj);
        C1036a0 c1036a0 = this.f19063j;
        if (a3 && c1036a0.g() == -1.0f) {
            return;
        }
        c1044e0.setValue(obj);
        this.f19060g.setValue(interfaceC1746B);
        float g4 = c1036a0.g();
        C1044e0 c1044e02 = this.f19065l;
        Object value = g4 == -3.0f ? obj : c1044e02.getValue();
        C1044e0 c1044e03 = this.f19062i;
        d(value, !((Boolean) c1044e03.getValue()).booleanValue());
        c1044e03.setValue(Boolean.valueOf(c1036a0.g() == -3.0f));
        if (c1036a0.g() >= 0.0f) {
            c1044e02.setValue(b().b((long) (c1036a0.g() * b().c())));
        } else if (c1036a0.g() == -3.0f) {
            c1044e02.setValue(obj);
        }
        this.f19064k = false;
        c1036a0.h(-1.0f);
    }

    @Override // S.N0
    public final Object getValue() {
        return this.f19065l.getValue();
    }

    public final String toString() {
        return "current value: " + this.f19065l.getValue() + ", target: " + this.f19059f.getValue() + ", spec: " + ((InterfaceC1746B) this.f19060g.getValue());
    }
}

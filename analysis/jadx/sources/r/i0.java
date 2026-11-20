package r;

import S.C1040c0;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1074w;
import q.C1724n;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final C1757M f19078a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f19079b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19080c;

    /* renamed from: d, reason: collision with root package name */
    public final C1044e0 f19081d;

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f19082e;

    /* renamed from: f, reason: collision with root package name */
    public final C1040c0 f19083f;

    /* renamed from: g, reason: collision with root package name */
    public final C1040c0 f19084g;

    /* renamed from: h, reason: collision with root package name */
    public final C1044e0 f19085h;

    /* renamed from: i, reason: collision with root package name */
    public final c0.s f19086i;

    /* renamed from: j, reason: collision with root package name */
    public final c0.s f19087j;

    /* renamed from: k, reason: collision with root package name */
    public final C1044e0 f19088k;

    public i0(C1757M c1757m, i0 i0Var, String str) {
        this.f19078a = c1757m;
        this.f19079b = i0Var;
        this.f19080c = str;
        Object c4 = c();
        S.Q q4 = S.Q.f14176j;
        this.f19081d = C1041d.P(c4, q4);
        this.f19082e = C1041d.P(new e0(c(), c()), q4);
        this.f19083f = C1041d.N(0L);
        this.f19084g = C1041d.N(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f19085h = C1041d.P(bool, q4);
        this.f19086i = new c0.s();
        this.f19087j = new c0.s();
        this.f19088k = C1041d.P(bool, q4);
        C1041d.F(new C1724n(this, 1));
    }

    public final void a(Object obj, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-1493585151);
        if ((i4 & 6) == 0) {
            i5 = ((i4 & 8) == 0 ? c1065p.f(obj) : c1065p.h(obj) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(this) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else if (g()) {
            c1065p.V(1823992347);
            c1065p.p(false);
        } else {
            c1065p.V(1822507602);
            l(obj);
            if (c3.i.a(obj, c())) {
                if (!(this.f19084g.g() != Long.MIN_VALUE) && !((Boolean) this.f19085h.getValue()).booleanValue()) {
                    c1065p.V(1823982427);
                    c1065p.p(false);
                    c1065p.p(false);
                }
            }
            c1065p.V(1822738893);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (K == q4) {
                K = AbstractC1776i.c(C1041d.A(c1065p), c1065p);
            }
            q3.d dVar = ((C1074w) K).f14378e;
            boolean h4 = c1065p.h(dVar) | ((i5 & 112) == 32);
            Object K3 = c1065p.K();
            if (h4 || K3 == q4) {
                K3 = new b1.h(dVar, 8, this);
                c1065p.f0(K3);
            }
            C1041d.d(dVar, this, (b3.c) K3, c1065p);
            c1065p.p(false);
            c1065p.p(false);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.B(i4, 8, this, obj);
        }
    }

    public final long b() {
        c0.s sVar = this.f19086i;
        int size = sVar.size();
        long j4 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            j4 = Math.max(j4, ((f0) sVar.get(i4)).f19067n.g());
        }
        c0.s sVar2 = this.f19087j;
        int size2 = sVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            j4 = Math.max(j4, ((i0) sVar2.get(i5)).b());
        }
        return j4;
    }

    public final Object c() {
        return this.f19078a.f18935b.getValue();
    }

    public final boolean d() {
        c0.s sVar = this.f19086i;
        int size = sVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((f0) sVar.get(i4)).getClass();
        }
        c0.s sVar2 = this.f19087j;
        int size2 = sVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            if (((i0) sVar2.get(i5)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        i0 i0Var = this.f19079b;
        return i0Var != null ? i0Var.e() : this.f19083f.g();
    }

    public final d0 f() {
        return (d0) this.f19082e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f19088k.getValue()).booleanValue();
    }

    public final void h(long j4, boolean z3) {
        C1040c0 c1040c0 = this.f19084g;
        long g4 = c1040c0.g();
        C1757M c1757m = this.f19078a;
        if (g4 == Long.MIN_VALUE) {
            c1040c0.h(j4);
            c1757m.f18934a.setValue(Boolean.TRUE);
        } else {
            C1044e0 c1044e0 = c1757m.f18934a;
            if (!((Boolean) c1044e0.getValue()).booleanValue()) {
                c1044e0.setValue(Boolean.TRUE);
            }
        }
        this.f19085h.setValue(Boolean.FALSE);
        c0.s sVar = this.f19086i;
        int size = sVar.size();
        boolean z4 = true;
        for (int i4 = 0; i4 < size; i4++) {
            f0 f0Var = (f0) sVar.get(i4);
            boolean booleanValue = ((Boolean) f0Var.f19062i.getValue()).booleanValue();
            C1044e0 c1044e02 = f0Var.f19062i;
            if (!booleanValue) {
                long c4 = z3 ? f0Var.b().c() : j4;
                f0Var.f19065l.setValue(f0Var.b().b(c4));
                f0Var.f19066m = f0Var.b().g(c4);
                if (f0Var.b().f(c4)) {
                    c1044e02.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c1044e02.getValue()).booleanValue()) {
                z4 = false;
            }
        }
        c0.s sVar2 = this.f19087j;
        int size2 = sVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            i0 i0Var = (i0) sVar2.get(i5);
            if (!c3.i.a(i0Var.f19081d.getValue(), i0Var.c())) {
                i0Var.h(j4, z3);
            }
            if (!c3.i.a(i0Var.f19081d.getValue(), i0Var.c())) {
                z4 = false;
            }
        }
        if (z4) {
            i();
        }
    }

    public final void i() {
        this.f19084g.h(Long.MIN_VALUE);
        C1757M c1757m = this.f19078a;
        c1757m.f18935b.setValue(this.f19081d.getValue());
        if (this.f19079b == null) {
            this.f19083f.h(0L);
        }
        c1757m.f18934a.setValue(Boolean.FALSE);
        c0.s sVar = this.f19087j;
        int size = sVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((i0) sVar.get(i4)).i();
        }
    }

    public final void j() {
        c0.s sVar = this.f19086i;
        int size = sVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((f0) sVar.get(i4)).f19063j.h(-2.0f);
        }
        c0.s sVar2 = this.f19087j;
        int size2 = sVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ((i0) sVar2.get(i5)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f19084g.h(Long.MIN_VALUE);
        C1757M c1757m = this.f19078a;
        c1757m.f18934a.setValue(Boolean.FALSE);
        boolean g4 = g();
        C1044e0 c1044e0 = this.f19081d;
        if (!g4 || !c3.i.a(c(), obj) || !c3.i.a(c1044e0.getValue(), obj2)) {
            if (!c3.i.a(c(), obj)) {
                c1757m.f18935b.setValue(obj);
            }
            c1044e0.setValue(obj2);
            this.f19088k.setValue(Boolean.TRUE);
            this.f19082e.setValue(new e0(obj, obj2));
        }
        c0.s sVar = this.f19087j;
        int size = sVar.size();
        for (int i4 = 0; i4 < size; i4++) {
            i0 i0Var = (i0) sVar.get(i4);
            c3.i.c(i0Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (i0Var.g()) {
                i0Var.k(i0Var.c(), i0Var.f19081d.getValue());
            }
        }
        c0.s sVar2 = this.f19086i;
        int size2 = sVar2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ((f0) sVar2.get(i5)).c();
        }
    }

    public final void l(Object obj) {
        C1044e0 c1044e0 = this.f19081d;
        if (c3.i.a(c1044e0.getValue(), obj)) {
            return;
        }
        this.f19082e.setValue(new e0(c1044e0.getValue(), obj));
        if (!c3.i.a(c(), c1044e0.getValue())) {
            this.f19078a.f18935b.setValue(c1044e0.getValue());
        }
        c1044e0.setValue(obj);
        if (this.f19084g.g() == Long.MIN_VALUE) {
            this.f19085h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        c0.s sVar = this.f19086i;
        int size = sVar.size();
        String str = "Transition animation values: ";
        for (int i4 = 0; i4 < size; i4++) {
            str = str + ((f0) sVar.get(i4)) + ", ";
        }
        return str;
    }
}

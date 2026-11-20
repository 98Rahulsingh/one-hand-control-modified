package r;

import k.C1413f;
import q.AbstractC1705L;
import q.AbstractC1712b;
import q.C1703J;
import q.C1704K;

/* renamed from: r.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1790w implements InterfaceC1775h {

    /* renamed from: a, reason: collision with root package name */
    public final U1.g f19181a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f19182b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f19183c;

    /* renamed from: d, reason: collision with root package name */
    public final AbstractC1785r f19184d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC1785r f19185e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractC1785r f19186f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f19187g;

    /* renamed from: h, reason: collision with root package name */
    public final long f19188h;

    public C1790w(C1791x c1791x, n0 n0Var, Object obj, AbstractC1785r abstractC1785r) {
        U1.g gVar = new U1.g(c1791x.f19189a);
        this.f19181a = gVar;
        this.f19182b = n0Var;
        this.f19183c = obj;
        AbstractC1785r abstractC1785r2 = (AbstractC1785r) n0Var.f19114a.m(obj);
        this.f19184d = abstractC1785r2;
        this.f19185e = AbstractC1771d.j(abstractC1785r);
        this.f19187g = n0Var.f19115b.m(gVar.m(abstractC1785r2, abstractC1785r));
        if (((AbstractC1785r) gVar.f14655g) == null) {
            gVar.f14655g = abstractC1785r2.c();
        }
        AbstractC1785r abstractC1785r3 = (AbstractC1785r) gVar.f14655g;
        if (abstractC1785r3 == null) {
            c3.i.h("velocityVector");
            throw null;
        }
        int b4 = abstractC1785r3.b();
        long j4 = 0;
        for (int i4 = 0; i4 < b4; i4++) {
            abstractC1785r2.getClass();
            j4 = Math.max(j4, ((long) (Math.exp(((C1704K) ((C1413f) gVar.f14653e).f17217f).b(abstractC1785r.a(i4)) / (AbstractC1705L.f18714a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f19188h = j4;
        AbstractC1785r j5 = AbstractC1771d.j(this.f19181a.o(j4, this.f19184d, abstractC1785r));
        this.f19186f = j5;
        int b5 = j5.b();
        for (int i5 = 0; i5 < b5; i5++) {
            AbstractC1785r abstractC1785r4 = this.f19186f;
            float a3 = abstractC1785r4.a(i5);
            this.f19181a.getClass();
            this.f19181a.getClass();
            abstractC1785r4.e(i5, h3.e.e(a3, -0.0f, 0.0f));
        }
    }

    @Override // r.InterfaceC1775h
    public final boolean a() {
        return false;
    }

    @Override // r.InterfaceC1775h
    public final Object b(long j4) {
        if (f(j4)) {
            return this.f19187g;
        }
        b3.c cVar = this.f19182b.f19115b;
        U1.g gVar = this.f19181a;
        AbstractC1785r abstractC1785r = (AbstractC1785r) gVar.f14654f;
        AbstractC1785r abstractC1785r2 = this.f19184d;
        if (abstractC1785r == null) {
            gVar.f14654f = abstractC1785r2.c();
        }
        AbstractC1785r abstractC1785r3 = (AbstractC1785r) gVar.f14654f;
        String str = "valueVector";
        if (abstractC1785r3 == null) {
            c3.i.h("valueVector");
            throw null;
        }
        int b4 = abstractC1785r3.b();
        int i4 = 0;
        while (i4 < b4) {
            AbstractC1785r abstractC1785r4 = (AbstractC1785r) gVar.f14654f;
            if (abstractC1785r4 == null) {
                c3.i.h(str);
                throw null;
            }
            float a3 = abstractC1785r2.a(i4);
            long j5 = j4 / 1000000;
            C1703J a4 = ((C1704K) ((C1413f) gVar.f14653e).f17217f).a(this.f19185e.a(i4));
            String str2 = str;
            long j6 = a4.f18711c;
            abstractC1785r4.e(i4, (Math.signum(a4.f18709a) * a4.f18710b * AbstractC1712b.a(j6 > 0 ? j5 / j6 : 1.0f).f18721a) + a3);
            i4++;
            str = str2;
        }
        String str3 = str;
        AbstractC1785r abstractC1785r5 = (AbstractC1785r) gVar.f14654f;
        if (abstractC1785r5 != null) {
            return cVar.m(abstractC1785r5);
        }
        c3.i.h(str3);
        throw null;
    }

    @Override // r.InterfaceC1775h
    public final long c() {
        return this.f19188h;
    }

    @Override // r.InterfaceC1775h
    public final n0 d() {
        return this.f19182b;
    }

    @Override // r.InterfaceC1775h
    public final Object e() {
        return this.f19187g;
    }

    @Override // r.InterfaceC1775h
    public final AbstractC1785r g(long j4) {
        if (f(j4)) {
            return this.f19186f;
        }
        return this.f19181a.o(j4, this.f19184d, this.f19185e);
    }
}

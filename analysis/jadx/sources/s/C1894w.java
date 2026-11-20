package s;

import k0.C1416c;
import l3.AbstractC1537w;
import w.C2009j;

/* renamed from: s.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1894w extends T2.i implements b3.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19625i;

    /* renamed from: j, reason: collision with root package name */
    public int f19626j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ u.Z f19627k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ long f19628l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractC1868j f19629m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1894w(AbstractC1868j abstractC1868j, R2.d dVar, int i4) {
        super(3, dVar);
        this.f19625i = i4;
        this.f19629m = abstractC1868j;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f19625i) {
            case 0:
                S2.a aVar = S2.a.f14500e;
                int i4 = this.f19626j;
                N2.n nVar = N2.n.f12357a;
                if (i4 == 0) {
                    O1.t.v(obj);
                    u.Z z3 = this.f19627k;
                    long j4 = this.f19628l;
                    C1896x c1896x = (C1896x) this.f19629m;
                    if (c1896x.f19539x) {
                        this.f19626j = 1;
                        C2009j c2009j = c1896x.f19535t;
                        if (c2009j == null || (obj2 = AbstractC1537w.c(new C1856d(z3, j4, c2009j, c1896x, null), this)) != aVar) {
                            obj2 = nVar;
                        }
                        if (obj2 == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                return nVar;
            default:
                S2.a aVar2 = S2.a.f14500e;
                int i5 = this.f19626j;
                N2.n nVar2 = N2.n.f12357a;
                if (i5 == 0) {
                    O1.t.v(obj);
                    u.Z z4 = this.f19627k;
                    long j5 = this.f19628l;
                    C1826B c1826b = (C1826B) this.f19629m;
                    if (c1826b.f19539x) {
                        this.f19626j = 1;
                        C2009j c2009j2 = c1826b.f19535t;
                        if (c2009j2 == null || (obj3 = AbstractC1537w.c(new C1856d(z4, j5, c2009j2, c1826b, null), this)) != aVar2) {
                            obj3 = nVar2;
                        }
                        if (obj3 == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                return nVar2;
        }
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        u.Z z3 = (u.Z) obj;
        C1416c c1416c = (C1416c) obj2;
        switch (this.f19625i) {
            case 0:
                long j4 = c1416c.f17346a;
                C1894w c1894w = new C1894w((C1896x) this.f19629m, (R2.d) obj3, 0);
                c1894w.f19627k = z3;
                c1894w.f19628l = j4;
                return c1894w.g(N2.n.f12357a);
            default:
                long j5 = c1416c.f17346a;
                C1894w c1894w2 = new C1894w((C1826B) this.f19629m, (R2.d) obj3, 1);
                c1894w2.f19627k = z3;
                c1894w2.f19628l = j5;
                return c1894w2.g(N2.n.f12357a);
        }
    }
}

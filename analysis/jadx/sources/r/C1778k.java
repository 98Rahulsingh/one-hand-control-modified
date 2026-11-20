package r;

import S.C1041d;
import S.C1044e0;

/* renamed from: r.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1778k {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f19092a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19093b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19094c;

    /* renamed from: d, reason: collision with root package name */
    public final c3.j f19095d;

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f19096e;

    /* renamed from: f, reason: collision with root package name */
    public AbstractC1785r f19097f;

    /* renamed from: g, reason: collision with root package name */
    public long f19098g;

    /* renamed from: h, reason: collision with root package name */
    public long f19099h;

    /* renamed from: i, reason: collision with root package name */
    public final C1044e0 f19100i;

    /* JADX WARN: Multi-variable type inference failed */
    public C1778k(Object obj, n0 n0Var, AbstractC1785r abstractC1785r, long j4, Object obj2, long j5, b3.a aVar) {
        this.f19092a = n0Var;
        this.f19093b = obj2;
        this.f19094c = j5;
        this.f19095d = (c3.j) aVar;
        S.Q q4 = S.Q.f14176j;
        this.f19096e = C1041d.P(obj, q4);
        this.f19097f = AbstractC1771d.j(abstractC1785r);
        this.f19098g = j4;
        this.f19099h = Long.MIN_VALUE;
        this.f19100i = C1041d.P(Boolean.TRUE, q4);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b3.a, c3.j] */
    public final void a() {
        this.f19100i.setValue(Boolean.FALSE);
        this.f19095d.a();
    }
}

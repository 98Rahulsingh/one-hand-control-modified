package P;

import S.C1065p;

/* renamed from: P.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0994f extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a0.b f13116f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.e f13117g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f13118h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ l0.U f13119i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f13120j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f13121k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f13122l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13123m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f13124n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0.b f13125o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a0.b f13126p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0994f(a0.b bVar, b3.e eVar, a0.b bVar2, l0.U u3, long j4, float f4, long j5, long j6, long j7, a0.b bVar3, a0.b bVar4) {
        super(2);
        this.f13116f = bVar;
        this.f13117g = eVar;
        this.f13118h = bVar2;
        this.f13119i = u3;
        this.f13120j = j4;
        this.f13121k = f4;
        this.f13122l = j5;
        this.f13123m = j6;
        this.f13124n = j7;
        this.f13125o = bVar3;
        this.f13126p = bVar4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            a0.b c4 = a0.g.c(1163543932, new C0992e(this.f13125o, this.f13126p, 1), c1065p);
            int i4 = R.c.f13815a;
            AbstractC1000i.a(c4, null, this.f13116f, this.f13117g, this.f13118h, this.f13119i, this.f13120j, this.f13121k, X.e(26, c1065p), this.f13122l, this.f13123m, this.f13124n, c1065p, 6);
        }
        return N2.n.f12357a;
    }
}

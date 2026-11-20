package P;

import S.C1041d;
import S.C1065p;
import b1.C1145A;
import e0.C1311n;
import s.C1899y0;

/* renamed from: P.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1004k extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f13201f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f13202g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1311n f13203h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f13204i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1899y0 f13205j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1145A f13206k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l0.U f13207l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13208m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f13209n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f13210o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a0.b f13211p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1004k(boolean z3, b3.a aVar, C1311n c1311n, long j4, C1899y0 c1899y0, C1145A c1145a, l0.U u3, long j5, float f4, float f5, a0.b bVar, int i4) {
        super(2);
        this.f13201f = z3;
        this.f13202g = aVar;
        this.f13203h = c1311n;
        this.f13204i = j4;
        this.f13205j = c1899y0;
        this.f13206k = c1145a;
        this.f13207l = u3;
        this.f13208m = j5;
        this.f13209n = f4;
        this.f13210o = f5;
        this.f13211p = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(49);
        a0.b bVar = this.f13211p;
        float f4 = this.f13209n;
        float f5 = this.f13210o;
        AbstractC1010n.a(this.f13201f, this.f13202g, this.f13203h, this.f13204i, this.f13205j, this.f13206k, this.f13207l, this.f13208m, f4, f5, bVar, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}

package P;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final class O extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a0.b f12870f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M0.M f12871g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f12872h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0.b f12873i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f12874j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f12875k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f12876l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x.e0 f12877m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f12878n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(a0.b bVar, M0.M m4, long j4, a0.b bVar2, long j5, long j6, float f4, x.e0 e0Var, int i4) {
        super(2);
        this.f12870f = bVar;
        this.f12871g = m4;
        this.f12872h = j4;
        this.f12873i = bVar2;
        this.f12874j = j5;
        this.f12875k = j6;
        this.f12876l = f4;
        this.f12877m = e0Var;
        this.f12878n = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f12878n | 1);
        long j4 = this.f12874j;
        long j5 = this.f12875k;
        T.c(this.f12870f, this.f12871g, this.f12872h, this.f12873i, j4, j5, this.f12876l, this.f12877m, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}

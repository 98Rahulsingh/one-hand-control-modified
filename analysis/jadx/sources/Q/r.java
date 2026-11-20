package Q;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final class r extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f13703f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.e f13704g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13705h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(long j4, b3.e eVar, int i4) {
        super(2);
        this.f13703f = j4;
        this.f13704g = eVar;
        this.f13705h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f13705h | 1);
        u.c(this.f13703f, this.f13704g, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}

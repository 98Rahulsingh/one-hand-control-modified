package b1;

import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final class k extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z f15592f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f15593g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1145A f15594h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0.b f15595i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15596j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f15597k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(z zVar, b3.a aVar, C1145A c1145a, a0.b bVar, int i4, int i5) {
        super(2);
        this.f15592f = zVar;
        this.f15593g = aVar;
        this.f15594h = c1145a;
        this.f15595i = bVar;
        this.f15596j = i4;
        this.f15597k = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f15596j | 1);
        a0.b bVar = this.f15595i;
        b3.a aVar = this.f15593g;
        l.a(this.f15592f, aVar, this.f15594h, bVar, (C1065p) obj, b02, this.f15597k);
        return N2.n.f12357a;
    }
}

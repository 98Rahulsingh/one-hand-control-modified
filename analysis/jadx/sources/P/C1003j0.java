package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: P.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003j0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13189f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f13190g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f13191h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13192i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13193j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1003j0(InterfaceC1314q interfaceC1314q, float f4, long j4, int i4, int i5) {
        super(2);
        this.f13189f = interfaceC1314q;
        this.f13190g = f4;
        this.f13191h = j4;
        this.f13192i = i4;
        this.f13193j = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f13192i | 1);
        InterfaceC1314q interfaceC1314q = this.f13189f;
        T0.e(interfaceC1314q, this.f13190g, this.f13191h, (C1065p) obj, b02, this.f13193j);
        return N2.n.f12357a;
    }
}

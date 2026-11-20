package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final class M0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f12857f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f12858g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f12859h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f12860i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12861j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(InterfaceC1314q interfaceC1314q, long j4, float f4, long j5, int i4, int i5) {
        super(2);
        this.f12857f = interfaceC1314q;
        this.f12858g = j4;
        this.f12859h = f4;
        this.f12860i = j5;
        this.f12861j = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(391);
        long j4 = this.f12858g;
        float f4 = this.f12859h;
        O0.a(this.f12857f, j4, f4, this.f12860i, this.f12861j, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}

package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import q0.AbstractC1736b;

/* renamed from: P.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1013o0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC1736b f13277f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f13278g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13279h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f13280i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13281j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1013o0(AbstractC1736b abstractC1736b, String str, InterfaceC1314q interfaceC1314q, long j4, int i4) {
        super(2);
        this.f13277f = abstractC1736b;
        this.f13278g = str;
        this.f13279h = interfaceC1314q;
        this.f13280i = j4;
        this.f13281j = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractC1015p0.a(this.f13277f, this.f13278g, this.f13279h, this.f13280i, (C1065p) obj, C1041d.b0(this.f13281j | 1));
        return N2.n.f12357a;
    }
}

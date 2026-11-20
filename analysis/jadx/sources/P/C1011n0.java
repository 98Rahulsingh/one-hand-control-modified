package P;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import r0.C1809f;

/* renamed from: P.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1011n0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1809f f13255f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f13256g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f13257h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f13258i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13259j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13260k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1011n0(C1809f c1809f, String str, InterfaceC1314q interfaceC1314q, long j4, int i4, int i5) {
        super(2);
        this.f13255f = c1809f;
        this.f13256g = str;
        this.f13257h = interfaceC1314q;
        this.f13258i = j4;
        this.f13259j = i4;
        this.f13260k = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f13259j | 1);
        String str = this.f13256g;
        AbstractC1015p0.b(this.f13255f, str, this.f13257h, this.f13258i, (C1065p) obj, b02, this.f13260k);
        return N2.n.f12357a;
    }
}

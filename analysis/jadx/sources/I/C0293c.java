package I;

import E0.AbstractC0266q0;
import E0.InterfaceC0234a1;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: I.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0293c extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0234a1 f3059f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f3060g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f3061h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f3062i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0303m f3063j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0293c(InterfaceC0234a1 interfaceC0234a1, long j4, boolean z3, InterfaceC1314q interfaceC1314q, InterfaceC0303m interfaceC0303m) {
        super(2);
        this.f3059f = interfaceC0234a1;
        this.f3060g = j4;
        this.f3061h = z3;
        this.f3062i = interfaceC1314q;
        this.f3063j = interfaceC0303m;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C1041d.a(AbstractC0266q0.f2396q.a(this.f3059f), a0.g.c(-1426434671, new C0292b(this.f3060g, this.f3061h, this.f3062i, this.f3063j), c1065p), c1065p, 56);
        }
        return N2.n.f12357a;
    }
}

package P;

import S.C1041d;
import S.C1065p;
import S.C1075x;
import l0.C1503v;

/* renamed from: P.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1024u0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1022t0 f13424f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f13425g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f13426h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024u0(C1022t0 c1022t0, boolean z3, a0.b bVar) {
        super(2);
        this.f13424f = c1022t0;
        this.f13425g = z3;
        this.f13426h = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(1264683960);
            c1065p.p(false);
            C1075x c1075x = AbstractC0990d0.f13099a;
            boolean z3 = this.f13425g;
            C1022t0 c1022t0 = this.f13424f;
            C1041d.a(c1075x.a(new C1503v(z3 ? c1022t0.f13387a : c1022t0.f13390d)), a0.g.c(-1728894036, new C0983b(this.f13426h, 6, (byte) 0), c1065p), c1065p, 56);
        }
        return N2.n.f12357a;
    }
}

package q;

import B0.S;
import E.C0199j;
import l0.W;
import n0.AbstractC1568e;
import n0.InterfaceC1567d;

/* renamed from: q.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1696C extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18683f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f18684g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f18685h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f18686i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f18687j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1696C(Object obj, long j4, long j5, Object obj2, int i4) {
        super(1);
        this.f18683f = i4;
        this.f18686i = obj;
        this.f18684g = j4;
        this.f18685h = j5;
        this.f18687j = obj2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f18683f) {
            case 0:
                B0.Q q4 = (B0.Q) obj;
                long j4 = this.f18684g;
                long j5 = this.f18685h;
                C0199j c0199j = (C0199j) this.f18687j;
                S s4 = (S) this.f18686i;
                q4.getClass();
                long a3 = v0.c.a(((int) (j4 >> 32)) + ((int) (j5 >> 32)), ((int) (j4 & 4294967295L)) + ((int) (j5 & 4294967295L)));
                B0.Q.a(q4, s4);
                s4.p0(Y0.h.c(a3, s4.f586i), 0.0f, c0199j);
                break;
            default:
                D0.I i4 = (D0.I) obj;
                i4.a();
                InterfaceC1567d.J(i4, (W) this.f18686i, this.f18684g, this.f18685h, 0.0f, (AbstractC1568e) this.f18687j, 104);
                break;
        }
        return N2.n.f12357a;
    }
}

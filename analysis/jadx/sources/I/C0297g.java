package I;

import k.C1413f;
import l0.C1490h;
import l0.C1496n;
import n0.C1565b;
import q.AbstractC1709P;

/* renamed from: I.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0297g extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f3079f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3080g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1490h f3081h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1496n f3082i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0297g(b3.a aVar, boolean z3, C1490h c1490h, C1496n c1496n) {
        super(1);
        this.f3079f = aVar;
        this.f3080g = z3;
        this.f3081h = c1490h;
        this.f3082i = c1496n;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        D0.I i4 = (D0.I) obj;
        i4.a();
        if (((Boolean) this.f3079f.a()).booleanValue()) {
            boolean z3 = this.f3080g;
            C1496n c1496n = this.f3082i;
            C1490h c1490h = this.f3081h;
            C1565b c1565b = i4.f1314e;
            if (z3) {
                long C3 = c1565b.C();
                B2.K k4 = c1565b.f18064f;
                long z4 = k4.z();
                k4.t().d();
                try {
                    ((C1413f) k4.f704f).M(-1.0f, 1.0f, C3);
                    c1565b.c(c1490h, c1496n);
                } finally {
                    AbstractC1709P.g(k4, z4);
                }
            } else {
                c1565b.c(c1490h, c1496n);
            }
        }
        return N2.n.f12357a;
    }
}

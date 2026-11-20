package q;

import r.C1763T;
import r.d0;

/* renamed from: q.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1698E extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18691f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1699F f18692g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1698E(C1699F c1699f, int i4) {
        super(1);
        this.f18691f = i4;
        this.f18692g = c1699f;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f18691f) {
            case 0:
                d0 d0Var = (d0) obj;
                EnumC1733w enumC1733w = EnumC1733w.f18791e;
                EnumC1733w enumC1733w2 = EnumC1733w.f18792f;
                boolean a3 = d0Var.a(enumC1733w, enumC1733w2);
                C1763T c1763t = null;
                C1699F c1699f = this.f18692g;
                if (a3) {
                    C1700G c1700g = c1699f.f18697u;
                } else if (d0Var.a(enumC1733w2, EnumC1733w.f18793g)) {
                    C1710Q c1710q = c1699f.f18698v.f18707a;
                } else {
                    c1763t = AbstractC1695B.f18682d;
                }
                return c1763t == null ? AbstractC1695B.f18682d : c1763t;
            default:
                d0 d0Var2 = (d0) obj;
                EnumC1733w enumC1733w3 = EnumC1733w.f18791e;
                EnumC1733w enumC1733w4 = EnumC1733w.f18792f;
                boolean a4 = d0Var2.a(enumC1733w3, enumC1733w4);
                C1699F c1699f2 = this.f18692g;
                if (a4) {
                    c1699f2.f18697u.f18704a.getClass();
                    return AbstractC1695B.f18681c;
                }
                if (!d0Var2.a(enumC1733w4, EnumC1733w.f18793g)) {
                    return AbstractC1695B.f18681c;
                }
                c1699f2.f18698v.f18707a.getClass();
                return AbstractC1695B.f18681c;
        }
    }
}

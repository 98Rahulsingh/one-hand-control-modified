package b0;

import B0.a0;
import E.C0199j;
import G.u;
import N2.n;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: b0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1138g implements InterfaceC1134c {

    /* renamed from: d, reason: collision with root package name */
    public static final u f15540d;

    /* renamed from: a, reason: collision with root package name */
    public final Map f15541a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15542b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC1140i f15543c;

    static {
        C1135d c1135d = C1135d.f15531g;
        C1136e c1136e = C1136e.f15534g;
        u uVar = AbstractC1144m.f15551a;
        f15540d = new u(c1135d, 27, c1136e);
    }

    public C1138g(Map map) {
        this.f15541a = map;
    }

    @Override // b0.InterfaceC1134c
    public final void a(Object obj, a0.b bVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-1198538093);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.h(obj) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(bVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(this) ? 256 : 128;
        }
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.Y(obj);
            Object K = c1065p.K();
            Object obj2 = C1057l.f14236a;
            if (K == obj2) {
                InterfaceC1140i interfaceC1140i = this.f15543c;
                if (!(interfaceC1140i != null ? interfaceC1140i.c(obj) : true)) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                K = new C1137f(this, obj);
                c1065p.f0(K);
            }
            C1137f c1137f = (C1137f) K;
            C1041d.a(AbstractC1142k.f15550a.a(c1137f.f15539c), bVar, c1065p, (i5 & 112) | 8);
            n nVar = n.f12357a;
            boolean h4 = c1065p.h(this) | c1065p.h(obj) | c1065p.h(c1137f);
            Object K3 = c1065p.K();
            if (h4 || K3 == obj2) {
                K3 = new C0199j(this, obj, c1137f, 4);
                c1065p.f0(K3);
            }
            C1041d.c(nVar, (b3.c) K3, c1065p);
            if (c1065p.f14300x && c1065p.f14271F.f14390i == c1065p.f14301y) {
                c1065p.f14301y = -1;
                c1065p.f14300x = false;
            }
            c1065p.p(false);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0(i4, 4, this, obj, bVar);
        }
    }

    @Override // b0.InterfaceC1134c
    public final void b(Object obj) {
        C1137f c1137f = (C1137f) this.f15542b.get(obj);
        if (c1137f != null) {
            c1137f.f15538b = false;
        } else {
            this.f15541a.remove(obj);
        }
    }
}

package z;

import A.W;
import B0.a0;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.O0;
import b0.AbstractC1142k;
import b0.C1141j;
import b0.InterfaceC1134c;
import b0.InterfaceC1140i;
import java.util.LinkedHashSet;
import java.util.Map;

/* loaded from: classes.dex */
public final class P implements InterfaceC1140i, InterfaceC1134c {

    /* renamed from: a, reason: collision with root package name */
    public final C1141j f21103a;

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f21104b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f21105c;

    public P(InterfaceC1140i interfaceC1140i, Map map) {
        N n2 = new N(interfaceC1140i, 0);
        O0 o02 = AbstractC1142k.f15550a;
        this.f21103a = new C1141j(map, n2);
        this.f21104b = C1041d.P(null, S.Q.f14176j);
        this.f21105c = new LinkedHashSet();
    }

    @Override // b0.InterfaceC1134c
    public final void a(Object obj, a0.b bVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-697180401);
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
            InterfaceC1134c interfaceC1134c = (InterfaceC1134c) this.f21104b.getValue();
            if (interfaceC1134c == null) {
                throw new IllegalArgumentException("null wrappedHolder");
            }
            interfaceC1134c.a(obj, bVar, c1065p, i5 & 126);
            boolean h4 = c1065p.h(this) | c1065p.h(obj);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new b1.h(this, 20, obj);
                c1065p.f0(K);
            }
            C1041d.c(obj, (b3.c) K, c1065p);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0(i4, 8, this, obj, bVar);
        }
    }

    @Override // b0.InterfaceC1134c
    public final void b(Object obj) {
        InterfaceC1134c interfaceC1134c = (InterfaceC1134c) this.f21104b.getValue();
        if (interfaceC1134c == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        interfaceC1134c.b(obj);
    }

    @Override // b0.InterfaceC1140i
    public final boolean c(Object obj) {
        return this.f21103a.c(obj);
    }

    @Override // b0.InterfaceC1140i
    public final B2.K d(String str, W w3) {
        return this.f21103a.d(str, w3);
    }

    @Override // b0.InterfaceC1140i
    public final Object e(String str) {
        return this.f21103a.e(str);
    }
}

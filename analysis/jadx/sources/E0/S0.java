package E0;

import java.util.List;
import o.AbstractC1594l;
import o.C1601s;
import o.C1602t;

/* loaded from: classes.dex */
public final class S0 {

    /* renamed from: a, reason: collision with root package name */
    public final K0.j f2248a;

    /* renamed from: b, reason: collision with root package name */
    public final C1602t f2249b;

    public S0(K0.o oVar, C1601s c1601s) {
        this.f2248a = oVar.f5642d;
        int[] iArr = AbstractC1594l.f18175a;
        this.f2249b = new C1602t();
        List h4 = K0.o.h(oVar, 4);
        int size = h4.size();
        for (int i4 = 0; i4 < size; i4++) {
            K0.o oVar2 = (K0.o) h4.get(i4);
            if (c1601s.b(oVar2.f5645g)) {
                this.f2249b.a(oVar2.f5645g);
            }
        }
    }
}

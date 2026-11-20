package Q;

import S.C1040c0;
import S.X;
import i.AbstractC1384a;
import k0.C1419f;
import r.i0;

/* loaded from: classes.dex */
public final class k extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13665f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f13666g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f13667h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(float f4, X x3) {
        super(1);
        this.f13666g = f4;
        this.f13667h = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f13665f) {
            case 0:
                long j4 = ((C1419f) obj).f17360a;
                float d4 = C1419f.d(j4);
                float f4 = this.f13666g;
                float f5 = d4 * f4;
                float b4 = C1419f.b(j4) * f4;
                X x3 = (X) this.f13667h;
                if (C1419f.d(((C1419f) x3.getValue()).f17360a) != f5 || C1419f.b(((C1419f) x3.getValue()).f17360a) != b4) {
                    x3.setValue(new C1419f(AbstractC1384a.c(f5, b4)));
                }
                break;
            default:
                long longValue = ((Number) obj).longValue();
                i0 i0Var = (i0) this.f13667h;
                if (!i0Var.g()) {
                    C1040c0 c1040c0 = i0Var.f19084g;
                    if (c1040c0.g() == Long.MIN_VALUE) {
                        c1040c0.h(longValue);
                        i0Var.f19078a.f18934a.setValue(Boolean.TRUE);
                    }
                    long g4 = longValue - c1040c0.g();
                    float f6 = this.f13666g;
                    if (f6 != 0.0f) {
                        g4 = e3.a.N(g4 / f6);
                    }
                    if (i0Var.f19079b == null) {
                        i0Var.f19083f.h(g4);
                    }
                    i0Var.h(g4, f6 == 0.0f);
                }
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(i0 i0Var, float f4) {
        super(1);
        this.f13667h = i0Var;
        this.f13666g = f4;
    }
}

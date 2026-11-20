package S;

import c0.AbstractC1187h;
import r.C1778k;
import r.C1781n;

/* loaded from: classes.dex */
public final class T extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14178f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c3.j f14179g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public T(int i4, b3.c cVar) {
        super(1);
        this.f14178f = i4;
        switch (i4) {
            case 1:
                this.f14179g = (c3.j) cVar;
                super(1);
                break;
            case 2:
            default:
                this.f14179g = (c3.j) cVar;
                break;
            case 3:
                this.f14179g = (c3.j) cVar;
                super(1);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r0v4, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r0v9, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r1v3, types: [b3.e, c3.j] */
    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f14178f) {
            case 0:
                return this.f14179g.m(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 1:
                AbstractC1187h abstractC1187h = (AbstractC1187h) this.f14179g.m((c0.m) obj);
                synchronized (c0.o.f15778b) {
                    c0.o.f15779c = c0.o.f15779c.h(abstractC1187h.d());
                }
                return abstractC1187h;
            case 2:
                C1778k c1778k = (C1778k) obj;
                Object value = c1778k.f19096e.getValue();
                r.n0 n0Var = r.o0.f19118a;
                this.f14179g.l(value, Float.valueOf(((C1781n) c1778k.f19097f).f19113a));
                return N2.n.f12357a;
            default:
                return this.f14179g.m(Long.valueOf(((Number) obj).longValue()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public T(b3.e eVar) {
        super(1);
        this.f14178f = 2;
        r.n0 n0Var = r.o0.f19118a;
        this.f14179g = (c3.j) eVar;
    }
}

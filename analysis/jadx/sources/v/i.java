package v;

import N2.n;
import S.C1044e0;
import c3.q;
import r.C1778k;
import u.C1975x0;

/* loaded from: classes.dex */
public final class i extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20255f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f20256g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q f20257h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1975x0 f20258i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c3.j f20259j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(float f4, q qVar, C1975x0 c1975x0, b3.c cVar) {
        super(1);
        this.f20256g = f4;
        this.f20257h = qVar;
        this.f20258i = c1975x0;
        this.f20259j = (c3.j) cVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [b3.c, c3.j] */
    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f20255f) {
            case 0:
                C1778k c1778k = (C1778k) obj;
                float abs = Math.abs(((Number) c1778k.f19096e.getValue()).floatValue());
                float f4 = this.f20256g;
                float abs2 = Math.abs(f4);
                q qVar = this.f20257h;
                C1044e0 c1044e0 = c1778k.f19096e;
                C1993c c1993c = (C1993c) this.f20259j;
                C1975x0 c1975x0 = this.f20258i;
                if (abs >= abs2) {
                    float c4 = k.c(((Number) c1044e0.getValue()).floatValue(), f4);
                    float f5 = c4 - qVar.f15961e;
                    float a3 = c1975x0.a(f5);
                    c1993c.m(Float.valueOf(a3));
                    if (Math.abs(f5 - a3) > 0.5f) {
                        c1778k.a();
                    }
                    c1778k.a();
                    qVar.f15961e = c4;
                } else {
                    float floatValue = ((Number) c1044e0.getValue()).floatValue() - qVar.f15961e;
                    float a4 = c1975x0.a(floatValue);
                    c1993c.m(Float.valueOf(a4));
                    if (Math.abs(floatValue - a4) > 0.5f) {
                        c1778k.a();
                    }
                    qVar.f15961e = ((Number) c1044e0.getValue()).floatValue();
                }
                break;
            default:
                C1778k c1778k2 = (C1778k) obj;
                float c5 = k.c(((Number) c1778k2.f19096e.getValue()).floatValue(), this.f20256g);
                q qVar2 = this.f20257h;
                float f6 = c5 - qVar2.f15961e;
                float a5 = this.f20258i.a(f6);
                this.f20259j.m(Float.valueOf(a5));
                if (Math.abs(f6 - a5) > 0.5f || c5 != ((Number) c1778k2.f19096e.getValue()).floatValue()) {
                    c1778k2.a();
                }
                qVar2.f15961e += a5;
                break;
        }
        return n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(float f4, q qVar, C1975x0 c1975x0, C1993c c1993c) {
        super(1);
        this.f20256g = f4;
        this.f20257h = qVar;
        this.f20258i = c1975x0;
        this.f20259j = c1993c;
    }
}

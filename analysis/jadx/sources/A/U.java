package A;

import u.InterfaceC1938e0;

/* loaded from: classes.dex */
public final class U extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f100f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c3.q f101g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1938e0 f102h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(c3.q qVar, InterfaceC1938e0 interfaceC1938e0, int i4) {
        super(2);
        this.f100f = i4;
        this.f101g = qVar;
        this.f102h = interfaceC1938e0;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f100f) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                c3.q qVar = this.f101g;
                qVar.f15961e += this.f102h.a(floatValue - qVar.f15961e);
                break;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                c3.q qVar2 = this.f101g;
                float f4 = qVar2.f15961e;
                qVar2.f15961e = this.f102h.a(floatValue2 - f4) + f4;
                break;
        }
        return N2.n.f12357a;
    }
}

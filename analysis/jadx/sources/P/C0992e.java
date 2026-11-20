package P;

import S.C1065p;

/* renamed from: P.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0992e extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13106f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a0.b f13107g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f13108h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0992e(a0.b bVar, a0.b bVar2, int i4) {
        super(2);
        this.f13106f = i4;
        this.f13107g = bVar;
        this.f13108h = bVar2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        N2.n nVar = N2.n.f12357a;
        int i4 = 0;
        a0.b bVar = this.f13108h;
        a0.b bVar2 = this.f13107g;
        switch (this.f13106f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    c1065p.V(1497073862);
                    if (bVar2 != null) {
                        bVar2.l(c1065p, 0);
                    }
                    c1065p.p(false);
                    bVar.l(c1065p, 0);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    float f4 = AbstractC1000i.f13169a;
                    AbstractC1000i.b(a0.g.c(1887135077, new C0992e(bVar2, bVar, i4), c1065p2), c1065p2, 438);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
        }
        return nVar;
    }
}

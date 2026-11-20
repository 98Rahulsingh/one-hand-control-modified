package A;

import I.C0301k;
import S.C1065p;
import z.C2113h;

/* loaded from: classes.dex */
public final class A extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f0f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z.z f2h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(z.z zVar, int i4, int i5) {
        super(2);
        this.f0f = i5;
        this.f2h = zVar;
        this.f1g = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f0f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    C0301k c0301k = ((C) this.f2h).f8b.f201a;
                    int i4 = this.f1g;
                    C2113h f4 = c0301k.f(i4);
                    int i5 = i4 - f4.f21139a;
                    C0018t c0018t = (C0018t) f4.f21141c;
                    c0018t.f189b.i(G.f38a, Integer.valueOf(i5), c1065p, 0);
                }
                break;
            default:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    y.f fVar = (y.f) this.f2h;
                    C0301k c0301k2 = fVar.f20693b.f20691a;
                    int i6 = this.f1g;
                    C2113h f5 = c0301k2.f(i6);
                    int i7 = i6 - f5.f21139a;
                    ((y.d) f5.f21141c).f20690c.i(fVar.f20694c, Integer.valueOf(i7), c1065p2, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }
}

package P;

import S.C1065p;
import S.C1075x;
import e0.C1311n;

/* renamed from: P.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1006l extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13223f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f13224g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1006l(S.X x3, int i4) {
        super(2);
        this.f13223f = i4;
        this.f13224g = x3;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        float min;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f13224g;
        switch (this.f13223f) {
            case 0:
                Y0.i iVar = (Y0.i) obj;
                Y0.i iVar2 = (Y0.i) obj2;
                float f4 = AbstractC1028w0.f13445a;
                int i4 = iVar2.f14805a;
                float f5 = 1.0f;
                if (i4 < iVar.f14807c) {
                    int i5 = iVar2.f14807c;
                    if (i5 <= iVar.f14805a) {
                        min = 1.0f;
                    } else if (i5 - i4 != 0) {
                        min = (((Math.min(iVar.f14807c, i5) + Math.max(r7, i4)) / 2) - i4) / (i5 - iVar2.f14805a);
                    }
                    if (iVar2.f14806b < iVar.f14808d) {
                        if (iVar2.f14808d > iVar.f14806b) {
                            if (iVar2.a() != 0) {
                                f5 = (((Math.min(r7, r8) + Math.max(r10, r4)) / 2) - r4) / iVar2.a();
                            }
                        }
                        x3.setValue(new l0.X(l0.O.j(min, f5)));
                        break;
                    }
                    f5 = 0.0f;
                    x3.setValue(new l0.X(l0.O.j(min, f5)));
                }
                min = 0.0f;
                if (iVar2.f14806b < iVar.f14808d) {
                }
                f5 = 0.0f;
                x3.setValue(new l0.X(l0.O.j(min, f5)));
            case 1:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p.B()) {
                    ((b3.e) x3.getValue()).l(c1065p, 0);
                    break;
                } else {
                    c1065p.P();
                    break;
                }
            case 2:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p2.B()) {
                    O1.q.b(K0.l.a(C1311n.f16513a, false, b1.c.f15565g), a0.g.c(-533674951, new C1006l(x3, 1), c1065p2), c1065p2, 48);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
            default:
                C1065p c1065p3 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c1065p3.B()) {
                    C1075x c1075x = b1.l.f15598a;
                    ((b3.e) x3.getValue()).l(c1065p3, 0);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
                break;
        }
        return nVar;
    }
}

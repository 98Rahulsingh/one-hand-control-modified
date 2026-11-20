package P;

import S.C1065p;
import a.AbstractC1087a;

/* renamed from: P.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0981a0 extends c3.j implements b3.f {

    /* renamed from: g, reason: collision with root package name */
    public static final C0981a0 f13047g = new C0981a0(3, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0981a0 f13048h = new C0981a0(3, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13049f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0981a0(int i4, int i5) {
        super(i4);
        this.f13049f = i5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f13049f) {
            case 0:
                C1065p c1065p = (C1065p) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c1065p.B()) {
                    c1065p.P();
                }
                return N2.n.f12357a;
            default:
                B0.J j4 = (B0.J) obj;
                long j5 = ((Y0.a) obj3).f14794a;
                int n2 = j4.n(O0.f12879a);
                int i4 = n2 * 2;
                B0.S b4 = ((B0.G) obj2).b(AbstractC1087a.H(0, i4, j5));
                int i5 = b4.f583f - i4;
                return j4.y(b4.f582e, i5, O2.x.f12635e, new N0(b4, n2, 0));
        }
    }
}

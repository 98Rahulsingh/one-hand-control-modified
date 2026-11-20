package E;

import S.C1057l;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;

/* renamed from: E.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0189e extends c3.j implements b3.f {

    /* renamed from: g, reason: collision with root package name */
    public static final C0189e f1862g = new C0189e(3, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0189e f1863h = new C0189e(3, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1864f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0189e(int i4, int i5) {
        super(i4);
        this.f1864f = i5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f1864f) {
            case 0:
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) obj;
                C1065p c1065p = (C1065p) obj2;
                ((Number) obj3).intValue();
                c1065p.V(-2126899193);
                long j4 = ((I.X) c1065p.k(I.Y.f3051a)).f3049a;
                C1311n c1311n = C1311n.f16513a;
                boolean e4 = c1065p.e(j4);
                Object K = c1065p.K();
                if (e4 || K == C1057l.f14236a) {
                    K = new C0187d(j4, 0);
                    c1065p.f0(K);
                }
                InterfaceC1314q i4 = interfaceC1314q.i(androidx.compose.ui.draw.a.b(c1311n, (b3.c) K));
                c1065p.p(false);
                return i4;
            default:
                b3.e eVar = (b3.e) obj;
                C1065p c1065p2 = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= c1065p2.h(eVar) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    eVar.l(c1065p2, Integer.valueOf(intValue & 14));
                }
                return N2.n.f12357a;
        }
    }
}

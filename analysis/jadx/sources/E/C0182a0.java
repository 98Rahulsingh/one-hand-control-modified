package E;

import B0.InterfaceC0079d;
import P.AbstractC1000i;
import c0.InterfaceC1174A;
import j0.AbstractC1394d;
import java.util.ArrayList;
import java.util.List;
import k0.C1417d;
import o.C1606x;
import x.AbstractC2040k;
import x.C2029P;

/* renamed from: E.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0182a0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1830f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1831g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1832h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1833i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1834j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0182a0(int i4, int i5, Object obj, Object obj2, Object obj3) {
        super(1);
        this.f1830f = i5;
        this.f1831g = obj;
        this.f1834j = obj2;
        this.f1832h = obj3;
        this.f1833i = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f1830f) {
            case 0:
                B0.Q q4 = (B0.Q) obj;
                C0184b0 c0184b0 = (C0184b0) this.f1834j;
                int i4 = c0184b0.f1844b;
                S0 s02 = (S0) c0184b0.f1846d.a();
                M0.I i5 = s02 != null ? s02.f1782a : null;
                B0.J j4 = (B0.J) this.f1831g;
                boolean z3 = j4.getLayoutDirection() == Y0.k.f14811f;
                B0.S s4 = (B0.S) this.f1832h;
                C1417d j5 = AbstractC0194g0.j(j4, i4, c0184b0.f1845c, i5, z3, s4.f582e);
                u.W w3 = u.W.f19934f;
                int i6 = s4.f582e;
                P0 p02 = c0184b0.f1843a;
                p02.a(w3, j5, this.f1833i, i6);
                B0.Q.f(q4, s4, Math.round(-p02.f1765a.g()), 0);
                return N2.n.f12357a;
            case 1:
                B0.Q q5 = (B0.Q) obj;
                c1 c1Var = (c1) this.f1834j;
                int i7 = c1Var.f1856b;
                S0 s03 = (S0) c1Var.f1858d.a();
                M0.I i8 = s03 != null ? s03.f1782a : null;
                B0.S s5 = (B0.S) this.f1832h;
                C1417d j6 = AbstractC0194g0.j((B0.J) this.f1831g, i7, c1Var.f1857c, i8, false, s5.f582e);
                u.W w4 = u.W.f19933e;
                int i9 = s5.f583f;
                P0 p03 = c1Var.f1855a;
                p03.a(w4, j6, this.f1833i, i9);
                B0.Q.f(q5, s5, 0, Math.round(-p03.f1765a.g()));
                return N2.n.f12357a;
            case 2:
                B0.Q q6 = (B0.Q) obj;
                ArrayList arrayList = (ArrayList) this.f1834j;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    List list = (List) arrayList.get(i10);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i11 = 0;
                    while (true) {
                        B0.J j7 = (B0.J) this.f1831g;
                        if (i11 < size2) {
                            iArr[i11] = ((B0.S) list.get(i11)).f582e + (i11 < O2.p.I(list) ? j7.n(AbstractC1000i.f13171c) : 0);
                            i11++;
                        } else {
                            C2029P c2029p = AbstractC2040k.f20502b;
                            int[] iArr2 = new int[size2];
                            for (int i12 = 0; i12 < size2; i12++) {
                                iArr2[i12] = 0;
                            }
                            c2029p.b(j7, this.f1833i, iArr, j7.getLayoutDirection(), iArr2);
                            int size3 = list.size();
                            for (int i13 = 0; i13 < size3; i13++) {
                                B0.Q.d(q6, (B0.S) list.get(i13), iArr2[i13], ((Number) ((ArrayList) this.f1832h).get(i10)).intValue());
                            }
                        }
                    }
                }
                return N2.n.f12357a;
            case 3:
                if (obj == ((S.C) this.f1831g)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof InterfaceC1174A) {
                    int i14 = ((a0.c) this.f1834j).f14891a - this.f1833i;
                    C1606x c1606x = (C1606x) this.f1832h;
                    int c4 = c1606x.c(obj);
                    c1606x.f(Math.min(i14, c4 >= 0 ? c1606x.f18228c[c4] : Integer.MAX_VALUE), obj);
                }
                return N2.n.f12357a;
            case 4:
                InterfaceC0079d interfaceC0079d = (InterfaceC0079d) obj;
                boolean H3 = AbstractC1394d.H((j0.s) this.f1831g, (j0.s) this.f1834j, this.f1833i, (C0199j) this.f1832h);
                Boolean valueOf = Boolean.valueOf(H3);
                if (H3 || !interfaceC0079d.a()) {
                    return valueOf;
                }
                return null;
            default:
                InterfaceC0079d interfaceC0079d2 = (InterfaceC0079d) obj;
                boolean G3 = AbstractC1394d.G(this.f1833i, (C0199j) this.f1832h, (j0.s) this.f1831g, (C1417d) this.f1834j);
                Boolean valueOf2 = Boolean.valueOf(G3);
                if (G3 || !interfaceC0079d2.a()) {
                    return valueOf2;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0182a0(j0.s sVar, Object obj, int i4, C0199j c0199j, int i5) {
        super(1);
        this.f1830f = i5;
        this.f1831g = sVar;
        this.f1834j = obj;
        this.f1833i = i4;
        this.f1832h = c0199j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0182a0(ArrayList arrayList, B0.J j4, int i4, ArrayList arrayList2) {
        super(1);
        this.f1830f = 2;
        float f4 = AbstractC1000i.f13169a;
        this.f1834j = arrayList;
        this.f1831g = j4;
        this.f1833i = i4;
        this.f1832h = arrayList2;
    }
}

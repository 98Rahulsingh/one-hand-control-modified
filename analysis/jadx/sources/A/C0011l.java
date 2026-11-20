package A;

import D0.C0174t;
import D0.f0;
import E.W0;
import E0.AbstractC0232a;
import E0.C0244f0;
import E0.X0;
import E0.Y0;
import I.C0301k;
import M0.AbstractC0961m;
import M0.C0952d;
import M0.C0959k;
import M0.C0960l;
import i1.AbstractC1389a;
import java.util.NoSuchElementException;
import k0.C1417d;
import l0.InterfaceC1500s;
import o0.C1610b;
import s.C1880p;
import u.C1931b;
import u.C1945i;
import u.C1951l;
import u.InterfaceC1937e;
import u.d1;
import x.AbstractC2032c;
import y.C2074a;

/* renamed from: A.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0011l extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f157f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f158g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f159h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f160i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0011l(B.i iVar, f0 f0Var, b3.a aVar) {
        super(0);
        this.f157f = 1;
        this.f158g = iVar;
        this.f159h = f0Var;
        this.f160i = (c3.j) aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Type inference failed for: r3v5, types: [b3.a, c3.j] */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        int i4 = 0;
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f160i;
        Object obj2 = this.f159h;
        Object obj3 = this.f158g;
        switch (this.f157f) {
            case 0:
                return new C0023y((b3.g) ((S.X) obj3).getValue(), (b3.c) ((S.X) obj2).getValue(), ((Number) ((b3.a) obj).a()).intValue());
            case 1:
                B.i iVar = (B.i) obj3;
                C1417d K02 = B.i.K0(iVar, (f0) obj2, (c3.j) obj);
                if (K02 == null) {
                    return null;
                }
                C1951l c1951l = iVar.f547r;
                if (Y0.j.a(c1951l.f20049z, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return K02.h(c1951l.O0(K02, c1951l.f20049z) ^ (-9223372034707292160L));
            case 2:
                D0.L l2 = (D0.L) obj3;
                D0.O o4 = l2.f1321B;
                o4.f1377j = 0;
                U.d v3 = o4.f1368a.v();
                int i5 = v3.f14594g;
                if (i5 > 0) {
                    Object[] objArr = v3.f14592e;
                    int i6 = 0;
                    do {
                        D0.L l4 = ((D0.G) objArr[i6]).f1273A.f1386s;
                        c3.i.b(l4);
                        l4.f1323k = l4.f1324l;
                        l4.f1324l = Integer.MAX_VALUE;
                        if (l4.f1325m == 2) {
                            l4.f1325m = 3;
                        }
                        i6++;
                    } while (i6 < i5);
                }
                D0.O o5 = l2.f1321B;
                U.d v4 = o5.f1368a.v();
                int i7 = v4.f14594g;
                if (i7 > 0) {
                    Object[] objArr2 = v4.f14592e;
                    int i8 = 0;
                    do {
                        D0.L l5 = ((D0.G) objArr2[i8]).f1273A.f1386s;
                        c3.i.b(l5);
                        l5.f1333u.f1307d = false;
                        i8++;
                    } while (i8 < i7);
                }
                C0174t c0174t = l2.X().f1543O;
                D0.O o6 = (D0.O) obj;
                if (c0174t != null) {
                    boolean z3 = c0174t.f1397l;
                    U.a aVar = (U.a) o6.f1368a.n();
                    int i9 = aVar.f14586e.f14594g;
                    for (int i10 = 0; i10 < i9; i10++) {
                        D0.T S02 = ((f0) ((D0.G) aVar.get(i10)).f1303z.f1428d).S0();
                        if (S02 != null) {
                            S02.f1397l = z3;
                        }
                    }
                }
                ((C0174t) obj2).D0().i();
                if (l2.X().f1543O != null) {
                    U.a aVar2 = (U.a) o6.f1368a.n();
                    int i11 = aVar2.f14586e.f14594g;
                    for (int i12 = 0; i12 < i11; i12++) {
                        D0.T S03 = ((f0) ((D0.G) aVar2.get(i12)).f1303z.f1428d).S0();
                        if (S03 != null) {
                            S03.f1397l = false;
                        }
                    }
                }
                D0.G g4 = o5.f1368a;
                U.d v5 = g4.v();
                int i13 = v5.f14594g;
                if (i13 > 0) {
                    Object[] objArr3 = v5.f14592e;
                    int i14 = 0;
                    do {
                        D0.L l6 = ((D0.G) objArr3[i14]).f1273A.f1386s;
                        c3.i.b(l6);
                        int i15 = l6.f1323k;
                        int i16 = l6.f1324l;
                        if (i15 != i16 && i16 == Integer.MAX_VALUE) {
                            l6.y0();
                        }
                        i14++;
                    } while (i14 < i13);
                }
                U.d v6 = g4.v();
                int i17 = v6.f14594g;
                if (i17 > 0) {
                    Object[] objArr4 = v6.f14592e;
                    do {
                        D0.L l7 = ((D0.G) objArr4[i4]).f1273A.f1386s;
                        c3.i.b(l7);
                        D0.H h4 = l7.f1333u;
                        h4.f1308e = h4.f1307d;
                        i4++;
                    } while (i4 < i17);
                }
                return nVar;
            case 3:
                l0.Q q4 = f0.f1473I;
                ((f0) obj3).O0((InterfaceC1500s) obj2, (C1610b) obj);
                return nVar;
            case 4:
                AbstractC0961m abstractC0961m = (AbstractC0961m) ((C0952d) obj2).f12205a;
                C0244f0 c0244f0 = (C0244f0) obj;
                ((W0) obj3).getClass();
                if (abstractC0961m instanceof C0960l) {
                    abstractC0961m.getClass();
                    try {
                        c0244f0.a(((C0960l) abstractC0961m).f12225a);
                    } catch (IllegalArgumentException unused) {
                    }
                } else if (abstractC0961m instanceof C0959k) {
                    abstractC0961m.getClass();
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                AbstractC0232a abstractC0232a = (AbstractC0232a) obj3;
                abstractC0232a.removeOnAttachStateChangeListener((X0) obj2);
                Y0 y02 = (Y0) obj;
                c3.i.e(y02, "listener");
                AbstractC1389a.h(abstractC0232a).f19656a.remove(y02);
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                D0.I i18 = (D0.I) obj;
                ((c3.t) obj3).f15964e = ((C1880p) obj2).f19583u.c(i18.f1314e.i(), i18.getLayoutDirection(), i18);
                return nVar;
            case 7:
                C1951l c1951l2 = (C1951l) obj3;
                C1931b c1931b = c1951l2.f20045v;
                while (c1931b.f19978a.m()) {
                    U.d dVar = c1931b.f19978a;
                    if (dVar.l()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    C1417d c1417d = (C1417d) ((C1945i) dVar.f14592e[dVar.f14594g - 1]).f20018a.a();
                    if (!(c1417d == null ? true : c1951l2.M0(c1417d, c1951l2.f20049z))) {
                        if (c1951l2.f20048y) {
                            C1417d L02 = c1951l2.L0();
                            if (L02 != null && c1951l2.M0(L02, c1951l2.f20049z)) {
                                c1951l2.f20048y = false;
                            }
                        }
                        ((d1) obj2).f20006e = C1951l.K0(c1951l2, (InterfaceC1937e) obj);
                        return nVar;
                    }
                    ((C1945i) dVar.o(dVar.f14594g - 1)).f20019b.s(nVar);
                }
                if (c1951l2.f20048y) {
                }
                ((d1) obj2).f20006e = C1951l.K0(c1951l2, (InterfaceC1937e) obj);
                return nVar;
            default:
                y.e eVar = (y.e) ((S.C) obj3).getValue();
                y.r rVar = (y.r) obj2;
                return new y.f(rVar, eVar, (C2074a) obj, new C0301k((h3.d) ((z.C) rVar.f20786d.f12372e).getValue(), eVar));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0011l(Object obj, Object obj2, Object obj3, int i4) {
        super(0);
        this.f157f = i4;
        this.f158g = obj;
        this.f159h = obj2;
        this.f160i = obj3;
    }
}

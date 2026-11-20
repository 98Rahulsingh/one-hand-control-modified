package P;

import S.C1065p;
import a.AbstractC1087a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class W0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12998f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12999g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0.b f13000h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13001i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f13002j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13003k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f13004l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13005m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(int i4, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, Q.i iVar, a0.b bVar5) {
        super(2);
        this.f12999g = i4;
        this.f13000h = bVar;
        this.f13001i = bVar2;
        this.f13002j = bVar3;
        this.f13003k = bVar4;
        this.f13005m = iVar;
        this.f13004l = bVar5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Object obj4;
        Object obj5;
        int i4;
        E.b1 b1Var;
        Object obj6;
        Integer num2;
        ArrayList arrayList;
        int i5;
        int n2;
        int b4;
        Object obj7;
        Object obj8;
        int i6;
        int n4;
        int n5;
        switch (this.f12998f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    Z0.b(this.f12999g, this.f13000h, (a0.b) this.f13001i, (a0.b) this.f13002j, (a0.b) this.f13003k, (Q.i) this.f13005m, (a0.b) this.f13004l, c1065p, 0);
                }
                return N2.n.f12357a;
            case 1:
                C1065p c1065p2 = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p2.B()) {
                    c1065p2.P();
                } else {
                    x.s0 s0Var = (x.s0) this.f13001i;
                    B0.f0 f0Var = (B0.f0) this.f13002j;
                    x.V v3 = new x.V(s0Var, f0Var);
                    this.f13000h.j(new x.e0(androidx.compose.foundation.layout.a.g(v3, f0Var.getLayoutDirection()), ((ArrayList) this.f13003k).isEmpty() ? v3.d() : f0Var.j0(this.f12999g), androidx.compose.foundation.layout.a.f(v3, f0Var.getLayoutDirection()), (((ArrayList) this.f13004l).isEmpty() || (num = (Integer) this.f13005m) == null) ? v3.c() : f0Var.j0(num.intValue())), c1065p2, 0);
                }
                return N2.n.f12357a;
            default:
                B0.f0 f0Var2 = (B0.f0) obj;
                long j4 = ((Y0.a) obj2).f14794a;
                int h4 = Y0.a.h(j4);
                int g4 = Y0.a.g(j4);
                long a3 = Y0.a.a(j4, 0, 0, 0, 0, 10);
                List l2 = f0Var2.l(EnumC0982a1.f13050e, this.f13000h);
                ArrayList arrayList2 = new ArrayList(l2.size());
                int size = l2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add(((B0.G) l2.get(i7)).b(a3));
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList2.get(0);
                    int i8 = ((B0.S) obj3).f583f;
                    int I3 = O2.p.I(arrayList2);
                    if (1 <= I3) {
                        int i9 = 1;
                        while (true) {
                            Object obj9 = arrayList2.get(i9);
                            int i10 = ((B0.S) obj9).f583f;
                            if (i8 < i10) {
                                obj3 = obj9;
                                i8 = i10;
                            }
                            if (i9 != I3) {
                                i9++;
                            }
                        }
                    }
                }
                B0.S s4 = (B0.S) obj3;
                int i11 = s4 != null ? s4.f583f : 0;
                List l4 = f0Var2.l(EnumC0982a1.f13052g, (a0.b) this.f13001i);
                ArrayList arrayList3 = new ArrayList(l4.size());
                int size2 = l4.size();
                int i12 = 0;
                while (true) {
                    x.s0 s0Var2 = (x.s0) this.f13005m;
                    if (i12 >= size2) {
                        if (arrayList3.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList3.get(0);
                            int i13 = ((B0.S) obj4).f583f;
                            int I4 = O2.p.I(arrayList3);
                            if (1 <= I4) {
                                Object obj10 = obj4;
                                int i14 = i13;
                                int i15 = 1;
                                while (true) {
                                    Object obj11 = arrayList3.get(i15);
                                    int i16 = ((B0.S) obj11).f583f;
                                    if (i14 < i16) {
                                        obj10 = obj11;
                                        i14 = i16;
                                    }
                                    if (i15 != I4) {
                                        i15++;
                                    } else {
                                        obj4 = obj10;
                                    }
                                }
                            }
                        }
                        B0.S s5 = (B0.S) obj4;
                        int i17 = s5 != null ? s5.f583f : 0;
                        if (arrayList3.isEmpty()) {
                            i4 = h4;
                            obj5 = null;
                        } else {
                            obj5 = arrayList3.get(0);
                            int i18 = ((B0.S) obj5).f582e;
                            int I5 = O2.p.I(arrayList3);
                            if (1 <= I5) {
                                Object obj12 = obj5;
                                int i19 = i18;
                                int i20 = 1;
                                while (true) {
                                    Object obj13 = arrayList3.get(i20);
                                    i4 = h4;
                                    int i21 = ((B0.S) obj13).f582e;
                                    if (i19 < i21) {
                                        i19 = i21;
                                        obj12 = obj13;
                                    }
                                    if (i20 != I5) {
                                        i20++;
                                        h4 = i4;
                                    } else {
                                        obj5 = obj12;
                                    }
                                }
                            } else {
                                i4 = h4;
                            }
                        }
                        B0.S s6 = (B0.S) obj5;
                        int i22 = s6 != null ? s6.f582e : 0;
                        List l5 = f0Var2.l(EnumC0982a1.f13053h, (a0.b) this.f13002j);
                        ArrayList arrayList4 = new ArrayList(l5.size());
                        int size3 = l5.size();
                        int i23 = 0;
                        while (i23 < size3) {
                            int i24 = i22;
                            int i25 = i17;
                            B0.S b5 = ((B0.G) l5.get(i23)).b(AbstractC1087a.H((-s0Var2.c(f0Var2, f0Var2.getLayoutDirection())) - s0Var2.d(f0Var2, f0Var2.getLayoutDirection()), -s0Var2.b(f0Var2), a3));
                            if (b5.f583f == 0 || b5.f582e == 0) {
                                b5 = null;
                            }
                            if (b5 != null) {
                                arrayList4.add(b5);
                            }
                            i23++;
                            i22 = i24;
                            i17 = i25;
                        }
                        int i26 = i22;
                        int i27 = i17;
                        boolean isEmpty = arrayList4.isEmpty();
                        int i28 = this.f12999g;
                        if (isEmpty) {
                            b1Var = null;
                        } else {
                            if (arrayList4.isEmpty()) {
                                obj7 = null;
                            } else {
                                obj7 = arrayList4.get(0);
                                int i29 = ((B0.S) obj7).f582e;
                                int I6 = O2.p.I(arrayList4);
                                if (1 <= I6) {
                                    Object obj14 = obj7;
                                    int i30 = i29;
                                    int i31 = 1;
                                    while (true) {
                                        Object obj15 = arrayList4.get(i31);
                                        int i32 = ((B0.S) obj15).f582e;
                                        if (i30 < i32) {
                                            i30 = i32;
                                            obj14 = obj15;
                                        }
                                        if (i31 != I6) {
                                            i31++;
                                        } else {
                                            obj7 = obj14;
                                        }
                                    }
                                }
                            }
                            c3.i.b(obj7);
                            int i33 = ((B0.S) obj7).f582e;
                            if (arrayList4.isEmpty()) {
                                i6 = i33;
                                obj8 = null;
                            } else {
                                obj8 = arrayList4.get(0);
                                int i34 = ((B0.S) obj8).f583f;
                                int I7 = O2.p.I(arrayList4);
                                if (1 <= I7) {
                                    Object obj16 = obj8;
                                    int i35 = i34;
                                    int i36 = 1;
                                    while (true) {
                                        Object obj17 = arrayList4.get(i36);
                                        i6 = i33;
                                        int i37 = ((B0.S) obj17).f583f;
                                        if (i35 < i37) {
                                            i35 = i37;
                                            obj16 = obj17;
                                        }
                                        if (i36 != I7) {
                                            i36++;
                                            i33 = i6;
                                        } else {
                                            obj8 = obj16;
                                        }
                                    }
                                } else {
                                    i6 = i33;
                                }
                            }
                            c3.i.b(obj8);
                            int i38 = ((B0.S) obj8).f583f;
                            Y0.k kVar = Y0.k.f14810e;
                            if (i28 != 0) {
                                if (i28 != 2 && i28 != 3) {
                                    n4 = (i4 - i6) / 2;
                                } else if (f0Var2.getLayoutDirection() == kVar) {
                                    n5 = f0Var2.n(Z0.f13045a);
                                    n4 = (i4 - n5) - i6;
                                } else {
                                    n4 = f0Var2.n(Z0.f13045a);
                                }
                                b1Var = new E.b1(n4, i38);
                            } else if (f0Var2.getLayoutDirection() == kVar) {
                                n4 = f0Var2.n(Z0.f13045a);
                                b1Var = new E.b1(n4, i38);
                            } else {
                                n5 = f0Var2.n(Z0.f13045a);
                                n4 = (i4 - n5) - i6;
                                b1Var = new E.b1(n4, i38);
                            }
                        }
                        List l6 = f0Var2.l(EnumC0982a1.f13054i, new a0.b(new C0983b((a0.b) this.f13003k, 7, (byte) 0), true, -2146438447));
                        ArrayList arrayList5 = new ArrayList(l6.size());
                        int size4 = l6.size();
                        for (int i39 = 0; i39 < size4; i39++) {
                            arrayList5.add(((B0.G) l6.get(i39)).b(a3));
                        }
                        if (arrayList5.isEmpty()) {
                            obj6 = null;
                        } else {
                            obj6 = arrayList5.get(0);
                            int i40 = ((B0.S) obj6).f583f;
                            int I8 = O2.p.I(arrayList5);
                            if (1 <= I8) {
                                int i41 = 1;
                                while (true) {
                                    Object obj18 = arrayList5.get(i41);
                                    Object obj19 = obj6;
                                    int i42 = ((B0.S) obj18).f583f;
                                    if (i40 < i42) {
                                        i40 = i42;
                                        obj6 = obj18;
                                    } else {
                                        obj6 = obj19;
                                    }
                                    if (i41 != I8) {
                                        i41++;
                                    }
                                }
                            }
                        }
                        B0.S s7 = (B0.S) obj6;
                        Integer valueOf = s7 != null ? Integer.valueOf(s7.f583f) : null;
                        if (b1Var != null) {
                            int i43 = b1Var.f1848b;
                            if (valueOf == null || i28 == 3) {
                                n2 = f0Var2.n(Z0.f13045a) + i43;
                                b4 = s0Var2.b(f0Var2);
                            } else {
                                n2 = valueOf.intValue() + i43;
                                b4 = f0Var2.n(Z0.f13045a);
                            }
                            num2 = Integer.valueOf(b4 + n2);
                        } else {
                            num2 = null;
                        }
                        if (i27 != 0) {
                            int intValue = i27 + (num2 != null ? num2.intValue() : valueOf != null ? valueOf.intValue() : s0Var2.b(f0Var2));
                            arrayList = arrayList3;
                            i5 = intValue;
                        } else {
                            arrayList = arrayList3;
                            i5 = 0;
                        }
                        Integer num3 = valueOf;
                        List l7 = f0Var2.l(EnumC0982a1.f13051f, new a0.b(new W0((x.s0) this.f13005m, f0Var2, arrayList2, i11, arrayList5, num3, (a0.b) this.f13004l), true, -1213360416));
                        ArrayList arrayList6 = new ArrayList(l7.size());
                        int size5 = l7.size();
                        for (int i44 = 0; i44 < size5; i44++) {
                            arrayList6.add(((B0.G) l7.get(i44)).b(a3));
                        }
                        int i45 = i4;
                        return f0Var2.y(i45, g4, O2.x.f12635e, new Y0(arrayList6, arrayList2, arrayList, arrayList5, b1Var, i45, i26, (x.s0) this.f13005m, f0Var2, g4, i5, num3, arrayList4, num2));
                    }
                    arrayList3.add(((B0.G) l4.get(i12)).b(AbstractC1087a.H((-s0Var2.c(f0Var2, f0Var2.getLayoutDirection())) - s0Var2.d(f0Var2, f0Var2.getLayoutDirection()), -s0Var2.b(f0Var2), a3)));
                    i12++;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(a0.b bVar, a0.b bVar2, a0.b bVar3, int i4, x.s0 s0Var, a0.b bVar4, a0.b bVar5) {
        super(2);
        this.f13000h = bVar;
        this.f13001i = bVar2;
        this.f13002j = bVar3;
        this.f12999g = i4;
        this.f13005m = s0Var;
        this.f13003k = bVar4;
        this.f13004l = bVar5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(x.s0 s0Var, B0.f0 f0Var, ArrayList arrayList, int i4, ArrayList arrayList2, Integer num, a0.b bVar) {
        super(2);
        this.f13001i = s0Var;
        this.f13002j = f0Var;
        this.f13003k = arrayList;
        this.f12999g = i4;
        this.f13004l = arrayList2;
        this.f13005m = num;
        this.f13000h = bVar;
    }
}

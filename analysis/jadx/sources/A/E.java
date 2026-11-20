package A;

import B0.f0;
import K2.U1;
import S.C1036a0;
import S.C1038b0;
import a.AbstractC1087a;
import c0.AbstractC1187h;
import e0.C1299b;
import e0.C1304g;
import e0.C1305h;
import h.AbstractC1364c;
import java.util.ArrayList;
import java.util.List;
import x.C2037h;
import x.e0;
import z.C2105B;

/* loaded from: classes.dex */
public final class E extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0004e f13f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e0 f14g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f15h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0015p f16i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.c f17j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.a f18k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1305h f19l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v.l f20m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C0004e c0004e, e0 e0Var, float f4, C0015p c0015p, i3.c cVar, b3.a aVar, C1305h c1305h, v.l lVar, q3.d dVar) {
        super(2);
        this.f13f = c0004e;
        this.f14g = e0Var;
        this.f15h = f4;
        this.f16i = c0015p;
        this.f17j = cVar;
        this.f18k = aVar;
        this.f19l = c1305h;
        this.f20m = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v40 */
    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4;
        C1304g c1304g;
        int i5;
        C1305h c1305h;
        int i6;
        int i7;
        long j4;
        int i8;
        int i9;
        int i10;
        C2105B c2105b;
        C1304g c1304g2;
        int i11;
        int i12;
        int i13;
        int i14;
        C2105B c2105b2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        C0014o c0014o;
        int i24;
        O2.l lVar;
        int i25;
        int i26;
        long j5;
        List list;
        int i27;
        List list2;
        int i28;
        List list3;
        int i29;
        int i30;
        C0014o c0014o2;
        O2.l lVar2;
        int i31;
        f0 f0Var;
        List list4;
        ArrayList arrayList;
        ArrayList arrayList2;
        List list5;
        List list6;
        int i32;
        Object obj3;
        C0004e c0004e;
        F f4;
        int i33;
        int i34;
        List list7;
        int i35;
        E e4 = this;
        C2105B c2105b3 = (C2105B) obj;
        long j6 = ((Y0.a) obj2).f14794a;
        C0004e c0004e2 = e4.f13f;
        c0004e2.f69B.getValue();
        u.W w3 = u.W.f19934f;
        h3.e.c(j6, w3);
        e0 e0Var = e4.f14g;
        int n2 = c2105b3.f21067f.n(androidx.compose.foundation.layout.a.g(e0Var, c2105b3.f21067f.getLayoutDirection()));
        int n4 = c2105b3.f21067f.n(androidx.compose.foundation.layout.a.f(e0Var, c2105b3.f21067f.getLayoutDirection()));
        int n5 = c2105b3.f21067f.n(e0Var.f20481b);
        f0 f0Var2 = c2105b3.f21067f;
        int n6 = f0Var2.n(e0Var.f20483d) + n5;
        int i36 = n4 + n2;
        int i37 = i36 - n2;
        long H3 = AbstractC1087a.H(-i36, -n6, j6);
        c0004e2.f89p = c2105b3;
        int n7 = f0Var2.n(e4.f15h);
        int h4 = Y0.a.h(j6) - i36;
        long a3 = v0.c.a(n2, n5);
        e4.f16i.getClass();
        int i38 = h4 < 0 ? 0 : h4;
        C2105B c2105b4 = c2105b3;
        int i39 = n6;
        u.W w4 = w3;
        long j7 = H3;
        c0004e2.f98y = AbstractC1087a.c(i38, Y0.a.g(H3), 5);
        C c4 = (C) e4.f17j.a();
        v.l lVar3 = e4.f20m;
        AbstractC1187h c5 = c0.t.c();
        b3.c f5 = c5 != null ? c5.f() : null;
        AbstractC1187h d4 = c0.t.d(c5);
        try {
            int i40 = c0004e2.i();
            int i41 = i38;
            H h5 = c0004e2.f76c;
            int b4 = AbstractC1364c.b(i40, h5.f43e, c4);
            if (i40 != b4) {
                i4 = h4;
                ((C1038b0) h5.f41c).h(b4);
                ((z.C) h5.f44f).b(i40);
            } else {
                i4 = h4;
            }
            c0004e2.i();
            float g4 = ((C1036a0) h5.f42d).g();
            c0004e2.k();
            lVar3.getClass();
            float f6 = 0;
            int i42 = i41 + n7;
            int M = e3.a.M(f6 - (g4 * i42));
            c0.t.f(c5, d4, f5);
            List a4 = i0.e.a(c4, c0004e2.f99z, c0004e2.f94u);
            int intValue = ((Number) e4.f18k.a()).intValue();
            if (n2 < 0) {
                throw new IllegalArgumentException("negative beforeContentPadding");
            }
            if (i37 < 0) {
                throw new IllegalArgumentException("negative afterContentPadding");
            }
            int i43 = i42 < 0 ? 0 : i42;
            List list8 = O2.w.f12634e;
            O2.x xVar = O2.x.f12635e;
            v.l lVar4 = e4.f20m;
            if (intValue <= 0) {
                f4 = new F(i41, n7, i37, -n2, i4 + i37, lVar4, f0Var2.y(AbstractC1087a.o(j6, Y0.a.j(j7) + i36), AbstractC1087a.n(j6, Y0.a.i(j7) + i39), xVar, C0003d.f125h));
                c0004e = c0004e2;
            } else {
                long j8 = a3;
                O2.x xVar2 = xVar;
                C c6 = c4;
                long j9 = j6;
                long c7 = AbstractC1087a.c(i41, Y0.a.g(j7), 5);
                while (b4 > 0 && M > 0) {
                    b4--;
                    M -= i43;
                }
                int i44 = M * (-1);
                if (b4 >= intValue) {
                    b4 = intValue - 1;
                    i44 = 0;
                }
                O2.l lVar5 = new O2.l();
                int i45 = -n2;
                int i46 = i45 + (n7 < 0 ? n7 : 0);
                int i47 = i44 + i46;
                int i48 = intValue;
                int i49 = 0;
                while (true) {
                    c1304g = C1299b.f16499r;
                    i5 = i43;
                    c1305h = e4.f19l;
                    i6 = i46;
                    if (i47 >= 0 || b4 <= 0) {
                        break;
                    }
                    int i50 = b4 - 1;
                    O2.x xVar3 = xVar2;
                    int i51 = n7;
                    long j10 = j8;
                    int i52 = i48;
                    C0004e c0004e3 = c0004e2;
                    int i53 = i47;
                    C c8 = c6;
                    C2105B c2105b5 = c2105b4;
                    int i54 = i39;
                    int i55 = n2;
                    O2.l lVar6 = lVar5;
                    u.W w5 = w4;
                    long j11 = c7;
                    C0014o l2 = O1.o.l(c2105b5, i50, j11, c8, j10, w5, c1304g, c1305h, f0Var2.getLayoutDirection(), false, i41);
                    lVar6.add(0, l2);
                    i49 = Math.max(i49, l2.f176j);
                    e4 = this;
                    b4 = i50;
                    c6 = c8;
                    j8 = j10;
                    a4 = a4;
                    i46 = i6;
                    j9 = j9;
                    j7 = j7;
                    xVar2 = xVar3;
                    f0Var2 = f0Var2;
                    i47 = i53 + i5;
                    w4 = w5;
                    lVar5 = lVar6;
                    c0004e2 = c0004e3;
                    n2 = i55;
                    i39 = i54;
                    i48 = i52;
                    n7 = i51;
                    c2105b4 = c2105b5;
                    c7 = j11;
                    i43 = i5;
                    f6 = f6;
                }
                O2.x xVar4 = xVar2;
                f0 f0Var3 = f0Var2;
                float f7 = f6;
                int i56 = n7;
                long j12 = j7;
                long j13 = j8;
                long j14 = j9;
                int i57 = i48;
                C0004e c0004e4 = c0004e2;
                int i58 = i47;
                int i59 = b4;
                u.W w6 = w4;
                C c9 = c6;
                List list9 = a4;
                C2105B c2105b6 = c2105b4;
                int i60 = i39;
                int i61 = n2;
                O2.l lVar7 = lVar5;
                long j15 = c7;
                int i62 = i49;
                int i63 = i6;
                if (i58 < i63) {
                    i58 = i63;
                }
                int i64 = i58 - i63;
                int i65 = i4 + i37;
                int i66 = i65 < 0 ? 0 : i65;
                C2105B c2105b7 = c2105b6;
                int i67 = -i64;
                int i68 = i64;
                C1304g c1304g3 = c1304g;
                int i69 = i59;
                int i70 = 0;
                boolean z3 = false;
                while (true) {
                    i7 = i63;
                    if (i70 >= lVar7.f12630g) {
                        break;
                    }
                    if (i67 >= i66) {
                        lVar7.e(i70);
                        i63 = i7;
                        z3 = true;
                    } else {
                        i69++;
                        i67 += i5;
                        i70++;
                        i63 = i7;
                    }
                }
                int i71 = i67;
                int i72 = i57;
                int i73 = i69;
                int i74 = i59;
                while (true) {
                    if (i73 >= i72) {
                        j4 = j15;
                        i8 = i71;
                        i9 = i72;
                        i10 = i62;
                        c2105b = c2105b7;
                        c1304g2 = c1304g3;
                        i11 = 1;
                        break;
                    }
                    if (i71 >= i66 && i71 > 0 && !lVar7.isEmpty()) {
                        j4 = j15;
                        i8 = i71;
                        i10 = i62;
                        c2105b = c2105b7;
                        c1304g2 = c1304g3;
                        i11 = 1;
                        i9 = i72;
                        break;
                    }
                    int i75 = i71;
                    int i76 = i72;
                    int i77 = i62;
                    C2105B c2105b8 = c2105b7;
                    C1304g c1304g4 = c1304g3;
                    int i78 = i66;
                    C0014o l4 = O1.o.l(c2105b8, i73, j15, c9, j13, w6, c1304g4, c1305h, f0Var3.getLayoutDirection(), false, i41);
                    int i79 = i76 - 1;
                    int i80 = i75 + (i73 == i79 ? i41 : i5);
                    long j16 = j15;
                    int i81 = i7;
                    if (i80 > i81 || i73 == i79) {
                        i77 = Math.max(i77, l4.f176j);
                        lVar7.addLast(l4);
                    } else {
                        i68 -= i5;
                        i74 = i73 + 1;
                        z3 = true;
                    }
                    i73++;
                    i72 = i76;
                    i71 = i80;
                    i7 = i81;
                    c1304g3 = c1304g4;
                    i66 = i78;
                    c2105b7 = c2105b8;
                    j15 = j16;
                    i62 = i77;
                }
                int i82 = i4;
                if (i8 < i82) {
                    int i83 = i82 - i8;
                    int i84 = i8 + i83;
                    int i85 = i61;
                    int i86 = i10;
                    int i87 = i68 - i83;
                    while (i87 < i85 && i74 > 0) {
                        int i88 = i74 - 1;
                        int i89 = i87;
                        int i90 = i82;
                        int i91 = i86;
                        C2105B c2105b9 = c2105b;
                        long j17 = j4;
                        C0014o l5 = O1.o.l(c2105b9, i88, j17, c9, j13, w6, c1304g2, c1305h, f0Var3.getLayoutDirection(), false, i41);
                        j4 = j17;
                        lVar7.add(0, l5);
                        i86 = Math.max(i91, l5.f176j);
                        i87 = i89 + i5;
                        c2105b = c2105b9;
                        i74 = i88;
                        i85 = i85;
                        i82 = i90;
                        i73 = i73;
                    }
                    int i92 = i87;
                    i13 = i82;
                    i14 = i73;
                    int i93 = i86;
                    i12 = i85;
                    c2105b2 = c2105b;
                    if (i92 < 0) {
                        i17 = i74;
                        i15 = i93;
                        i16 = i84 + i92;
                        i18 = 0;
                    } else {
                        i17 = i74;
                        i18 = i92;
                        i15 = i93;
                        i16 = i84;
                    }
                } else {
                    i12 = i61;
                    i13 = i82;
                    i14 = i73;
                    c2105b2 = c2105b;
                    int i94 = i74;
                    i15 = i10;
                    i16 = i8;
                    i17 = i94;
                    i18 = i68;
                }
                if (i18 < 0) {
                    throw new IllegalArgumentException("invalid currentFirstPageScrollOffset");
                }
                int i95 = -i18;
                C0014o c0014o3 = (C0014o) lVar7.first();
                if (i12 > 0 || i56 < 0) {
                    int i96 = lVar7.f12630g;
                    C0014o c0014o4 = c0014o3;
                    int i97 = 0;
                    while (i97 < i96 && i18 != 0) {
                        int i98 = i96;
                        i20 = i5;
                        i19 = i18;
                        if (i20 > i18 || i97 == O2.p.I(lVar7)) {
                            break;
                        }
                        i18 = i19 - i20;
                        i97++;
                        c0014o4 = (C0014o) lVar7.get(i97);
                        i5 = i20;
                        i96 = i98;
                    }
                    i19 = i18;
                    i20 = i5;
                    i5 = i20;
                    c0014o3 = c0014o4;
                    i21 = i19;
                } else {
                    i21 = i18;
                }
                int max = Math.max(0, i17);
                int i99 = i17 - 1;
                if (max <= i99) {
                    int i100 = i99;
                    List list10 = null;
                    while (true) {
                        if (list10 == null) {
                            list10 = new ArrayList();
                        }
                        int i101 = i100;
                        i22 = i16;
                        i24 = max;
                        c0014o = c0014o3;
                        lVar = lVar7;
                        i25 = i5;
                        i26 = i56;
                        list = list10;
                        i23 = i95;
                        j5 = j4;
                        list.add(O1.o.l(c2105b2, i101, j5, c9, j13, w6, c1304g2, c1305h, c2105b2.f21067f.getLayoutDirection(), false, i41));
                        if (i101 == i24) {
                            break;
                        }
                        i100 = i101 - 1;
                        max = i24;
                        j4 = j5;
                        list10 = list;
                        i16 = i22;
                        lVar7 = lVar;
                        c0014o3 = c0014o;
                        i56 = i26;
                        i5 = i25;
                        i95 = i23;
                    }
                } else {
                    i22 = i16;
                    i23 = i95;
                    c0014o = c0014o3;
                    i24 = max;
                    lVar = lVar7;
                    i25 = i5;
                    i26 = i56;
                    j5 = j4;
                    list = null;
                }
                int size = list9.size();
                List list11 = list;
                int i102 = 0;
                while (i102 < size) {
                    List list12 = list9;
                    int i103 = size;
                    int intValue2 = ((Number) list12.get(i102)).intValue();
                    if (intValue2 < i24) {
                        if (list11 == null) {
                            list11 = new ArrayList();
                        }
                        i34 = i24;
                        List list13 = list11;
                        list7 = list12;
                        i35 = i102;
                        list13.add(O1.o.l(c2105b2, intValue2, j5, c9, j13, w6, c1304g2, c1305h, c2105b2.f21067f.getLayoutDirection(), false, i41));
                        list11 = list13;
                    } else {
                        i34 = i24;
                        list7 = list12;
                        i35 = i102;
                    }
                    i102 = i35 + 1;
                    int i104 = i34;
                    list9 = list7;
                    i24 = i104;
                    size = i103;
                }
                List list14 = list9;
                List list15 = list11 == null ? list8 : list11;
                int i105 = i15;
                int i106 = 0;
                for (int size2 = list15.size(); i106 < size2; size2 = size2) {
                    i105 = Math.max(i105, ((C0014o) list15.get(i106)).f176j);
                    i106++;
                }
                int i107 = ((C0014o) lVar.last()).f167a;
                int min = Math.min(i107, i9 - 1);
                int i108 = i107 + 1;
                if (i108 <= min) {
                    List list16 = null;
                    while (true) {
                        if (list16 == null) {
                            list16 = new ArrayList();
                        }
                        List list17 = list16;
                        int i109 = i108;
                        i27 = i105;
                        list2 = list15;
                        i28 = min;
                        list3 = list17;
                        list3.add(O1.o.l(c2105b2, i109, j5, c9, j13, w6, c1304g2, c1305h, c2105b2.f21067f.getLayoutDirection(), false, i41));
                        if (i109 == i28) {
                            break;
                        }
                        i108 = i109 + 1;
                        min = i28;
                        list15 = list2;
                        list16 = list3;
                        i105 = i27;
                    }
                } else {
                    i27 = i105;
                    list2 = list15;
                    i28 = min;
                    list3 = null;
                }
                int size3 = list14.size();
                int i110 = 0;
                while (i110 < size3) {
                    List list18 = list14;
                    int intValue3 = ((Number) list14.get(i110)).intValue();
                    int i111 = size3;
                    if (i28 + 1 > intValue3 || intValue3 >= i9) {
                        i33 = i110;
                    } else {
                        if (list3 == null) {
                            list3 = new ArrayList();
                        }
                        List list19 = list3;
                        i33 = i110;
                        list19.add(O1.o.l(c2105b2, intValue3, j5, c9, j13, w6, c1304g2, c1305h, c2105b2.f21067f.getLayoutDirection(), false, i41));
                        list3 = list19;
                    }
                    i110 = i33 + 1;
                    size3 = i111;
                    list14 = list18;
                }
                if (list3 == null) {
                    list3 = list8;
                }
                int size4 = list3.size();
                int i112 = i27;
                for (int i113 = 0; i113 < size4; i113++) {
                    i112 = Math.max(i112, ((C0014o) list3.get(i113)).f176j);
                }
                C0014o c0014o5 = c0014o;
                int i114 = (c3.i.a(c0014o5, lVar.first()) && list2.isEmpty() && list3.isEmpty()) ? i11 : 0;
                int i115 = i22;
                int o4 = AbstractC1087a.o(j12, i115);
                int n8 = AbstractC1087a.n(j12, i112);
                int i116 = i13;
                int i117 = i115 < Math.min(o4, i116) ? i11 : 0;
                if (i117 != 0 && i23 != 0) {
                    throw new IllegalStateException(U1.o("non-zero pagesScrollOffset=", i23).toString());
                }
                int i118 = i23;
                ArrayList arrayList3 = new ArrayList(list3.size() + list2.size() + lVar.b());
                if (i117 == 0) {
                    i29 = i114;
                    i30 = o4;
                    c0014o2 = c0014o5;
                    lVar2 = lVar;
                    i31 = i26;
                    f0Var = f0Var3;
                    int size5 = list2.size();
                    int i119 = i118;
                    int i120 = 0;
                    while (i120 < size5) {
                        List list20 = list2;
                        int i121 = size5;
                        C0014o c0014o6 = (C0014o) list20.get(i120);
                        i119 -= i42;
                        c0014o6.b(i119, i30, n8);
                        arrayList3.add(c0014o6);
                        i120++;
                        size5 = i121;
                        list2 = list20;
                    }
                    list4 = list2;
                    int b5 = lVar2.b();
                    int i122 = i118;
                    for (int i123 = 0; i123 < b5; i123++) {
                        C0014o c0014o7 = (C0014o) lVar2.get(i123);
                        c0014o7.b(i122, i30, n8);
                        arrayList3.add(c0014o7);
                        i122 += i42;
                    }
                    int size6 = list3.size();
                    for (int i124 = 0; i124 < size6; i124++) {
                        C0014o c0014o8 = (C0014o) list3.get(i124);
                        c0014o8.b(i122, i30, n8);
                        arrayList3.add(c0014o8);
                        i122 += i42;
                    }
                } else {
                    if (!list2.isEmpty() || !list3.isEmpty()) {
                        throw new IllegalArgumentException("No extra pages");
                    }
                    int b6 = lVar.b();
                    int[] iArr = new int[b6];
                    for (int i125 = 0; i125 < b6; i125++) {
                        iArr[i125] = i41;
                    }
                    int[] iArr2 = new int[b6];
                    for (int i126 = 0; i126 < b6; i126++) {
                        iArr2[i126] = 0;
                    }
                    i31 = i26;
                    i29 = i114;
                    c0014o2 = c0014o5;
                    f0Var = f0Var3;
                    i30 = o4;
                    new C2037h(f0Var3.j0(i31), false, null).b(c2105b2, i30, iArr, Y0.k.f14810e, iArr2);
                    h3.d P3 = O2.m.P(iArr2);
                    int i127 = P3.f16998e;
                    int i128 = P3.f16999f;
                    int i129 = P3.f17000g;
                    if ((i129 > 0 && i127 <= i128) || (i129 < 0 && i128 <= i127)) {
                        while (true) {
                            int i130 = iArr2[i127];
                            lVar2 = lVar;
                            int i131 = i129;
                            C0014o c0014o9 = (C0014o) lVar2.get(i127);
                            c0014o9.b(i130, i30, n8);
                            arrayList3.add(c0014o9);
                            if (i127 == i128) {
                                break;
                            }
                            i127 += i131;
                            lVar = lVar2;
                            i129 = i131;
                        }
                    } else {
                        lVar2 = lVar;
                    }
                    list4 = list2;
                }
                if (i29 != 0) {
                    arrayList = arrayList3;
                } else {
                    arrayList = new ArrayList(arrayList3.size());
                    int size7 = arrayList3.size();
                    int i132 = 0;
                    while (i132 < size7) {
                        Object obj4 = arrayList3.get(i132);
                        int i133 = size7;
                        C0014o c0014o10 = (C0014o) obj4;
                        int i134 = i30;
                        List list21 = list4;
                        if (c0014o10.f167a >= ((C0014o) lVar2.first()).f167a) {
                            if (c0014o10.f167a <= ((C0014o) lVar2.last()).f167a) {
                                arrayList.add(obj4);
                            }
                        }
                        i132++;
                        size7 = i133;
                        i30 = i134;
                        list4 = list21;
                    }
                }
                int i135 = i30;
                if (list4.isEmpty()) {
                    arrayList2 = list8;
                } else {
                    arrayList2 = new ArrayList(arrayList3.size());
                    int size8 = arrayList3.size();
                    int i136 = 0;
                    while (i136 < size8) {
                        Object obj5 = arrayList3.get(i136);
                        int i137 = size8;
                        if (((C0014o) obj5).f167a < ((C0014o) lVar2.first()).f167a) {
                            arrayList2.add(obj5);
                        }
                        i136++;
                        size8 = i137;
                    }
                }
                if (list3.isEmpty()) {
                    list5 = list8;
                    list6 = arrayList2;
                } else {
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    int size9 = arrayList3.size();
                    int i138 = 0;
                    List list22 = arrayList2;
                    while (i138 < size9) {
                        Object obj6 = arrayList3.get(i138);
                        List list23 = list22;
                        if (((C0014o) obj6).f167a > ((C0014o) lVar2.last()).f167a) {
                            arrayList4.add(obj6);
                        }
                        i138++;
                        list22 = list23;
                    }
                    list5 = arrayList4;
                    list6 = list22;
                }
                List list24 = list6;
                if (arrayList.isEmpty()) {
                    i32 = i11;
                    obj3 = null;
                } else {
                    Object obj7 = arrayList.get(0);
                    int i139 = ((C0014o) obj7).f178l;
                    lVar4.getClass();
                    float f8 = -Math.abs(i139 - f7);
                    int I3 = O2.p.I(arrayList);
                    i32 = i11;
                    if (i32 <= I3) {
                        int i140 = i32;
                        while (true) {
                            Object obj8 = arrayList.get(i140);
                            float f9 = -Math.abs(((C0014o) obj8).f178l - f7);
                            if (Float.compare(f8, f9) < 0) {
                                obj7 = obj8;
                                f8 = f9;
                            }
                            if (i140 == I3) {
                                break;
                            }
                            i140++;
                        }
                    }
                    obj3 = obj7;
                }
                C0014o c0014o11 = (C0014o) obj3;
                lVar4.getClass();
                int i141 = i25;
                c0004e = c0004e4;
                f4 = new F(arrayList, i41, i31, i37, i45, i65, c0014o2, c0014o11, i141 == 0 ? 0.0f : h3.e.e((0 - (c0014o11 != null ? c0014o11.f178l : 0)) / i141, -0.5f, 0.5f), i21, (i14 < i9 || i115 > i116) ? i32 : 0, lVar4, f0Var.y(AbstractC1087a.o(j14, i135 + i36), AbstractC1087a.n(j14, n8 + i60), xVar4, new D(arrayList3, 0, c0004e.f68A)), z3, list24, list5);
            }
            F f10 = f4;
            c0004e.g(f10, false);
            return f10;
        } catch (Throwable th) {
            c0.t.f(c5, d4, f5);
            throw th;
        }
    }
}

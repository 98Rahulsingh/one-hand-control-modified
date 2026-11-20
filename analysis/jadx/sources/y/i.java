package y;

import B0.I;
import B0.f0;
import E.C0199j;
import O2.w;
import O2.x;
import S.C1038b0;
import a.AbstractC1087a;
import c0.AbstractC1187h;
import e0.C1305h;
import e0.InterfaceC1300c;
import h.AbstractC1364c;
import java.util.ArrayList;
import java.util.List;
import l0.D;
import u.W;
import x.InterfaceC2035f;
import x.InterfaceC2038i;
import x.e0;
import z.C;
import z.C2105B;

/* loaded from: classes.dex */
public final class i extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f20723f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f20724g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e0 f20725h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i3.c f20726i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2038i f20727j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2035f f20728k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q3.d f20729l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1300c f20730m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1305h f20731n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(r rVar, boolean z3, e0 e0Var, i3.c cVar, InterfaceC2038i interfaceC2038i, InterfaceC2035f interfaceC2035f, boolean z4, q3.d dVar, D d4, InterfaceC1300c interfaceC1300c, C1305h c1305h) {
        super(2);
        this.f20723f = rVar;
        this.f20724g = z3;
        this.f20725h = e0Var;
        this.f20726i = cVar;
        this.f20727j = interfaceC2038i;
        this.f20728k = interfaceC2035f;
        this.f20729l = dVar;
        this.f20730m = interfaceC1300c;
        this.f20731n = c1305h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05ed A[LOOP:15: B:253:0x05eb->B:254:0x05ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05e3  */
    /* JADX WARN: Type inference failed for: r7v37, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object] */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        float a3;
        int i4;
        long j4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        float f4;
        int i10;
        List list;
        int i11;
        float f5;
        List list2;
        List list3;
        int i12;
        List list4;
        int size;
        int i13;
        List list5;
        int size2;
        int i14;
        int o4;
        int n2;
        boolean z3;
        boolean z4;
        int i15;
        int i16;
        int i17;
        C2105B c2105b;
        long j5;
        r rVar;
        ArrayList arrayList;
        f0 f0Var;
        k kVar;
        int[] iArr;
        l lVar;
        float f6;
        l lVar2;
        l lVar3;
        int i18;
        Object obj3;
        int min;
        int i19;
        l lVar4;
        Object obj4;
        C2105B c2105b2 = (C2105B) obj;
        long j6 = ((Y0.a) obj2).f14794a;
        r rVar2 = this.f20723f;
        rVar2.f20801s.getValue();
        boolean z5 = rVar2.f20784b || c2105b2.f21067f.H();
        W w3 = W.f19934f;
        W w4 = W.f19933e;
        boolean z6 = this.f20724g;
        h3.e.c(j6, z6 ? w4 : w3);
        e0 e0Var = this.f20725h;
        int n4 = z6 ? c2105b2.f21067f.n(e0Var.a(c2105b2.f21067f.getLayoutDirection())) : c2105b2.f21067f.n(androidx.compose.foundation.layout.a.g(e0Var, c2105b2.f21067f.getLayoutDirection()));
        int n5 = z6 ? c2105b2.f21067f.n(e0Var.b(c2105b2.f21067f.getLayoutDirection())) : c2105b2.f21067f.n(androidx.compose.foundation.layout.a.f(e0Var, c2105b2.f21067f.getLayoutDirection()));
        int n6 = c2105b2.f21067f.n(e0Var.f20481b);
        f0 f0Var2 = c2105b2.f21067f;
        int n7 = f0Var2.n(e0Var.f20483d) + n6;
        int i20 = n4 + n5;
        int i21 = z6 ? n7 : i20;
        if (z6) {
            n5 = n6;
        } else if (!z6) {
            n5 = n4;
        }
        int i22 = i21 - n5;
        long H3 = AbstractC1087a.H(-i20, -n7, j6);
        f fVar = (f) this.f20726i.a();
        C2074a c2074a = fVar.f20694c;
        int h4 = Y0.a.h(H3);
        int g4 = Y0.a.g(H3);
        c2074a.f20684a.h(h4);
        c2074a.f20685b.h(g4);
        InterfaceC2035f interfaceC2035f = this.f20728k;
        InterfaceC2038i interfaceC2038i = this.f20727j;
        if (z6) {
            if (interfaceC2038i == null) {
                throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
            }
            a3 = interfaceC2038i.a();
        } else {
            if (interfaceC2035f == null) {
                throw new IllegalArgumentException("null horizontalAlignment when isVertical == false");
            }
            a3 = interfaceC2035f.a();
        }
        int n8 = f0Var2.n(a3);
        int i23 = fVar.f20693b.f().f3088e;
        int g5 = z6 ? Y0.a.g(j6) - n7 : Y0.a.h(j6) - i20;
        int i24 = n5;
        h hVar = new h(H3, this.f20724g, fVar, c2105b2, i23, n8, this.f20730m, this.f20731n, i24, i22, v0.c.a(n4, n6), this.f20723f);
        long j7 = H3;
        AbstractC1187h c4 = c0.t.c();
        b3.c f7 = c4 != null ? c4.f() : null;
        AbstractC1187h d4 = c0.t.d(c4);
        try {
            O.D d5 = rVar2.f20786d;
            int g6 = ((C1038b0) d5.f12369b).g();
            int b4 = AbstractC1364c.b(g6, d5.f12371d, fVar);
            if (g6 != b4) {
                i4 = n8;
                ((C1038b0) d5.f12369b).h(b4);
                ((C) d5.f12372e).b(g6);
            } else {
                i4 = n8;
            }
            int g7 = ((C1038b0) d5.f12370c).g();
            c0.t.f(c4, d4, f7);
            List a4 = i0.e.a(fVar, rVar2.f20800r, rVar2.f20797o);
            float floatValue = (f0Var2.H() || !z5) ? rVar2.f20790h : ((Number) rVar2.f20805w.f19105f.getValue()).floatValue();
            boolean H4 = f0Var2.H();
            k kVar2 = rVar2.f20785c;
            if (i24 < 0) {
                throw new IllegalArgumentException("invalid beforeContentPadding");
            }
            if (i22 < 0) {
                throw new IllegalArgumentException("invalid afterContentPadding");
            }
            List list6 = w.f12634e;
            x xVar = x.f12635e;
            q3.d dVar = this.f20729l;
            int i25 = g7;
            androidx.compose.foundation.lazy.layout.a aVar = rVar2.f20796n;
            if (i23 <= 0) {
                int j8 = Y0.a.j(j7);
                int i26 = Y0.a.i(j7);
                aVar.b(j8, i26, new ArrayList(), fVar.f20695d, hVar, H4, z5, 0, 0);
                if (!H4) {
                    aVar.a();
                    if (!Y0.j.a(0L, 0L)) {
                        j8 = AbstractC1087a.o(j7, (int) 0);
                        i26 = AbstractC1087a.n(j7, (int) 0);
                    }
                }
                f0Var = f0Var2;
                kVar = new k(null, 0, false, 0.0f, f0Var2.y(AbstractC1087a.o(j6, j8 + i20), AbstractC1087a.n(j6, i26 + n7), xVar, j.f20732g), 0.0f, false, dVar, c2105b2, hVar.f20712c, list6, -i24, g5 + i22, 0, z6 ? w4 : w3, i22, i4);
                rVar = rVar2;
            } else {
                if (b4 >= i23) {
                    b4 = i23 - 1;
                    i25 = 0;
                }
                int round = Math.round(floatValue);
                int i27 = i25 - round;
                if (b4 == 0 && i27 < 0) {
                    round += i27;
                    i27 = 0;
                }
                int i28 = b4;
                O2.l lVar5 = new O2.l();
                int i29 = -i24;
                int i30 = i29 + (i4 < 0 ? i4 : 0);
                float f8 = floatValue;
                int i31 = i27 + i30;
                int i32 = 0;
                while (true) {
                    j4 = hVar.f20712c;
                    if (i31 >= 0 || i28 <= 0) {
                        break;
                    }
                    r rVar3 = rVar2;
                    int i33 = i28 - 1;
                    l a5 = hVar.a(j4, i33);
                    lVar5.add(0, a5);
                    i32 = Math.max(i32, a5.f20766o);
                    i31 += a5.f20765n;
                    i28 = i33;
                    rVar2 = rVar3;
                }
                r rVar4 = rVar2;
                if (i31 < i30) {
                    round += i31;
                    i31 = i30;
                }
                int i34 = round;
                int i35 = i31 - i30;
                int i36 = i4;
                int i37 = g5 + i22;
                int i38 = i37 >= 0 ? i37 : 0;
                int i39 = i32;
                int i40 = -i35;
                int i41 = i35;
                int i42 = i28;
                int i43 = 0;
                boolean z7 = false;
                while (i43 < lVar5.f12630g) {
                    if (i40 >= i38) {
                        lVar5.e(i43);
                        z7 = true;
                    } else {
                        i42++;
                        i40 += ((l) lVar5.get(i43)).f20765n;
                        i43++;
                    }
                }
                int i44 = i39;
                int i45 = i42;
                boolean z8 = z7;
                while (i45 < i23 && (i40 < i38 || i40 <= 0 || lVar5.isEmpty())) {
                    int i46 = i38;
                    l a6 = hVar.a(j4, i45);
                    long j9 = j7;
                    int i47 = a6.f20765n;
                    i40 += i47;
                    if (i40 > i30 || i45 == i23 - 1) {
                        i44 = Math.max(i44, a6.f20766o);
                        lVar5.addLast(a6);
                    } else {
                        i41 -= i47;
                        i28 = i45 + 1;
                        z8 = true;
                    }
                    i45++;
                    i38 = i46;
                    j7 = j9;
                }
                long j10 = j7;
                if (i40 < g5) {
                    int i48 = g5 - i40;
                    int i49 = i40 + i48;
                    i8 = i41 - i48;
                    while (i8 < i24 && i28 > 0) {
                        int i50 = i28 - 1;
                        l a7 = hVar.a(j4, i50);
                        lVar5.add(0, a7);
                        i44 = Math.max(i44, a7.f20766o);
                        i8 += a7.f20765n;
                        i28 = i50;
                        i48 = i48;
                    }
                    int i51 = i48;
                    i5 = i34;
                    int i52 = i5 + i51;
                    if (i8 < 0) {
                        i7 = i49 + i8;
                        i9 = i28;
                        i6 = i52 + i8;
                        i8 = 0;
                    } else {
                        i7 = i49;
                        i9 = i28;
                        i6 = i52;
                    }
                } else {
                    i5 = i34;
                    i6 = i5;
                    i7 = i40;
                    i8 = i41;
                    i9 = i28;
                }
                int i53 = i44;
                float f9 = (Integer.signum(Math.round(f8)) != Integer.signum(i6) || Math.abs(Math.round(f8)) < Math.abs(i6)) ? f8 : i6;
                float f10 = f8 - f9;
                float f11 = (!H4 || i6 <= i5 || f10 > 0.0f) ? 0.0f : (i6 - i5) + f10;
                if (i8 < 0) {
                    throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                }
                int i54 = -i8;
                l lVar6 = (l) lVar5.first();
                if (i24 > 0 || i36 < 0) {
                    f4 = f11;
                    int i55 = lVar5.f12630g;
                    l lVar7 = lVar6;
                    int i56 = 0;
                    while (i56 < i55) {
                        int i57 = i55;
                        int i58 = ((l) lVar5.get(i56)).f20765n;
                        if (i8 == 0 || i58 > i8 || i56 == O2.p.I(lVar5)) {
                            break;
                        }
                        i8 -= i58;
                        i56++;
                        lVar7 = (l) lVar5.get(i56);
                        i55 = i57;
                    }
                    lVar6 = lVar7;
                } else {
                    f4 = f11;
                }
                int i59 = i8;
                int max = Math.max(0, i9);
                int i60 = i9 - 1;
                if (max <= i60) {
                    list = null;
                    while (true) {
                        if (list == null) {
                            list = new ArrayList();
                        }
                        i10 = i54;
                        list.add(hVar.a(j4, i60));
                        if (i60 == max) {
                            break;
                        }
                        i60--;
                        i54 = i10;
                    }
                } else {
                    i10 = i54;
                    list = null;
                }
                int size3 = a4.size() - 1;
                if (size3 >= 0) {
                    while (true) {
                        int i61 = size3 - 1;
                        int intValue = ((Number) a4.get(size3)).intValue();
                        if (intValue < max) {
                            if (list == null) {
                                list = new ArrayList();
                            }
                            list.add(hVar.a(j4, intValue));
                        }
                        if (i61 < 0) {
                            break;
                        }
                        size3 = i61;
                    }
                }
                if (list == null) {
                    list = list6;
                }
                int i62 = i53;
                int i63 = 0;
                for (int size4 = list.size(); i63 < size4; size4 = size4) {
                    i62 = Math.max(i62, ((l) list.get(i63)).f20766o);
                    i63++;
                }
                int i64 = i23 - 1;
                int min2 = Math.min(((l) O2.o.e0(lVar5)).f20752a, i64);
                int i65 = i62;
                int i66 = ((l) O2.o.e0(lVar5)).f20752a + 1;
                if (i66 <= min2) {
                    List list7 = null;
                    while (true) {
                        if (list7 == null) {
                            list7 = new ArrayList();
                        }
                        i11 = i45;
                        f5 = f9;
                        list2 = list7;
                        list2.add(hVar.a(j4, i66));
                        if (i66 == min2) {
                            break;
                        }
                        i66++;
                        list7 = list2;
                        f9 = f5;
                        i45 = i11;
                    }
                } else {
                    i11 = i45;
                    f5 = f9;
                    list2 = null;
                }
                if (H4 && kVar2 != null) {
                    ?? r7 = kVar2.f20744j;
                    if (!r7.isEmpty()) {
                        List list8 = list2;
                        for (int size5 = r7.size() - 1; -1 < size5; size5--) {
                            if (((l) r7.get(size5)).f20752a > min2 && (size5 == 0 || ((l) r7.get(size5 - 1)).f20752a <= min2)) {
                                lVar = (l) r7.get(size5);
                                break;
                            }
                        }
                        lVar = null;
                        l lVar8 = (l) O2.o.e0(r7);
                        if (lVar != null && (i19 = lVar.f20752a) <= (min = Math.min(lVar8.f20752a, i64))) {
                            list4 = list8;
                            while (true) {
                                list3 = list;
                                if (list4 != null) {
                                    int size6 = list4.size();
                                    i12 = i7;
                                    int i67 = 0;
                                    while (true) {
                                        if (i67 >= size6) {
                                            obj4 = null;
                                            break;
                                        }
                                        obj4 = list4.get(i67);
                                        int i68 = size6;
                                        if (((l) obj4).f20752a == i19) {
                                            break;
                                        }
                                        i67++;
                                        size6 = i68;
                                    }
                                    lVar4 = (l) obj4;
                                } else {
                                    i12 = i7;
                                    lVar4 = null;
                                }
                                if (lVar4 == null) {
                                    if (list4 == null) {
                                        list4 = new ArrayList();
                                    }
                                    list4.add(hVar.a(j4, i19));
                                }
                                if (i19 == min) {
                                    break;
                                }
                                i19++;
                                list = list3;
                                i7 = i12;
                            }
                        } else {
                            list3 = list;
                            i12 = i7;
                            list4 = list8;
                        }
                        float f12 = ((kVar2.f20746l - lVar8.f20763l) - lVar8.f20764m) - f5;
                        if (f12 > 0.0f) {
                            int i69 = lVar8.f20752a + 1;
                            int i70 = 0;
                            while (i69 < i23 && i70 < f12) {
                                if (i69 <= min2) {
                                    int b5 = lVar5.b();
                                    int i71 = 0;
                                    while (true) {
                                        if (i71 >= b5) {
                                            f6 = f12;
                                            obj3 = null;
                                            break;
                                        }
                                        obj3 = lVar5.get(i71);
                                        f6 = f12;
                                        if (((l) obj3).f20752a == i69) {
                                            break;
                                        }
                                        i71++;
                                        f12 = f6;
                                    }
                                    lVar2 = (l) obj3;
                                } else {
                                    f6 = f12;
                                    if (list4 != null) {
                                        int size7 = list4.size();
                                        int i72 = 0;
                                        while (true) {
                                            if (i72 >= size7) {
                                                lVar3 = 0;
                                                break;
                                            }
                                            lVar3 = list4.get(i72);
                                            if (((l) lVar3).f20752a == i69) {
                                                break;
                                            }
                                            i72++;
                                        }
                                        lVar2 = lVar3;
                                    } else {
                                        lVar2 = null;
                                    }
                                }
                                if (lVar2 != null) {
                                    i69++;
                                    i18 = lVar2.f20765n;
                                } else {
                                    if (list4 == null) {
                                        list4 = new ArrayList();
                                    }
                                    list4.add(hVar.a(j4, i69));
                                    i69++;
                                    i18 = ((l) O2.o.e0(list4)).f20765n;
                                }
                                i70 += i18;
                                f12 = f6;
                            }
                        }
                        if (list4 != null && ((l) O2.o.e0(list4)).f20752a > min2) {
                            min2 = ((l) O2.o.e0(list4)).f20752a;
                        }
                        size = a4.size();
                        for (i13 = 0; i13 < size; i13++) {
                            int intValue2 = ((Number) a4.get(i13)).intValue();
                            if (intValue2 > min2) {
                                if (list4 == null) {
                                    list4 = new ArrayList();
                                }
                                list4.add(hVar.a(j4, intValue2));
                            }
                        }
                        list5 = list4 != null ? list6 : list4;
                        size2 = list5.size();
                        int i73 = i65;
                        for (i14 = 0; i14 < size2; i14++) {
                            i73 = Math.max(i73, ((l) list5.get(i14)).f20766o);
                        }
                        boolean z9 = !c3.i.a(lVar6, lVar5.first()) && list3.isEmpty() && list5.isEmpty();
                        o4 = AbstractC1087a.o(j10, !z6 ? i73 : i12);
                        if (z6) {
                            i73 = i12;
                        }
                        n2 = AbstractC1087a.n(j10, i73);
                        int i74 = !z6 ? n2 : o4;
                        int i75 = i12;
                        z3 = i75 >= Math.min(i74, g5);
                        if (!z3 && i10 != 0) {
                            throw new IllegalStateException("non-zero itemsScrollOffset");
                        }
                        ArrayList arrayList2 = new ArrayList(list5.size() + list3.size() + lVar5.b());
                        if (z3) {
                            z4 = z9;
                            i15 = g5;
                            i16 = i75;
                            i17 = i23;
                            c2105b = c2105b2;
                            j5 = j10;
                            int size8 = list3.size();
                            int i76 = i10;
                            int i77 = 0;
                            while (i77 < size8) {
                                List list9 = list3;
                                l lVar9 = (l) list9.get(i77);
                                i76 -= lVar9.f20765n;
                                lVar9.c(i76, o4, n2);
                                arrayList2.add(lVar9);
                                i77++;
                                list3 = list9;
                            }
                            int b6 = lVar5.b();
                            int i78 = i10;
                            for (int i79 = 0; i79 < b6; i79++) {
                                l lVar10 = (l) lVar5.get(i79);
                                lVar10.c(i78, o4, n2);
                                arrayList2.add(lVar10);
                                i78 += lVar10.f20765n;
                            }
                            int size9 = list5.size();
                            for (int i80 = 0; i80 < size9; i80++) {
                                l lVar11 = (l) list5.get(i80);
                                lVar11.c(i78, o4, n2);
                                arrayList2.add(lVar11);
                                i78 += lVar11.f20765n;
                            }
                        } else {
                            if (!list3.isEmpty() || !list5.isEmpty()) {
                                throw new IllegalArgumentException("no extra items");
                            }
                            int b7 = lVar5.b();
                            int[] iArr2 = new int[b7];
                            int i81 = 0;
                            while (i81 < b7) {
                                iArr2[i81] = ((l) lVar5.get(i81)).f20764m;
                                i81++;
                                z9 = z9;
                            }
                            z4 = z9;
                            int[] iArr3 = new int[b7];
                            for (int i82 = 0; i82 < b7; i82++) {
                                iArr3[i82] = 0;
                            }
                            if (z6) {
                                if (interfaceC2038i == null) {
                                    throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                                }
                                interfaceC2038i.c(i74, c2105b2, iArr2, iArr3);
                                i16 = i75;
                                i17 = i23;
                                c2105b = c2105b2;
                                j5 = j10;
                                iArr = iArr3;
                                i15 = g5;
                            } else {
                                if (interfaceC2035f == null) {
                                    throw new IllegalArgumentException("null horizontalArrangement when isVertical == false");
                                }
                                i16 = i75;
                                i17 = i23;
                                j5 = j10;
                                i15 = g5;
                                interfaceC2035f.b(c2105b2, i74, iArr2, Y0.k.f14810e, iArr3);
                                iArr = iArr3;
                                c2105b = c2105b2;
                            }
                            h3.d P3 = O2.m.P(iArr);
                            int i83 = P3.f16998e;
                            int i84 = P3.f16999f;
                            int i85 = P3.f17000g;
                            if ((i85 > 0 && i83 <= i84) || (i85 < 0 && i84 <= i83)) {
                                while (true) {
                                    int i86 = iArr[i83];
                                    l lVar12 = (l) lVar5.get(i83);
                                    lVar12.c(i86, o4, n2);
                                    arrayList2.add(lVar12);
                                    if (i83 == i84) {
                                        break;
                                    }
                                    i83 += i85;
                                }
                            }
                        }
                        int i87 = i16;
                        aVar.b(o4, n2, arrayList2, hVar.f20710a.f20695d, hVar, H4, z5, i59, i87);
                        int i88 = o4;
                        int i89 = n2;
                        if (!H4) {
                            aVar.a();
                            if (!Y0.j.a(0L, 0L)) {
                                int i90 = z6 ? i89 : i88;
                                long j11 = j5;
                                i88 = AbstractC1087a.o(j11, Math.max(i88, (int) 0));
                                i89 = AbstractC1087a.n(j11, Math.max(i89, (int) 0));
                                int i91 = z6 ? i89 : i88;
                                if (i91 != i90) {
                                    int size10 = arrayList2.size();
                                    for (int i92 = 0; i92 < size10; i92++) {
                                        ((l) arrayList2.get(i92)).f20767p = i91;
                                    }
                                }
                            }
                        }
                        int i93 = i89;
                        int i94 = i17;
                        boolean z10 = i11 >= i94 || i87 > i15;
                        rVar = rVar4;
                        I y3 = f0Var2.y(AbstractC1087a.o(j6, i88 + i20), AbstractC1087a.n(j6, i93 + n7), xVar, new C0199j(arrayList2, (l) null, H4, rVar.f20804v));
                        if (z4) {
                            ArrayList arrayList3 = new ArrayList(arrayList2.size());
                            int size11 = arrayList2.size();
                            int i95 = 0;
                            while (i95 < size11) {
                                Object obj5 = arrayList2.get(i95);
                                l lVar13 = (l) obj5;
                                I i96 = y3;
                                if (lVar13.f20752a >= ((l) lVar5.first()).f20752a) {
                                    if (lVar13.f20752a <= ((l) lVar5.last()).f20752a) {
                                        arrayList3.add(obj5);
                                    }
                                }
                                i95++;
                                y3 = i96;
                            }
                            arrayList = arrayList3;
                        } else {
                            arrayList = arrayList2;
                        }
                        f0Var = f0Var2;
                        kVar = new k(lVar6, i59, z10, f5, y3, f4, z8, dVar, c2105b, hVar.f20712c, arrayList, i29, i37, i94, !z6 ? w4 : w3, i22, i36);
                    }
                }
                list3 = list;
                i12 = i7;
                list4 = list2;
                if (list4 != null) {
                    min2 = ((l) O2.o.e0(list4)).f20752a;
                }
                size = a4.size();
                while (i13 < size) {
                }
                if (list4 != null) {
                }
                size2 = list5.size();
                int i732 = i65;
                while (i14 < size2) {
                }
                if (c3.i.a(lVar6, lVar5.first())) {
                }
                o4 = AbstractC1087a.o(j10, !z6 ? i732 : i12);
                if (z6) {
                }
                n2 = AbstractC1087a.n(j10, i732);
                if (!z6) {
                }
                int i752 = i12;
                if (i752 >= Math.min(i74, g5)) {
                }
                if (!z3) {
                }
                ArrayList arrayList22 = new ArrayList(list5.size() + list3.size() + lVar5.b());
                if (z3) {
                }
                int i872 = i16;
                aVar.b(o4, n2, arrayList22, hVar.f20710a.f20695d, hVar, H4, z5, i59, i872);
                int i882 = o4;
                int i892 = n2;
                if (!H4) {
                }
                int i932 = i892;
                int i942 = i17;
                if (i11 >= i942) {
                }
                rVar = rVar4;
                I y32 = f0Var2.y(AbstractC1087a.o(j6, i882 + i20), AbstractC1087a.n(j6, i932 + n7), xVar, new C0199j(arrayList22, (l) null, H4, rVar.f20804v));
                if (z4) {
                }
                f0Var = f0Var2;
                kVar = new k(lVar6, i59, z10, f5, y32, f4, z8, dVar, c2105b, hVar.f20712c, arrayList, i29, i37, i942, !z6 ? w4 : w3, i22, i36);
            }
            rVar.g(kVar, f0Var.H(), false);
            return kVar;
        } catch (Throwable th) {
            c0.t.f(c4, d4, f7);
            throw th;
        }
    }
}

package P;

import B0.InterfaceC0088m;
import a.AbstractC1087a;
import i.AbstractC1384a;
import java.util.List;
import java.util.NoSuchElementException;
import k0.C1419f;

/* loaded from: classes.dex */
public final class J0 implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final b3.c f12826a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12827b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12828c;

    /* renamed from: d, reason: collision with root package name */
    public final x.e0 f12829d;

    public J0(b3.c cVar, boolean z3, float f4, x.e0 e0Var) {
        this.f12826a = cVar;
        this.f12827b = z3;
        this.f12828c = f4;
        this.f12829d = e0Var;
    }

    public final int a(InterfaceC0088m interfaceC0088m, List list, int i4, b3.e eVar) {
        Object obj;
        int i5;
        int i6;
        Object obj2;
        int i7;
        Object obj3;
        Object obj4;
        int i8;
        Object obj5;
        int i9;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (c3.i.a(Q.u.d((B0.G) obj), "Leading")) {
                break;
            }
            i10++;
        }
        B0.G g4 = (B0.G) obj;
        if (g4 != null) {
            i5 = i4 == Integer.MAX_VALUE ? i4 : i4 - g4.Z(Integer.MAX_VALUE);
            i6 = ((Number) eVar.l(g4, Integer.valueOf(i4))).intValue();
        } else {
            i5 = i4;
            i6 = 0;
        }
        int size2 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i11);
            if (c3.i.a(Q.u.d((B0.G) obj2), "Trailing")) {
                break;
            }
            i11++;
        }
        B0.G g5 = (B0.G) obj2;
        if (g5 != null) {
            int Z2 = g5.Z(Integer.MAX_VALUE);
            if (i5 != Integer.MAX_VALUE) {
                i5 -= Z2;
            }
            i7 = ((Number) eVar.l(g5, Integer.valueOf(i4))).intValue();
        } else {
            i7 = 0;
        }
        int size3 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i12);
            if (c3.i.a(Q.u.d((B0.G) obj3), "Label")) {
                break;
            }
            i12++;
        }
        Object obj8 = (B0.G) obj3;
        int intValue = obj8 != null ? ((Number) eVar.l(obj8, Integer.valueOf(v0.c.w(this.f12828c, i5, i4)))).intValue() : 0;
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i13);
            if (c3.i.a(Q.u.d((B0.G) obj4), "Prefix")) {
                break;
            }
            i13++;
        }
        B0.G g6 = (B0.G) obj4;
        if (g6 != null) {
            i8 = ((Number) eVar.l(g6, Integer.valueOf(i5))).intValue();
            int Z3 = g6.Z(Integer.MAX_VALUE);
            if (i5 != Integer.MAX_VALUE) {
                i5 -= Z3;
            }
        } else {
            i8 = 0;
        }
        int size5 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i14);
            if (c3.i.a(Q.u.d((B0.G) obj5), "Suffix")) {
                break;
            }
            i14++;
        }
        B0.G g7 = (B0.G) obj5;
        if (g7 != null) {
            int intValue2 = ((Number) eVar.l(g7, Integer.valueOf(i5))).intValue();
            int Z4 = g7.Z(Integer.MAX_VALUE);
            if (i5 != Integer.MAX_VALUE) {
                i5 -= Z4;
            }
            i9 = intValue2;
        } else {
            i9 = 0;
        }
        int size6 = list.size();
        for (int i15 = 0; i15 < size6; i15++) {
            Object obj9 = list.get(i15);
            if (c3.i.a(Q.u.d((B0.G) obj9), "TextField")) {
                int intValue3 = ((Number) eVar.l(obj9, Integer.valueOf(i5))).intValue();
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i16);
                    if (c3.i.a(Q.u.d((B0.G) obj6), "Hint")) {
                        break;
                    }
                    i16++;
                }
                Object obj10 = (B0.G) obj6;
                int intValue4 = obj10 != null ? ((Number) eVar.l(obj10, Integer.valueOf(i5))).intValue() : 0;
                int size8 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i17);
                    if (c3.i.a(Q.u.d((B0.G) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i17++;
                }
                Object obj12 = (B0.G) obj7;
                return H0.c(i6, i7, i8, i9, intValue3, intValue, intValue4, obj12 != null ? ((Number) eVar.l(obj12, Integer.valueOf(i4))).intValue() : 0, this.f12828c, Q.u.f13708a, interfaceC0088m.d(), this.f12829d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        Object obj;
        int i4;
        Object obj2;
        int i5;
        B0.S s4;
        Object obj3;
        B0.S s5;
        int i6;
        B0.S s6;
        Object obj4;
        int i7;
        B0.S s7;
        Object obj5;
        int i8;
        Object obj6;
        Object obj7;
        J0 j02 = this;
        List list2 = list;
        int i9 = 1;
        x.e0 e0Var = j02.f12829d;
        int n2 = j4.n(e0Var.f20483d);
        long a3 = Y0.a.a(j5, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i10);
            if (c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj), "Leading")) {
                break;
            }
            i10++;
        }
        B0.G g4 = (B0.G) obj;
        B0.S b4 = g4 != null ? g4.b(a3) : null;
        float f4 = Q.u.f13709b;
        int i11 = b4 != null ? b4.f582e : 0;
        int max = Math.max(0, b4 != null ? b4.f583f : 0);
        int size2 = list2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                i4 = i9;
                obj2 = null;
                break;
            }
            obj2 = list2.get(i12);
            i4 = i9;
            if (c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj2), "Trailing")) {
                break;
            }
            i12++;
            i9 = i4;
        }
        B0.G g5 = (B0.G) obj2;
        if (g5 != null) {
            i5 = i11;
            s4 = g5.b(AbstractC1087a.I(a3, -i11, 0, 2));
        } else {
            i5 = i11;
            s4 = null;
        }
        int i13 = (s4 != null ? s4.f582e : 0) + i5;
        int max2 = Math.max(max, s4 != null ? s4.f583f : 0);
        int size3 = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i14);
            if (c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj3), "Prefix")) {
                break;
            }
            i14++;
        }
        B0.G g6 = (B0.G) obj3;
        if (g6 != null) {
            s5 = s4;
            i6 = i13;
            s6 = g6.b(AbstractC1087a.I(a3, -i13, 0, 2));
        } else {
            s5 = s4;
            i6 = i13;
            s6 = null;
        }
        int i15 = i6 + (s6 != null ? s6.f582e : 0);
        int max3 = Math.max(max2, s6 != null ? s6.f583f : 0);
        int size4 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i16);
            if (c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj4), "Suffix")) {
                break;
            }
            i16++;
        }
        B0.G g7 = (B0.G) obj4;
        if (g7 != null) {
            i7 = i15;
            s7 = g7.b(AbstractC1087a.I(a3, -i15, 0, 2));
        } else {
            i7 = i15;
            s7 = null;
        }
        int i17 = (s7 != null ? s7.f582e : 0) + i7;
        int max4 = Math.max(max3, s7 != null ? s7.f583f : 0);
        int n4 = j4.n(e0Var.b(j4.getLayoutDirection())) + j4.n(e0Var.a(j4.getLayoutDirection()));
        int i18 = -i17;
        int w3 = v0.c.w(j02.f12828c, i18 - n4, -n4);
        int i19 = -n2;
        long H3 = AbstractC1087a.H(w3, i19, a3);
        int size5 = list2.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i20);
            int i21 = i20;
            int i22 = size5;
            if (c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj5), "Label")) {
                break;
            }
            i20 = i21 + 1;
            size5 = i22;
        }
        B0.G g8 = (B0.G) obj5;
        B0.S b5 = g8 != null ? g8.b(H3) : null;
        j02.f12826a.m(new C1419f(b5 != null ? AbstractC1384a.c(b5.f582e, b5.f583f) : 0L));
        int size6 = list2.size();
        int i23 = 0;
        while (true) {
            if (i23 >= size6) {
                i8 = i19;
                obj6 = null;
                break;
            }
            obj6 = list2.get(i23);
            int i24 = size6;
            i8 = i19;
            if (c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj6), "Supporting")) {
                break;
            }
            i23++;
            i19 = i8;
            size6 = i24;
        }
        B0.G g9 = (B0.G) obj6;
        int a02 = g9 != null ? g9.a0(Y0.a.j(j5)) : 0;
        int max5 = Math.max((b5 != null ? b5.f583f : 0) / 2, j4.n(e0Var.f20481b));
        long a4 = Y0.a.a(AbstractC1087a.H(i18, (i8 - max5) - a02, j5), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i25 = 0;
        while (i25 < size7) {
            B0.G g10 = (B0.G) list2.get(i25);
            int i26 = i25;
            int i27 = size7;
            if (c3.i.a(androidx.compose.ui.layout.a.a(g10), "TextField")) {
                B0.S b6 = g10.b(a4);
                long a5 = Y0.a.a(a4, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i28 = 0;
                while (true) {
                    if (i28 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i28);
                    int i29 = size8;
                    int i30 = i28;
                    if (c3.i.a(androidx.compose.ui.layout.a.a((B0.G) obj7), "Hint")) {
                        break;
                    }
                    i28 = i30 + 1;
                    size8 = i29;
                }
                B0.G g11 = (B0.G) obj7;
                B0.S b7 = g11 != null ? g11.b(a5) : null;
                int max6 = Math.max(max4, Math.max(b6.f583f, b7 != null ? b7.f583f : 0) + max5 + n2);
                B0.S s8 = s5;
                int d4 = H0.d(b4 != null ? b4.f582e : 0, s5 != null ? s8.f582e : 0, s6 != null ? s6.f582e : 0, s7 != null ? s7.f582e : 0, b6.f582e, b5 != null ? b5.f582e : 0, b7 != null ? b7.f582e : 0, j02.f12828c, j5, j4.d(), j02.f12829d);
                B0.S b8 = g9 != null ? g9.b(Y0.a.a(AbstractC1087a.I(a3, 0, -max6, i4), 0, d4, 0, 0, 9)) : null;
                int i31 = b8 != null ? b8.f583f : 0;
                int c4 = H0.c(b4 != null ? b4.f583f : 0, s8 != null ? s8.f583f : 0, s6 != null ? s6.f583f : 0, s7 != null ? s7.f583f : 0, b6.f583f, b5 != null ? b5.f583f : 0, b7 != null ? b7.f583f : 0, b8 != null ? b8.f583f : 0, j02.f12828c, j5, j4.d(), j02.f12829d);
                int i32 = c4 - i31;
                int size9 = list2.size();
                int i33 = 0;
                while (i33 < size9) {
                    B0.G g12 = (B0.G) list2.get(i33);
                    int i34 = c4;
                    if (c3.i.a(androidx.compose.ui.layout.a.a(g12), "Container")) {
                        return j4.y(d4, i34, O2.x.f12635e, new I0(i34, d4, b4, s8, s6, s7, b6, b5, b7, g12.b(AbstractC1087a.b(d4 != Integer.MAX_VALUE ? d4 : 0, d4, i32 != Integer.MAX_VALUE ? i32 : 0, i32)), b8, j02, j4));
                    }
                    c4 = i34;
                    i33++;
                    b4 = b4;
                    b5 = b5;
                    j02 = this;
                    list2 = list;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i25 = i26 + 1;
            b4 = b4;
            b5 = b5;
            j02 = this;
            size7 = i27;
            a4 = a4;
            list2 = list;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // B0.H
    public final int c(InterfaceC0088m interfaceC0088m, List list, int i4) {
        return d(interfaceC0088m, list, i4, Z.f13041m);
    }

    public final int d(InterfaceC0088m interfaceC0088m, List list, int i4, b3.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            Object obj7 = list.get(i5);
            if (c3.i.a(Q.u.d((B0.G) obj7), "TextField")) {
                int intValue = ((Number) eVar.l(obj7, Integer.valueOf(i4))).intValue();
                int size2 = list.size();
                int i6 = 0;
                while (true) {
                    obj = null;
                    if (i6 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i6);
                    if (c3.i.a(Q.u.d((B0.G) obj2), "Label")) {
                        break;
                    }
                    i6++;
                }
                B0.G g4 = (B0.G) obj2;
                int intValue2 = g4 != null ? ((Number) eVar.l(g4, Integer.valueOf(i4))).intValue() : 0;
                int size3 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i7);
                    if (c3.i.a(Q.u.d((B0.G) obj3), "Trailing")) {
                        break;
                    }
                    i7++;
                }
                B0.G g5 = (B0.G) obj3;
                int intValue3 = g5 != null ? ((Number) eVar.l(g5, Integer.valueOf(i4))).intValue() : 0;
                int size4 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i8);
                    if (c3.i.a(Q.u.d((B0.G) obj4), "Leading")) {
                        break;
                    }
                    i8++;
                }
                B0.G g6 = (B0.G) obj4;
                int intValue4 = g6 != null ? ((Number) eVar.l(g6, Integer.valueOf(i4))).intValue() : 0;
                int size5 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i9);
                    if (c3.i.a(Q.u.d((B0.G) obj5), "Prefix")) {
                        break;
                    }
                    i9++;
                }
                B0.G g7 = (B0.G) obj5;
                int intValue5 = g7 != null ? ((Number) eVar.l(g7, Integer.valueOf(i4))).intValue() : 0;
                int size6 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i10);
                    if (c3.i.a(Q.u.d((B0.G) obj6), "Suffix")) {
                        break;
                    }
                    i10++;
                }
                B0.G g8 = (B0.G) obj6;
                int intValue6 = g8 != null ? ((Number) eVar.l(g8, Integer.valueOf(i4))).intValue() : 0;
                int size7 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i11);
                    if (c3.i.a(Q.u.d((B0.G) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i11++;
                }
                B0.G g9 = (B0.G) obj;
                return H0.d(intValue4, intValue3, intValue5, intValue6, intValue, intValue2, g9 != null ? ((Number) eVar.l(g9, Integer.valueOf(i4))).intValue() : 0, this.f12828c, Q.u.f13708a, interfaceC0088m.d(), this.f12829d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // B0.H
    public final int e(InterfaceC0088m interfaceC0088m, List list, int i4) {
        return a(interfaceC0088m, list, i4, Z.f13042n);
    }

    @Override // B0.H
    public final int f(InterfaceC0088m interfaceC0088m, List list, int i4) {
        return d(interfaceC0088m, list, i4, Z.f13043o);
    }

    @Override // B0.H
    public final int h(InterfaceC0088m interfaceC0088m, List list, int i4) {
        return a(interfaceC0088m, list, i4, Z.f13040l);
    }
}

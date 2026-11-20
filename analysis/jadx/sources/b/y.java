package b;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import e0.AbstractC1313p;
import j0.AbstractC1394d;
import j0.C1395e;
import j0.InterfaceC1393c;
import o.C1576D;

/* loaded from: classes.dex */
public final /* synthetic */ class y extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15510m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(i4, i5, cls, obj, str, str2);
        this.f15510m = i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // b3.a
    public final Object a() {
        C1576D c1576d;
        char c4;
        long j4;
        long j5;
        C1576D c1576d2;
        Object[] objArr;
        long[] jArr;
        C1576D c1576d3;
        Object[] objArr2;
        long j6;
        long[] jArr2;
        U.d dVar;
        U.d dVar2;
        long[] jArr3;
        long j7;
        int i4;
        U.d dVar3;
        Object[] objArr3;
        C1576D c1576d4;
        Object[] objArr4;
        char c5;
        long j8;
        U.d dVar4;
        U.d dVar5;
        C1576D c1576d5;
        Object[] objArr5;
        int i5;
        switch (this.f15510m) {
            case 0:
                ((z) this.f15945f).e();
                return N2.n.f12357a;
            case 1:
                C1395e c1395e = (C1395e) this.f15945f;
                C1576D c1576d6 = c1395e.f17102e;
                Object[] objArr6 = c1576d6.f18139b;
                long[] jArr4 = c1576d6.f18138a;
                int length = jArr4.length - 2;
                char c6 = 7;
                long j9 = -9187201950435737472L;
                C1576D c1576d7 = c1395e.f17100c;
                if (length >= 0) {
                    int i6 = 0;
                    j5 = 255;
                    while (true) {
                        long j10 = jArr4[i6];
                        int i7 = i6;
                        if ((((~j10) << c6) & j10 & j9) != j9) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            int i9 = 0;
                            while (i9 < i8) {
                                if ((j10 & 255) < 128) {
                                    c5 = c6;
                                    AbstractC1313p abstractC1313p = (AbstractC1313p) ((j0.m) objArr6[(i7 << 3) + i9]);
                                    j8 = j9;
                                    AbstractC1313p abstractC1313p2 = abstractC1313p.f16514e;
                                    if (abstractC1313p2.f16526q) {
                                        U.d dVar6 = null;
                                        while (abstractC1313p2 != null) {
                                            if (abstractC1313p2 instanceof j0.s) {
                                                c1576d7.a((j0.s) abstractC1313p2);
                                            } else if ((abstractC1313p2.f16516g & 1024) != 0 && (abstractC1313p2 instanceof AbstractC0169n)) {
                                                AbstractC1313p abstractC1313p3 = ((AbstractC0169n) abstractC1313p2).f1517s;
                                                c1576d5 = c1576d6;
                                                int i10 = 0;
                                                while (abstractC1313p3 != null) {
                                                    Object[] objArr7 = objArr6;
                                                    if ((abstractC1313p3.f16516g & 1024) != 0) {
                                                        i10++;
                                                        if (i10 == 1) {
                                                            abstractC1313p2 = abstractC1313p3;
                                                        } else {
                                                            if (dVar6 == null) {
                                                                i5 = i10;
                                                                dVar6 = new U.d(new AbstractC1313p[16]);
                                                            } else {
                                                                i5 = i10;
                                                            }
                                                            if (abstractC1313p2 != null) {
                                                                dVar6.c(abstractC1313p2);
                                                                abstractC1313p2 = null;
                                                            }
                                                            dVar6.c(abstractC1313p3);
                                                            i10 = i5;
                                                        }
                                                    }
                                                    abstractC1313p3 = abstractC1313p3.f16519j;
                                                    objArr6 = objArr7;
                                                }
                                                objArr5 = objArr6;
                                                if (i10 == 1) {
                                                    c1576d6 = c1576d5;
                                                    objArr6 = objArr5;
                                                }
                                                abstractC1313p2 = AbstractC0161f.f(dVar6);
                                                c1576d6 = c1576d5;
                                                objArr6 = objArr5;
                                            }
                                            c1576d5 = c1576d6;
                                            objArr5 = objArr6;
                                            abstractC1313p2 = AbstractC0161f.f(dVar6);
                                            c1576d6 = c1576d5;
                                            objArr6 = objArr5;
                                        }
                                        c1576d4 = c1576d6;
                                        objArr4 = objArr6;
                                        AbstractC1313p abstractC1313p4 = abstractC1313p.f16514e;
                                        if (!abstractC1313p4.f16526q) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        U.d dVar7 = new U.d(new AbstractC1313p[16]);
                                        AbstractC1313p abstractC1313p5 = abstractC1313p4.f16519j;
                                        if (abstractC1313p5 == null) {
                                            AbstractC0161f.b(dVar7, abstractC1313p4);
                                        } else {
                                            dVar7.c(abstractC1313p5);
                                        }
                                        while (dVar7.m()) {
                                            AbstractC1313p abstractC1313p6 = (AbstractC1313p) dVar7.o(dVar7.f14594g - 1);
                                            if ((abstractC1313p6.f16517h & 1024) == 0) {
                                                AbstractC0161f.b(dVar7, abstractC1313p6);
                                            } else {
                                                while (true) {
                                                    if (abstractC1313p6 == null) {
                                                        break;
                                                    }
                                                    if ((abstractC1313p6.f16516g & 1024) != 0) {
                                                        U.d dVar8 = null;
                                                        while (abstractC1313p6 != null) {
                                                            if (abstractC1313p6 instanceof j0.s) {
                                                                c1576d7.a((j0.s) abstractC1313p6);
                                                            } else if ((abstractC1313p6.f16516g & 1024) != 0 && (abstractC1313p6 instanceof AbstractC0169n)) {
                                                                AbstractC1313p abstractC1313p7 = ((AbstractC0169n) abstractC1313p6).f1517s;
                                                                int i11 = 0;
                                                                while (abstractC1313p7 != null) {
                                                                    if ((abstractC1313p7.f16516g & 1024) != 0) {
                                                                        i11++;
                                                                        if (i11 == 1) {
                                                                            dVar5 = dVar7;
                                                                            abstractC1313p6 = abstractC1313p7;
                                                                        } else {
                                                                            if (dVar8 == null) {
                                                                                dVar5 = dVar7;
                                                                                dVar8 = new U.d(new AbstractC1313p[16]);
                                                                            } else {
                                                                                dVar5 = dVar7;
                                                                            }
                                                                            if (abstractC1313p6 != null) {
                                                                                dVar8.c(abstractC1313p6);
                                                                                abstractC1313p6 = null;
                                                                            }
                                                                            dVar8.c(abstractC1313p7);
                                                                        }
                                                                    } else {
                                                                        dVar5 = dVar7;
                                                                    }
                                                                    abstractC1313p7 = abstractC1313p7.f16519j;
                                                                    dVar7 = dVar5;
                                                                }
                                                                dVar4 = dVar7;
                                                                if (i11 == 1) {
                                                                    dVar7 = dVar4;
                                                                }
                                                                abstractC1313p6 = AbstractC0161f.f(dVar8);
                                                                dVar7 = dVar4;
                                                            }
                                                            dVar4 = dVar7;
                                                            abstractC1313p6 = AbstractC0161f.f(dVar8);
                                                            dVar7 = dVar4;
                                                        }
                                                    } else {
                                                        abstractC1313p6 = abstractC1313p6.f16519j;
                                                        dVar7 = dVar7;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c1576d4 = c1576d6;
                                        objArr4 = objArr6;
                                    }
                                } else {
                                    c1576d4 = c1576d6;
                                    objArr4 = objArr6;
                                    c5 = c6;
                                    j8 = j9;
                                }
                                j10 >>= 8;
                                i9++;
                                c6 = c5;
                                j9 = j8;
                                c1576d6 = c1576d4;
                                objArr6 = objArr4;
                            }
                            c1576d = c1576d6;
                            objArr3 = objArr6;
                            c4 = c6;
                            j4 = j9;
                            if (i8 != 8) {
                            }
                        } else {
                            c1576d = c1576d6;
                            objArr3 = objArr6;
                            c4 = c6;
                            j4 = j9;
                        }
                        if (i7 != length) {
                            i6 = i7 + 1;
                            c6 = c4;
                            j9 = j4;
                            c1576d6 = c1576d;
                            objArr6 = objArr3;
                        }
                    }
                } else {
                    c1576d = c1576d6;
                    c4 = 7;
                    j4 = -9187201950435737472L;
                    j5 = 255;
                }
                c1576d.b();
                C1576D c1576d8 = c1395e.f17101d;
                Object[] objArr8 = c1576d8.f18139b;
                long[] jArr5 = c1576d8.f18138a;
                int length2 = jArr5.length - 2;
                C1576D c1576d9 = c1395e.f17103f;
                if (length2 >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j11 = jArr5[i12];
                        if ((((~j11) << c4) & j11 & j4) != j4) {
                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j11 & j5) < 128) {
                                    InterfaceC1393c interfaceC1393c = (InterfaceC1393c) objArr8[(i12 << 3) + i14];
                                    AbstractC1313p abstractC1313p8 = (AbstractC1313p) interfaceC1393c;
                                    c1576d3 = c1576d8;
                                    AbstractC1313p abstractC1313p9 = abstractC1313p8.f16514e;
                                    objArr2 = objArr8;
                                    boolean z3 = abstractC1313p9.f16526q;
                                    j0.r rVar = j0.r.f17133g;
                                    if (z3) {
                                        j0.s sVar = null;
                                        U.d dVar9 = null;
                                        AbstractC1313p abstractC1313p10 = abstractC1313p9;
                                        boolean z4 = true;
                                        boolean z5 = false;
                                        while (abstractC1313p10 != null) {
                                            j0.r rVar2 = rVar;
                                            if (abstractC1313p10 instanceof j0.s) {
                                                j0.s sVar2 = (j0.s) abstractC1313p10;
                                                if (sVar != null) {
                                                    z5 = true;
                                                }
                                                if (c1576d7.c(sVar2)) {
                                                    c1576d9.a(sVar2);
                                                    z4 = false;
                                                }
                                                sVar = sVar2;
                                            } else if ((abstractC1313p10.f16516g & 1024) != 0 && (abstractC1313p10 instanceof AbstractC0169n)) {
                                                AbstractC1313p abstractC1313p11 = ((AbstractC0169n) abstractC1313p10).f1517s;
                                                jArr3 = jArr5;
                                                int i15 = 0;
                                                while (abstractC1313p11 != null) {
                                                    long j12 = j11;
                                                    if ((abstractC1313p11.f16516g & 1024) != 0) {
                                                        i15++;
                                                        if (i15 == 1) {
                                                            abstractC1313p10 = abstractC1313p11;
                                                        } else {
                                                            if (dVar9 == null) {
                                                                i4 = i15;
                                                                dVar3 = new U.d(new AbstractC1313p[16]);
                                                            } else {
                                                                i4 = i15;
                                                                dVar3 = dVar9;
                                                            }
                                                            if (abstractC1313p10 != null) {
                                                                dVar3.c(abstractC1313p10);
                                                                abstractC1313p10 = null;
                                                            }
                                                            dVar3.c(abstractC1313p11);
                                                            dVar9 = dVar3;
                                                            i15 = i4;
                                                        }
                                                    }
                                                    abstractC1313p11 = abstractC1313p11.f16519j;
                                                    j11 = j12;
                                                }
                                                j7 = j11;
                                                if (i15 == 1) {
                                                    rVar = rVar2;
                                                    jArr5 = jArr3;
                                                    j11 = j7;
                                                }
                                                abstractC1313p10 = AbstractC0161f.f(dVar9);
                                                rVar = rVar2;
                                                jArr5 = jArr3;
                                                j11 = j7;
                                            }
                                            jArr3 = jArr5;
                                            j7 = j11;
                                            abstractC1313p10 = AbstractC0161f.f(dVar9);
                                            rVar = rVar2;
                                            jArr5 = jArr3;
                                            j11 = j7;
                                        }
                                        j0.r rVar3 = rVar;
                                        jArr2 = jArr5;
                                        j6 = j11;
                                        AbstractC1313p abstractC1313p12 = abstractC1313p8.f16514e;
                                        if (!abstractC1313p12.f16526q) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        U.d dVar10 = new U.d(new AbstractC1313p[16]);
                                        AbstractC1313p abstractC1313p13 = abstractC1313p12.f16519j;
                                        if (abstractC1313p13 == null) {
                                            AbstractC0161f.b(dVar10, abstractC1313p12);
                                        } else {
                                            dVar10.c(abstractC1313p13);
                                        }
                                        while (dVar10.m()) {
                                            AbstractC1313p abstractC1313p14 = (AbstractC1313p) dVar10.o(dVar10.f14594g - 1);
                                            if ((abstractC1313p14.f16517h & 1024) == 0) {
                                                AbstractC0161f.b(dVar10, abstractC1313p14);
                                            } else {
                                                while (abstractC1313p14 != null) {
                                                    if ((abstractC1313p14.f16516g & 1024) != 0) {
                                                        U.d dVar11 = null;
                                                        while (abstractC1313p14 != null) {
                                                            if (abstractC1313p14 instanceof j0.s) {
                                                                j0.s sVar3 = (j0.s) abstractC1313p14;
                                                                if (sVar != null) {
                                                                    z5 = true;
                                                                }
                                                                if (c1576d7.c(sVar3)) {
                                                                    c1576d9.a(sVar3);
                                                                    z4 = false;
                                                                }
                                                                sVar = sVar3;
                                                            } else if ((abstractC1313p14.f16516g & 1024) != 0 && (abstractC1313p14 instanceof AbstractC0169n)) {
                                                                AbstractC1313p abstractC1313p15 = ((AbstractC0169n) abstractC1313p14).f1517s;
                                                                int i16 = 0;
                                                                while (abstractC1313p15 != null) {
                                                                    if ((abstractC1313p15.f16516g & 1024) != 0) {
                                                                        i16++;
                                                                        if (i16 == 1) {
                                                                            dVar2 = dVar10;
                                                                            abstractC1313p14 = abstractC1313p15;
                                                                        } else {
                                                                            if (dVar11 == null) {
                                                                                dVar2 = dVar10;
                                                                                dVar11 = new U.d(new AbstractC1313p[16]);
                                                                            } else {
                                                                                dVar2 = dVar10;
                                                                            }
                                                                            if (abstractC1313p14 != null) {
                                                                                dVar11.c(abstractC1313p14);
                                                                                abstractC1313p14 = null;
                                                                            }
                                                                            dVar11.c(abstractC1313p15);
                                                                            abstractC1313p15 = abstractC1313p15.f16519j;
                                                                            dVar10 = dVar2;
                                                                        }
                                                                    } else {
                                                                        dVar2 = dVar10;
                                                                    }
                                                                    abstractC1313p15 = abstractC1313p15.f16519j;
                                                                    dVar10 = dVar2;
                                                                }
                                                                dVar = dVar10;
                                                                if (i16 == 1) {
                                                                    dVar10 = dVar;
                                                                }
                                                                abstractC1313p14 = AbstractC0161f.f(dVar11);
                                                                dVar10 = dVar;
                                                            }
                                                            dVar = dVar10;
                                                            abstractC1313p14 = AbstractC0161f.f(dVar11);
                                                            dVar10 = dVar;
                                                        }
                                                    } else {
                                                        abstractC1313p14 = abstractC1313p14.f16519j;
                                                        dVar10 = dVar10;
                                                    }
                                                }
                                            }
                                            dVar10 = dVar10;
                                        }
                                        if (z4) {
                                            interfaceC1393c.x0(z5 ? AbstractC1394d.o(interfaceC1393c) : sVar != null ? sVar.L0() : rVar3);
                                        }
                                        j11 = j6 >> 8;
                                        i14++;
                                        c1576d8 = c1576d3;
                                        objArr8 = objArr2;
                                        jArr5 = jArr2;
                                    } else {
                                        interfaceC1393c.x0(rVar);
                                    }
                                } else {
                                    c1576d3 = c1576d8;
                                    objArr2 = objArr8;
                                }
                                jArr2 = jArr5;
                                j6 = j11;
                                j11 = j6 >> 8;
                                i14++;
                                c1576d8 = c1576d3;
                                objArr8 = objArr2;
                                jArr5 = jArr2;
                            }
                            c1576d2 = c1576d8;
                            objArr = objArr8;
                            jArr = jArr5;
                            if (i13 != 8) {
                            }
                        } else {
                            c1576d2 = c1576d8;
                            objArr = objArr8;
                            jArr = jArr5;
                        }
                        if (i12 != length2) {
                            i12++;
                            c1576d8 = c1576d2;
                            objArr8 = objArr;
                            jArr5 = jArr;
                        }
                    }
                } else {
                    c1576d2 = c1576d8;
                }
                c1576d2.b();
                Object[] objArr9 = c1576d7.f18139b;
                long[] jArr6 = c1576d7.f18138a;
                int length3 = jArr6.length - 2;
                if (length3 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j13 = jArr6[i17];
                        if ((((~j13) << c4) & j13 & j4) != j4) {
                            int i18 = 8 - ((~(i17 - length3)) >>> 31);
                            for (int i19 = 0; i19 < i18; i19++) {
                                if ((j13 & j5) < 128) {
                                    j0.s sVar4 = (j0.s) objArr9[(i17 << 3) + i19];
                                    if (sVar4.f16526q) {
                                        j0.r L02 = sVar4.L0();
                                        sVar4.O0();
                                        if (L02 != sVar4.L0() || c1576d9.c(sVar4)) {
                                            AbstractC1394d.A(sVar4);
                                        }
                                    }
                                }
                                j13 >>= 8;
                            }
                            if (i18 != 8) {
                            }
                        }
                        if (i17 != length3) {
                            i17++;
                        }
                    }
                }
                c1576d7.b();
                c1576d9.b();
                c1395e.f17099b.a();
                if (!c1576d.g()) {
                    O1.p.B("Unprocessed FocusProperties nodes");
                    throw null;
                }
                if (!c1576d2.g()) {
                    O1.p.B("Unprocessed FocusEvent nodes");
                    throw null;
                }
                if (c1576d7.g()) {
                    return N2.n.f12357a;
                }
                O1.p.B("Unprocessed FocusTarget nodes");
                throw null;
            default:
                androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) this.f15945f;
                if (bVar.f15245f.L0() == j0.r.f17133g) {
                    bVar.f15242c.a();
                }
                return N2.n.f12357a;
        }
    }
}

package P;

import E.AbstractC0194g0;
import M0.C0954f;
import S.C1041d;
import S.C1058l0;
import S.C1065p;
import S.C1075x;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.Map;
import l0.C1503v;

/* loaded from: classes.dex */
public abstract class u1 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1075x f13427a = new C1075x(W.f12995q);

    public static final void a(M0.M m4, a0.b bVar, C1065p c1065p, int i4) {
        c1065p.X(-460300127);
        int i5 = (c1065p.f(m4) ? 4 : 2) | i4;
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(bVar) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            C1075x c1075x = f13427a;
            C1041d.a(c1075x.a(((M0.M) c1065p.k(c1075x)).d(m4)), bVar, c1065p, (i5 & 112) | 8);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.B(i4, 3, m4, bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x023c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, InterfaceC1314q interfaceC1314q, long j4, long j5, R0.k kVar, long j6, X0.i iVar, long j7, int i4, boolean z3, int i5, int i6, b3.c cVar, M0.M m4, C1065p c1065p, int i7, int i8, int i9) {
        int i10;
        int i11;
        int i12;
        long j8;
        int i13;
        R0.k kVar2;
        int i14;
        long j9;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z4;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        InterfaceC1314q interfaceC1314q2;
        long j10;
        long j11;
        X0.i iVar2;
        long j12;
        int i27;
        int i28;
        int i29;
        b3.c cVar2;
        M0.M m5;
        long b4;
        boolean z5;
        InterfaceC1314q interfaceC1314q3;
        M0.M m6;
        long j13;
        boolean z6;
        int i30;
        int i31;
        b3.c cVar3;
        int i32;
        long j14;
        long j15;
        X0.i iVar3;
        long j16;
        C1058l0 t2;
        c1065p.X(-2055108902);
        if ((i7 & 6) == 0) {
            i10 = (c1065p.f(str) ? 4 : 2) | i7;
        } else {
            i10 = i7;
        }
        int i33 = i9 & 2;
        if (i33 != 0) {
            i10 |= 48;
        } else if ((i7 & 48) == 0) {
            i10 |= c1065p.f(interfaceC1314q) ? 32 : 16;
            i11 = i9 & 4;
            if (i11 == 0) {
                i10 |= 384;
            } else if ((i7 & 384) == 0) {
                i10 |= c1065p.e(j4) ? 256 : 128;
            }
            i12 = i9 & 8;
            if (i12 == 0) {
                i10 |= 3072;
                j8 = j5;
            } else {
                j8 = j5;
                if ((i7 & 3072) == 0) {
                    i10 |= c1065p.e(j8) ? 2048 : 1024;
                }
            }
            int i34 = i10 | 24576;
            i13 = i9 & 32;
            if (i13 == 0) {
                i34 = 221184 | i10;
            } else if ((i7 & 196608) == 0) {
                kVar2 = kVar;
                i34 |= c1065p.f(kVar2) ? 131072 : 65536;
                int i35 = i34 | 1572864;
                i14 = i9 & 128;
                if (i14 != 0) {
                    i35 = i34 | 14155776;
                    j9 = j6;
                } else {
                    j9 = j6;
                    if ((12582912 & i7) == 0) {
                        i35 |= c1065p.e(j9) ? 8388608 : 4194304;
                    }
                }
                i15 = i35 | 100663296;
                i16 = i9 & 512;
                if (i16 != 0) {
                    i15 = i35 | 905969664;
                } else if ((i7 & 805306368) == 0) {
                    i15 |= c1065p.f(iVar) ? 536870912 : 268435456;
                }
                i17 = i9 & 1024;
                if (i17 != 0) {
                    i18 = i8 | 6;
                } else if ((i8 & 6) == 0) {
                    i18 = i8 | (c1065p.e(j7) ? 4 : 2);
                } else {
                    i18 = i8;
                }
                i19 = i9 & 2048;
                if (i19 != 0) {
                    i18 |= 48;
                    i20 = i17;
                } else if ((i8 & 48) == 0) {
                    i20 = i17;
                    i18 |= c1065p.d(i4) ? 32 : 16;
                } else {
                    i20 = i17;
                }
                int i36 = i18;
                i21 = i9 & 4096;
                if (i21 != 0) {
                    i36 |= 384;
                } else if ((i8 & 384) == 0) {
                    z4 = z3;
                    i36 |= c1065p.g(z4) ? 256 : 128;
                    i22 = i9 & 8192;
                    if (i22 == 0) {
                        i23 = i36 | 3072;
                    } else {
                        int i37 = i36;
                        if ((i8 & 3072) == 0) {
                            i23 = i37 | (c1065p.d(i5) ? 2048 : 1024);
                        } else {
                            i23 = i37;
                        }
                    }
                    i24 = i9 & 16384;
                    if (i24 == 0) {
                        i25 = i23 | 24576;
                    } else {
                        i25 = i23;
                        if ((i8 & 24576) == 0) {
                            i25 |= c1065p.d(i6) ? 16384 : 8192;
                            i26 = i9 & 32768;
                            if (i26 != 0) {
                                i25 |= 196608;
                            } else if ((i8 & 196608) == 0) {
                                i25 |= c1065p.h(cVar) ? 131072 : 65536;
                            }
                            if ((i8 & 1572864) == 0) {
                                i25 |= ((i9 & 65536) == 0 && c1065p.f(m4)) ? 1048576 : 524288;
                            }
                            if ((i15 & 306783379) != 306783378 && (i25 & 599187) == 599186 && c1065p.B()) {
                                c1065p.P();
                                interfaceC1314q3 = interfaceC1314q;
                                j13 = j4;
                                i32 = i4;
                                i31 = i6;
                                cVar3 = cVar;
                                m6 = m4;
                                j16 = j9;
                                i30 = i5;
                                z6 = z4;
                                j14 = j8;
                                iVar3 = iVar;
                                j15 = j7;
                            } else {
                                c1065p.R();
                                if ((i7 & 1) != 0 || c1065p.z()) {
                                    interfaceC1314q2 = i33 != 0 ? C1311n.f16513a : interfaceC1314q;
                                    j10 = i11 != 0 ? C1503v.f17824g : j4;
                                    if (i12 != 0) {
                                        j8 = Y0.m.f14815c;
                                    }
                                    if (i13 != 0) {
                                        kVar2 = null;
                                    }
                                    j11 = i14 != 0 ? Y0.m.f14815c : j9;
                                    iVar2 = i16 != 0 ? null : iVar;
                                    j12 = i20 != 0 ? Y0.m.f14815c : j7;
                                    i27 = i19 != 0 ? 1 : i4;
                                    if (i21 != 0) {
                                        z4 = true;
                                    }
                                    i28 = i22 != 0 ? Integer.MAX_VALUE : i5;
                                    i29 = i24 == 0 ? i6 : 1;
                                    cVar2 = i26 == 0 ? cVar : null;
                                    if ((i9 & 65536) != 0) {
                                        m5 = (M0.M) c1065p.k(f13427a);
                                        i25 &= -3670017;
                                    } else {
                                        m5 = m4;
                                    }
                                } else {
                                    c1065p.P();
                                    if ((i9 & 65536) != 0) {
                                        i25 &= -3670017;
                                    }
                                    interfaceC1314q2 = interfaceC1314q;
                                    j10 = j4;
                                    iVar2 = iVar;
                                    i27 = i4;
                                    i28 = i5;
                                    i29 = i6;
                                    cVar2 = cVar;
                                    m5 = m4;
                                    j11 = j9;
                                    j12 = j7;
                                }
                                c1065p.q();
                                c1065p.V(-1827892941);
                                InterfaceC1314q interfaceC1314q4 = interfaceC1314q2;
                                if (j10 != 16) {
                                    b4 = j10;
                                    z5 = false;
                                } else {
                                    c1065p.V(-1827892168);
                                    b4 = m5.b();
                                    if (b4 == 16) {
                                        b4 = ((C1503v) c1065p.k(AbstractC0990d0.f13099a)).f17826a;
                                    }
                                    z5 = false;
                                    c1065p.p(false);
                                }
                                c1065p.p(z5);
                                int i38 = i25 << 9;
                                AbstractC0194g0.b(str, interfaceC1314q4, M0.M.e(m5, b4, j8, kVar2, j11, iVar2 != null ? iVar2.f14766a : Integer.MIN_VALUE, j12, 16609104), cVar2, i27, z4, i28, i29, c1065p, ((i25 >> 6) & 7168) | (i15 & 126) | (i38 & 57344) | (i38 & 458752) | (i38 & 3670016) | (i38 & 29360128), 256);
                                interfaceC1314q3 = interfaceC1314q4;
                                m6 = m5;
                                j13 = j10;
                                long j17 = j12;
                                z6 = z4;
                                i30 = i28;
                                i31 = i29;
                                cVar3 = cVar2;
                                i32 = i27;
                                j14 = j8;
                                j15 = j17;
                                iVar3 = iVar2;
                                j16 = j11;
                            }
                            t2 = c1065p.t();
                            if (t2 != null) {
                                t2.f14240d = new s1(str, interfaceC1314q3, j13, j14, kVar2, j16, iVar3, j15, i32, z6, i30, i31, cVar3, m6, i7, i8, i9);
                                return;
                            }
                            return;
                        }
                    }
                    i26 = i9 & 32768;
                    if (i26 != 0) {
                    }
                    if ((i8 & 1572864) == 0) {
                    }
                    if ((i15 & 306783379) != 306783378) {
                    }
                    c1065p.R();
                    if ((i7 & 1) != 0) {
                    }
                    if (i33 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i16 != 0) {
                    }
                    if (i20 != 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i21 != 0) {
                    }
                    if (i22 != 0) {
                    }
                    if (i24 == 0) {
                    }
                    if (i26 == 0) {
                    }
                    if ((i9 & 65536) != 0) {
                    }
                    c1065p.q();
                    c1065p.V(-1827892941);
                    InterfaceC1314q interfaceC1314q42 = interfaceC1314q2;
                    if (j10 != 16) {
                    }
                    c1065p.p(z5);
                    int i382 = i25 << 9;
                    AbstractC0194g0.b(str, interfaceC1314q42, M0.M.e(m5, b4, j8, kVar2, j11, iVar2 != null ? iVar2.f14766a : Integer.MIN_VALUE, j12, 16609104), cVar2, i27, z4, i28, i29, c1065p, ((i25 >> 6) & 7168) | (i15 & 126) | (i382 & 57344) | (i382 & 458752) | (i382 & 3670016) | (i382 & 29360128), 256);
                    interfaceC1314q3 = interfaceC1314q42;
                    m6 = m5;
                    j13 = j10;
                    long j172 = j12;
                    z6 = z4;
                    i30 = i28;
                    i31 = i29;
                    cVar3 = cVar2;
                    i32 = i27;
                    j14 = j8;
                    j15 = j172;
                    iVar3 = iVar2;
                    j16 = j11;
                    t2 = c1065p.t();
                    if (t2 != null) {
                    }
                }
                z4 = z3;
                i22 = i9 & 8192;
                if (i22 == 0) {
                }
                i24 = i9 & 16384;
                if (i24 == 0) {
                }
                i26 = i9 & 32768;
                if (i26 != 0) {
                }
                if ((i8 & 1572864) == 0) {
                }
                if ((i15 & 306783379) != 306783378) {
                }
                c1065p.R();
                if ((i7 & 1) != 0) {
                }
                if (i33 != 0) {
                }
                if (i11 != 0) {
                }
                if (i12 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i16 != 0) {
                }
                if (i20 != 0) {
                }
                if (i19 != 0) {
                }
                if (i21 != 0) {
                }
                if (i22 != 0) {
                }
                if (i24 == 0) {
                }
                if (i26 == 0) {
                }
                if ((i9 & 65536) != 0) {
                }
                c1065p.q();
                c1065p.V(-1827892941);
                InterfaceC1314q interfaceC1314q422 = interfaceC1314q2;
                if (j10 != 16) {
                }
                c1065p.p(z5);
                int i3822 = i25 << 9;
                AbstractC0194g0.b(str, interfaceC1314q422, M0.M.e(m5, b4, j8, kVar2, j11, iVar2 != null ? iVar2.f14766a : Integer.MIN_VALUE, j12, 16609104), cVar2, i27, z4, i28, i29, c1065p, ((i25 >> 6) & 7168) | (i15 & 126) | (i3822 & 57344) | (i3822 & 458752) | (i3822 & 3670016) | (i3822 & 29360128), 256);
                interfaceC1314q3 = interfaceC1314q422;
                m6 = m5;
                j13 = j10;
                long j1722 = j12;
                z6 = z4;
                i30 = i28;
                i31 = i29;
                cVar3 = cVar2;
                i32 = i27;
                j14 = j8;
                j15 = j1722;
                iVar3 = iVar2;
                j16 = j11;
                t2 = c1065p.t();
                if (t2 != null) {
                }
            }
            kVar2 = kVar;
            int i352 = i34 | 1572864;
            i14 = i9 & 128;
            if (i14 != 0) {
            }
            i15 = i352 | 100663296;
            i16 = i9 & 512;
            if (i16 != 0) {
            }
            i17 = i9 & 1024;
            if (i17 != 0) {
            }
            i19 = i9 & 2048;
            if (i19 != 0) {
            }
            int i362 = i18;
            i21 = i9 & 4096;
            if (i21 != 0) {
            }
            z4 = z3;
            i22 = i9 & 8192;
            if (i22 == 0) {
            }
            i24 = i9 & 16384;
            if (i24 == 0) {
            }
            i26 = i9 & 32768;
            if (i26 != 0) {
            }
            if ((i8 & 1572864) == 0) {
            }
            if ((i15 & 306783379) != 306783378) {
            }
            c1065p.R();
            if ((i7 & 1) != 0) {
            }
            if (i33 != 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i16 != 0) {
            }
            if (i20 != 0) {
            }
            if (i19 != 0) {
            }
            if (i21 != 0) {
            }
            if (i22 != 0) {
            }
            if (i24 == 0) {
            }
            if (i26 == 0) {
            }
            if ((i9 & 65536) != 0) {
            }
            c1065p.q();
            c1065p.V(-1827892941);
            InterfaceC1314q interfaceC1314q4222 = interfaceC1314q2;
            if (j10 != 16) {
            }
            c1065p.p(z5);
            int i38222 = i25 << 9;
            AbstractC0194g0.b(str, interfaceC1314q4222, M0.M.e(m5, b4, j8, kVar2, j11, iVar2 != null ? iVar2.f14766a : Integer.MIN_VALUE, j12, 16609104), cVar2, i27, z4, i28, i29, c1065p, ((i25 >> 6) & 7168) | (i15 & 126) | (i38222 & 57344) | (i38222 & 458752) | (i38222 & 3670016) | (i38222 & 29360128), 256);
            interfaceC1314q3 = interfaceC1314q4222;
            m6 = m5;
            j13 = j10;
            long j17222 = j12;
            z6 = z4;
            i30 = i28;
            i31 = i29;
            cVar3 = cVar2;
            i32 = i27;
            j14 = j8;
            j15 = j17222;
            iVar3 = iVar2;
            j16 = j11;
            t2 = c1065p.t();
            if (t2 != null) {
            }
        }
        i11 = i9 & 4;
        if (i11 == 0) {
        }
        i12 = i9 & 8;
        if (i12 == 0) {
        }
        int i342 = i10 | 24576;
        i13 = i9 & 32;
        if (i13 == 0) {
        }
        kVar2 = kVar;
        int i3522 = i342 | 1572864;
        i14 = i9 & 128;
        if (i14 != 0) {
        }
        i15 = i3522 | 100663296;
        i16 = i9 & 512;
        if (i16 != 0) {
        }
        i17 = i9 & 1024;
        if (i17 != 0) {
        }
        i19 = i9 & 2048;
        if (i19 != 0) {
        }
        int i3622 = i18;
        i21 = i9 & 4096;
        if (i21 != 0) {
        }
        z4 = z3;
        i22 = i9 & 8192;
        if (i22 == 0) {
        }
        i24 = i9 & 16384;
        if (i24 == 0) {
        }
        i26 = i9 & 32768;
        if (i26 != 0) {
        }
        if ((i8 & 1572864) == 0) {
        }
        if ((i15 & 306783379) != 306783378) {
        }
        c1065p.R();
        if ((i7 & 1) != 0) {
        }
        if (i33 != 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i16 != 0) {
        }
        if (i20 != 0) {
        }
        if (i19 != 0) {
        }
        if (i21 != 0) {
        }
        if (i22 != 0) {
        }
        if (i24 == 0) {
        }
        if (i26 == 0) {
        }
        if ((i9 & 65536) != 0) {
        }
        c1065p.q();
        c1065p.V(-1827892941);
        InterfaceC1314q interfaceC1314q42222 = interfaceC1314q2;
        if (j10 != 16) {
        }
        c1065p.p(z5);
        int i382222 = i25 << 9;
        AbstractC0194g0.b(str, interfaceC1314q42222, M0.M.e(m5, b4, j8, kVar2, j11, iVar2 != null ? iVar2.f14766a : Integer.MIN_VALUE, j12, 16609104), cVar2, i27, z4, i28, i29, c1065p, ((i25 >> 6) & 7168) | (i15 & 126) | (i382222 & 57344) | (i382222 & 458752) | (i382222 & 3670016) | (i382222 & 29360128), 256);
        interfaceC1314q3 = interfaceC1314q42222;
        m6 = m5;
        j13 = j10;
        long j172222 = j12;
        z6 = z4;
        i30 = i28;
        i31 = i29;
        cVar3 = cVar2;
        i32 = i27;
        j14 = j8;
        j15 = j172222;
        iVar3 = iVar2;
        j16 = j11;
        t2 = c1065p.t();
        if (t2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(C0954f c0954f, InterfaceC1314q interfaceC1314q, long j4, long j5, R0.k kVar, long j6, X0.i iVar, long j7, int i4, boolean z3, int i5, int i6, Map map, C c4, M0.M m4, C1065p c1065p, int i7, int i8, int i9) {
        C0954f c0954f2;
        int i10;
        InterfaceC1314q interfaceC1314q2;
        int i11;
        int i12;
        X0.i iVar2;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z4;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        long j8;
        long j9;
        int i22;
        int i23;
        int i24;
        Map map2;
        C c5;
        M0.M m5;
        int i25;
        long b4;
        int i26;
        boolean z5;
        int i27;
        Map map3;
        InterfaceC1314q interfaceC1314q3;
        C c6;
        long j10;
        int i28;
        X0.i iVar3;
        long j11;
        M0.M m6;
        int i29;
        C1058l0 t2;
        c1065p.X(2027001676);
        if ((i7 & 6) == 0) {
            c0954f2 = c0954f;
            i10 = (c1065p.f(c0954f2) ? 4 : 2) | i7;
        } else {
            c0954f2 = c0954f;
            i10 = i7;
        }
        int i30 = i9 & 2;
        if (i30 != 0) {
            i10 |= 48;
        } else if ((i7 & 48) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i10 |= c1065p.f(interfaceC1314q2) ? 32 : 16;
            if ((i7 & 384) == 0) {
                i10 |= c1065p.e(j4) ? 256 : 128;
            }
            if ((i7 & 3072) == 0) {
                i10 |= c1065p.e(j5) ? 2048 : 1024;
            }
            int i31 = i10 | 24576;
            if ((i7 & 196608) == 0) {
                i31 |= c1065p.f(kVar) ? 131072 : 65536;
            }
            i11 = i31 | 114819072;
            i12 = i9 & 512;
            if (i12 == 0) {
                i11 = i31 | 920125440;
            } else if ((805306368 & i7) == 0) {
                iVar2 = iVar;
                i11 |= c1065p.f(iVar2) ? 536870912 : 268435456;
                i13 = i9 & 1024;
                if (i13 != 0) {
                    i14 = i8 | 6;
                } else {
                    i14 = i8 | (c1065p.e(j7) ? 4 : 2);
                }
                i15 = i9 & 2048;
                if (i15 != 0) {
                    i14 |= 48;
                } else if ((i8 & 48) == 0) {
                    i14 |= c1065p.d(i4) ? 32 : 16;
                }
                int i32 = i14;
                i16 = i9 & 4096;
                if (i16 != 0) {
                    i32 |= 384;
                } else if ((i8 & 384) == 0) {
                    z4 = z3;
                    i32 |= c1065p.g(z4) ? 256 : 128;
                    i17 = i9 & 8192;
                    if (i17 == 0) {
                        i18 = i32 | 3072;
                    } else {
                        int i33 = i32;
                        if ((i8 & 3072) == 0) {
                            i18 = i33 | (c1065p.d(i5) ? 2048 : 1024);
                        } else {
                            i18 = i33;
                        }
                    }
                    int i34 = i18 | 24576;
                    i19 = i9 & 32768;
                    if (i19 == 0) {
                        i20 = i18 | 221184;
                    } else {
                        i20 = i34 | (c1065p.h(map) ? 131072 : 65536);
                    }
                    i21 = i20 | 5767168;
                    if ((i11 & 306783379) != 306783378 && (i21 & 4793491) == 4793490 && c1065p.B()) {
                        c1065p.P();
                        j10 = j7;
                        i29 = i5;
                        i27 = i6;
                        map3 = map;
                        c6 = c4;
                        m6 = m4;
                        iVar3 = iVar2;
                        interfaceC1314q3 = interfaceC1314q2;
                        j11 = j6;
                        i28 = i4;
                    } else {
                        c1065p.R();
                        if ((i7 & 1) != 0 || c1065p.z()) {
                            if (i30 != 0) {
                                interfaceC1314q2 = C1311n.f16513a;
                            }
                            j8 = Y0.m.f14815c;
                            if (i12 != 0) {
                                iVar2 = null;
                            }
                            j9 = i13 == 0 ? j8 : j7;
                            i22 = 1;
                            i23 = i15 == 0 ? 1 : i4;
                            if (i16 != 0) {
                                z4 = true;
                            }
                            i24 = i17 == 0 ? Integer.MAX_VALUE : i5;
                            map2 = i19 == 0 ? O2.x.f12635e : map;
                            c5 = C.f12671l;
                            m5 = (M0.M) c1065p.k(f13427a);
                            i25 = i21 & (-29360129);
                        } else {
                            c1065p.P();
                            j8 = j6;
                            j9 = j7;
                            i23 = i4;
                            i24 = i5;
                            map2 = map;
                            c5 = c4;
                            m5 = m4;
                            i25 = i21 & (-29360129);
                            i22 = i6;
                        }
                        c1065p.q();
                        int i35 = i22;
                        c1065p.V(-1827697581);
                        if (j4 == 16) {
                            b4 = j4;
                            i26 = i25;
                            z5 = false;
                        } else {
                            c1065p.V(-1827696808);
                            b4 = m5.b();
                            if (b4 != 16) {
                                i26 = i25;
                            } else {
                                i26 = i25;
                                b4 = ((C1503v) c1065p.k(AbstractC0990d0.f13099a)).f17826a;
                            }
                            z5 = false;
                            c1065p.p(false);
                        }
                        c1065p.p(z5);
                        int i36 = i26 << 9;
                        InterfaceC1314q interfaceC1314q4 = interfaceC1314q2;
                        C c7 = c5;
                        AbstractC0194g0.a(c0954f2, interfaceC1314q4, M0.M.e(m5, b4, j5, kVar, j8, iVar2 == null ? iVar2.f14766a : Integer.MIN_VALUE, j9, 16609104), c7, i23, z4, i24, i35, map2, c1065p, (i11 & 126) | 3072 | (57344 & i36) | (458752 & i36) | (3670016 & i36) | 12582912 | (i36 & 234881024));
                        i27 = i35;
                        map3 = map2;
                        interfaceC1314q3 = interfaceC1314q2;
                        c6 = c5;
                        j10 = j9;
                        i28 = i23;
                        iVar3 = iVar2;
                        j11 = j8;
                        m6 = m5;
                        i29 = i24;
                    }
                    boolean z6 = z4;
                    t2 = c1065p.t();
                    if (t2 == null) {
                        t2.f14240d = new t1(c0954f, interfaceC1314q3, j4, j5, kVar, j11, iVar3, j10, i28, z6, i29, i27, map3, c6, m6, i7, i8, i9);
                        return;
                    }
                    return;
                }
                z4 = z3;
                i17 = i9 & 8192;
                if (i17 == 0) {
                }
                int i342 = i18 | 24576;
                i19 = i9 & 32768;
                if (i19 == 0) {
                }
                i21 = i20 | 5767168;
                if ((i11 & 306783379) != 306783378) {
                }
                c1065p.R();
                if ((i7 & 1) != 0) {
                }
                if (i30 != 0) {
                }
                j8 = Y0.m.f14815c;
                if (i12 != 0) {
                }
                if (i13 == 0) {
                }
                i22 = 1;
                if (i15 == 0) {
                }
                if (i16 != 0) {
                }
                if (i17 == 0) {
                }
                if (i19 == 0) {
                }
                c5 = C.f12671l;
                m5 = (M0.M) c1065p.k(f13427a);
                i25 = i21 & (-29360129);
                c1065p.q();
                int i352 = i22;
                c1065p.V(-1827697581);
                if (j4 == 16) {
                }
                c1065p.p(z5);
                int i362 = i26 << 9;
                InterfaceC1314q interfaceC1314q42 = interfaceC1314q2;
                C c72 = c5;
                AbstractC0194g0.a(c0954f2, interfaceC1314q42, M0.M.e(m5, b4, j5, kVar, j8, iVar2 == null ? iVar2.f14766a : Integer.MIN_VALUE, j9, 16609104), c72, i23, z4, i24, i352, map2, c1065p, (i11 & 126) | 3072 | (57344 & i362) | (458752 & i362) | (3670016 & i362) | 12582912 | (i362 & 234881024));
                i27 = i352;
                map3 = map2;
                interfaceC1314q3 = interfaceC1314q2;
                c6 = c5;
                j10 = j9;
                i28 = i23;
                iVar3 = iVar2;
                j11 = j8;
                m6 = m5;
                i29 = i24;
                boolean z62 = z4;
                t2 = c1065p.t();
                if (t2 == null) {
                }
            }
            iVar2 = iVar;
            i13 = i9 & 1024;
            if (i13 != 0) {
            }
            i15 = i9 & 2048;
            if (i15 != 0) {
            }
            int i322 = i14;
            i16 = i9 & 4096;
            if (i16 != 0) {
            }
            z4 = z3;
            i17 = i9 & 8192;
            if (i17 == 0) {
            }
            int i3422 = i18 | 24576;
            i19 = i9 & 32768;
            if (i19 == 0) {
            }
            i21 = i20 | 5767168;
            if ((i11 & 306783379) != 306783378) {
            }
            c1065p.R();
            if ((i7 & 1) != 0) {
            }
            if (i30 != 0) {
            }
            j8 = Y0.m.f14815c;
            if (i12 != 0) {
            }
            if (i13 == 0) {
            }
            i22 = 1;
            if (i15 == 0) {
            }
            if (i16 != 0) {
            }
            if (i17 == 0) {
            }
            if (i19 == 0) {
            }
            c5 = C.f12671l;
            m5 = (M0.M) c1065p.k(f13427a);
            i25 = i21 & (-29360129);
            c1065p.q();
            int i3522 = i22;
            c1065p.V(-1827697581);
            if (j4 == 16) {
            }
            c1065p.p(z5);
            int i3622 = i26 << 9;
            InterfaceC1314q interfaceC1314q422 = interfaceC1314q2;
            C c722 = c5;
            AbstractC0194g0.a(c0954f2, interfaceC1314q422, M0.M.e(m5, b4, j5, kVar, j8, iVar2 == null ? iVar2.f14766a : Integer.MIN_VALUE, j9, 16609104), c722, i23, z4, i24, i3522, map2, c1065p, (i11 & 126) | 3072 | (57344 & i3622) | (458752 & i3622) | (3670016 & i3622) | 12582912 | (i3622 & 234881024));
            i27 = i3522;
            map3 = map2;
            interfaceC1314q3 = interfaceC1314q2;
            c6 = c5;
            j10 = j9;
            i28 = i23;
            iVar3 = iVar2;
            j11 = j8;
            m6 = m5;
            i29 = i24;
            boolean z622 = z4;
            t2 = c1065p.t();
            if (t2 == null) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        if ((i7 & 384) == 0) {
        }
        if ((i7 & 3072) == 0) {
        }
        int i312 = i10 | 24576;
        if ((i7 & 196608) == 0) {
        }
        i11 = i312 | 114819072;
        i12 = i9 & 512;
        if (i12 == 0) {
        }
        iVar2 = iVar;
        i13 = i9 & 1024;
        if (i13 != 0) {
        }
        i15 = i9 & 2048;
        if (i15 != 0) {
        }
        int i3222 = i14;
        i16 = i9 & 4096;
        if (i16 != 0) {
        }
        z4 = z3;
        i17 = i9 & 8192;
        if (i17 == 0) {
        }
        int i34222 = i18 | 24576;
        i19 = i9 & 32768;
        if (i19 == 0) {
        }
        i21 = i20 | 5767168;
        if ((i11 & 306783379) != 306783378) {
        }
        c1065p.R();
        if ((i7 & 1) != 0) {
        }
        if (i30 != 0) {
        }
        j8 = Y0.m.f14815c;
        if (i12 != 0) {
        }
        if (i13 == 0) {
        }
        i22 = 1;
        if (i15 == 0) {
        }
        if (i16 != 0) {
        }
        if (i17 == 0) {
        }
        if (i19 == 0) {
        }
        c5 = C.f12671l;
        m5 = (M0.M) c1065p.k(f13427a);
        i25 = i21 & (-29360129);
        c1065p.q();
        int i35222 = i22;
        c1065p.V(-1827697581);
        if (j4 == 16) {
        }
        c1065p.p(z5);
        int i36222 = i26 << 9;
        InterfaceC1314q interfaceC1314q4222 = interfaceC1314q2;
        C c7222 = c5;
        AbstractC0194g0.a(c0954f2, interfaceC1314q4222, M0.M.e(m5, b4, j5, kVar, j8, iVar2 == null ? iVar2.f14766a : Integer.MIN_VALUE, j9, 16609104), c7222, i23, z4, i24, i35222, map2, c1065p, (i11 & 126) | 3072 | (57344 & i36222) | (458752 & i36222) | (3670016 & i36222) | 12582912 | (i36222 & 234881024));
        i27 = i35222;
        map3 = map2;
        interfaceC1314q3 = interfaceC1314q2;
        c6 = c5;
        j10 = j9;
        i28 = i23;
        iVar3 = iVar2;
        j11 = j8;
        m6 = m5;
        i29 = i24;
        boolean z6222 = z4;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }
}

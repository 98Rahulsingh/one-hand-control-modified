package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.C0181a;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import android.R;
import android.content.Context;
import android.os.Build;
import androidx.compose.material3.MinimumInteractiveModifier;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import m0.C1544d;
import m0.C1551k;
import r.C1770c;
import r.C1780m;
import s.C1890u;
import w.C2003d;
import w.C2006g;
import w.C2009j;
import w.InterfaceC2008i;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public abstract class T0 {

    /* renamed from: a, reason: collision with root package name */
    public static final O.h f12935a = new O.h(0.16f, 0.1f, 0.08f, 0.1f);

    /* JADX WARN: Removed duplicated region for block: B:102:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(b3.a aVar, a0.b bVar, InterfaceC1314q interfaceC1314q, a0.b bVar2, a0.b bVar3, b3.e eVar, a0.b bVar4, l0.U u3, long j4, long j5, long j6, long j7, float f4, b1.r rVar, C1065p c1065p, int i4, int i5) {
        int i6;
        int i7;
        a0.b bVar5;
        int i8;
        a0.b bVar6;
        int i9;
        long j8;
        int i10;
        int i11;
        l0.U u4;
        int i12;
        long j9;
        InterfaceC1314q interfaceC1314q2;
        a0.b bVar7;
        float f5;
        int i13;
        long j10;
        l0.U u5;
        long j11;
        a0.b bVar8;
        a0.b bVar9;
        long j12;
        long j13;
        b1.r rVar2;
        a0.b bVar10;
        b1.r rVar3;
        a0.b bVar11;
        float f6;
        InterfaceC1314q interfaceC1314q3;
        long j14;
        long j15;
        long j16;
        l0.U u6;
        a0.b bVar12;
        C1058l0 t2;
        int i14;
        c1065p.X(-2081346864);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.h(bVar) ? 32 : 16;
        }
        int i15 = i5 & 4;
        if (i15 != 0) {
            i6 |= 384;
            i7 = 16;
        } else {
            i7 = 16;
            if ((i4 & 384) == 0) {
                i6 |= c1065p.f(interfaceC1314q) ? 256 : 128;
            }
        }
        int i16 = i5 & 8;
        if (i16 != 0) {
            i6 |= 3072;
        } else if ((i4 & 3072) == 0) {
            bVar5 = bVar2;
            i6 |= c1065p.h(bVar5) ? 2048 : 1024;
            i8 = i5 & 16;
            if (i8 == 0) {
                i6 |= 24576;
            } else if ((i4 & 24576) == 0) {
                bVar6 = bVar3;
                i6 |= c1065p.h(bVar6) ? 16384 : 8192;
                if ((i4 & 196608) == 0) {
                    i6 |= c1065p.h(eVar) ? 131072 : 65536;
                }
                i9 = i5 & 64;
                if (i9 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i6 |= c1065p.h(bVar4) ? 1048576 : 524288;
                }
                if ((i4 & 12582912) == 0) {
                    if ((i5 & 128) == 0 && c1065p.f(u3)) {
                        i14 = 8388608;
                        i6 |= i14;
                    }
                    i14 = 4194304;
                    i6 |= i14;
                }
                if ((i4 & 100663296) == 0) {
                    j8 = j4;
                    i6 |= ((i5 & 256) == 0 && c1065p.e(j8)) ? 67108864 : 33554432;
                } else {
                    j8 = j4;
                }
                if ((i4 & 805306368) == 0) {
                    i6 |= 268435456;
                }
                long j17 = j6;
                int i17 = ((i5 & 1024) == 0 || !c1065p.e(j17)) ? 2 : 4;
                if ((i5 & 2048) == 0 && c1065p.e(j7)) {
                    i7 = 32;
                }
                int i18 = i17 | i7;
                int i19 = i18 | 384;
                i10 = 8192 & i5;
                if (i10 != 0) {
                    i11 = i18 | 3456;
                } else {
                    i11 = (c1065p.f(rVar) ? 2048 : 1024) | i19;
                }
                if ((306783379 & i6) != 306783378 && (i11 & 1171) == 1170 && c1065p.B()) {
                    c1065p.P();
                    interfaceC1314q3 = interfaceC1314q;
                    u6 = u3;
                    j14 = j7;
                    f6 = f4;
                    rVar3 = rVar;
                    bVar11 = bVar5;
                    j15 = j17;
                    bVar10 = bVar6;
                    bVar12 = bVar4;
                    j16 = j5;
                } else {
                    c1065p.R();
                    if ((i4 & 1) != 0 || c1065p.z()) {
                        InterfaceC1314q interfaceC1314q4 = i15 != 0 ? C1311n.f16513a : interfaceC1314q;
                        if (i16 != 0) {
                            bVar5 = null;
                        }
                        if (i8 != 0) {
                            bVar6 = null;
                        }
                        a0.b bVar13 = i9 == 0 ? bVar4 : null;
                        if ((128 & i5) != 0) {
                            float f7 = AbstractC0980a.f13046a;
                            u4 = h1.a(R.c.f13815a, c1065p);
                            i6 &= -29360129;
                        } else {
                            u4 = u3;
                        }
                        InterfaceC1314q interfaceC1314q5 = interfaceC1314q4;
                        if ((256 & i5) != 0) {
                            float f8 = AbstractC0980a.f13046a;
                            int i20 = R.c.f13815a;
                            j8 = X.e(38, c1065p);
                            i6 &= -234881025;
                        }
                        float f9 = AbstractC0980a.f13046a;
                        long e4 = X.e(R.c.f13820f, c1065p);
                        i12 = i6 & (-1879048193);
                        if ((1024 & i5) != 0) {
                            j17 = X.e(R.c.f13816b, c1065p);
                            i11 &= -15;
                        }
                        if ((2048 & i5) != 0) {
                            j9 = X.e(R.c.f13818d, c1065p);
                            i11 &= -113;
                        } else {
                            j9 = j7;
                        }
                        float f10 = AbstractC0980a.f13046a;
                        if (i10 != 0) {
                            interfaceC1314q2 = interfaceC1314q5;
                            i12 = i12;
                            f5 = f10;
                            j10 = j17;
                            u5 = u4;
                            j11 = j8;
                            bVar9 = bVar13;
                            j13 = j9;
                            rVar2 = new b1.r(7, false, false);
                            bVar7 = bVar5;
                            i13 = i11;
                            bVar8 = bVar6;
                            j12 = e4;
                        } else {
                            interfaceC1314q2 = interfaceC1314q5;
                            bVar7 = bVar5;
                            f5 = f10;
                            i13 = i11;
                            j10 = j17;
                            u5 = u4;
                            j11 = j8;
                            bVar8 = bVar6;
                            bVar9 = bVar13;
                            j12 = e4;
                            j13 = j9;
                            rVar2 = rVar;
                        }
                    } else {
                        c1065p.P();
                        if ((128 & i5) != 0) {
                            i6 &= -29360129;
                        }
                        if ((i5 & 256) != 0) {
                            i6 &= -234881025;
                        }
                        i12 = i6 & (-1879048193);
                        if ((1024 & i5) != 0) {
                            i11 &= -15;
                        }
                        if ((i5 & 2048) != 0) {
                            i11 &= -113;
                        }
                        interfaceC1314q2 = interfaceC1314q;
                        j13 = j7;
                        f5 = f4;
                        rVar2 = rVar;
                        bVar7 = bVar5;
                        j10 = j17;
                        j11 = j8;
                        bVar9 = bVar4;
                        u5 = u3;
                        i13 = i11;
                        bVar8 = bVar6;
                        j12 = j5;
                    }
                    c1065p.q();
                    InterfaceC1314q interfaceC1314q6 = interfaceC1314q2;
                    AbstractC1000i.c(aVar, bVar, interfaceC1314q6, bVar7, bVar8, eVar, bVar9, u5, j11, j12, j10, j13, f5, rVar2, c1065p, i12 & 2147483646, i13 & 8190);
                    bVar10 = bVar8;
                    rVar3 = rVar2;
                    bVar11 = bVar7;
                    f6 = f5;
                    interfaceC1314q3 = interfaceC1314q6;
                    j14 = j13;
                    j15 = j10;
                    j16 = j12;
                    j8 = j11;
                    u6 = u5;
                    bVar12 = bVar9;
                }
                t2 = c1065p.t();
                if (t2 != null) {
                    t2.f14240d = new C0996g(aVar, bVar, interfaceC1314q3, bVar11, bVar10, eVar, bVar12, u6, j8, j16, j15, j14, f6, rVar3, i4, i5, 1);
                    return;
                }
                return;
            }
            bVar6 = bVar3;
            if ((i4 & 196608) == 0) {
            }
            i9 = i5 & 64;
            if (i9 != 0) {
            }
            if ((i4 & 12582912) == 0) {
            }
            if ((i4 & 100663296) == 0) {
            }
            if ((i4 & 805306368) == 0) {
            }
            long j172 = j6;
            if ((i5 & 1024) == 0) {
            }
            if ((i5 & 2048) == 0) {
                i7 = 32;
            }
            int i182 = i17 | i7;
            int i192 = i182 | 384;
            i10 = 8192 & i5;
            if (i10 != 0) {
            }
            if ((306783379 & i6) != 306783378) {
            }
            c1065p.R();
            if ((i4 & 1) != 0) {
            }
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 == 0) {
            }
            if ((128 & i5) != 0) {
            }
            InterfaceC1314q interfaceC1314q52 = interfaceC1314q4;
            if ((256 & i5) != 0) {
            }
            float f92 = AbstractC0980a.f13046a;
            long e42 = X.e(R.c.f13820f, c1065p);
            i12 = i6 & (-1879048193);
            if ((1024 & i5) != 0) {
            }
            if ((2048 & i5) != 0) {
            }
            float f102 = AbstractC0980a.f13046a;
            if (i10 != 0) {
            }
            c1065p.q();
            InterfaceC1314q interfaceC1314q62 = interfaceC1314q2;
            AbstractC1000i.c(aVar, bVar, interfaceC1314q62, bVar7, bVar8, eVar, bVar9, u5, j11, j12, j10, j13, f5, rVar2, c1065p, i12 & 2147483646, i13 & 8190);
            bVar10 = bVar8;
            rVar3 = rVar2;
            bVar11 = bVar7;
            f6 = f5;
            interfaceC1314q3 = interfaceC1314q62;
            j14 = j13;
            j15 = j10;
            j16 = j12;
            j8 = j11;
            u6 = u5;
            bVar12 = bVar9;
            t2 = c1065p.t();
            if (t2 != null) {
            }
        }
        bVar5 = bVar2;
        i8 = i5 & 16;
        if (i8 == 0) {
        }
        bVar6 = bVar3;
        if ((i4 & 196608) == 0) {
        }
        i9 = i5 & 64;
        if (i9 != 0) {
        }
        if ((i4 & 12582912) == 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        if ((i4 & 805306368) == 0) {
        }
        long j1722 = j6;
        if ((i5 & 1024) == 0) {
        }
        if ((i5 & 2048) == 0) {
        }
        int i1822 = i17 | i7;
        int i1922 = i1822 | 384;
        i10 = 8192 & i5;
        if (i10 != 0) {
        }
        if ((306783379 & i6) != 306783378) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 == 0) {
        }
        if ((128 & i5) != 0) {
        }
        InterfaceC1314q interfaceC1314q522 = interfaceC1314q4;
        if ((256 & i5) != 0) {
        }
        float f922 = AbstractC0980a.f13046a;
        long e422 = X.e(R.c.f13820f, c1065p);
        i12 = i6 & (-1879048193);
        if ((1024 & i5) != 0) {
        }
        if ((2048 & i5) != 0) {
        }
        float f1022 = AbstractC0980a.f13046a;
        if (i10 != 0) {
        }
        c1065p.q();
        InterfaceC1314q interfaceC1314q622 = interfaceC1314q2;
        AbstractC1000i.c(aVar, bVar, interfaceC1314q622, bVar7, bVar8, eVar, bVar9, u5, j11, j12, j10, j13, f5, rVar2, c1065p, i12 & 2147483646, i13 & 8190);
        bVar10 = bVar8;
        rVar3 = rVar2;
        bVar11 = bVar7;
        f6 = f5;
        interfaceC1314q3 = interfaceC1314q622;
        j14 = j13;
        j15 = j10;
        j16 = j12;
        j8 = j11;
        u6 = u5;
        bVar12 = bVar9;
        t2 = c1065p.t();
        if (t2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x031e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, l0.U u3, C1027w c1027w, B b4, C1890u c1890u, x.e0 e0Var, b3.f fVar, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        int i7;
        boolean z4;
        l0.U u4;
        B b5;
        int i8;
        C1890u c1890u2;
        int i9;
        x.e0 e0Var2;
        C1027w c1027w2;
        C1890u c1890u3;
        int i10;
        C1027w c1027w3;
        Object obj;
        Object K;
        l0.U u5;
        C1027w c1027w4;
        x.e0 e0Var3;
        long j4;
        C2009j c2009j;
        long j5;
        B b6;
        C1780m c1780m;
        l0.U u6;
        x.e0 e0Var4;
        C1027w c1027w5;
        boolean z5;
        InterfaceC1314q interfaceC1314q3;
        C1058l0 t2;
        int i11;
        int i12;
        int i13;
        c1065p.X(650121315);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i14 = 2 & i5;
        if (i14 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i6 |= c1065p.f(interfaceC1314q2) ? 32 : 16;
            i7 = i5 & 4;
            if (i7 == 0) {
                i6 |= 384;
            } else if ((i4 & 384) == 0) {
                z4 = z3;
                i6 |= c1065p.g(z4) ? 256 : 128;
                if ((i4 & 3072) == 0) {
                    if ((i5 & 8) == 0) {
                        u4 = u3;
                        if (c1065p.f(u4)) {
                            i13 = 2048;
                            i6 |= i13;
                        }
                    } else {
                        u4 = u3;
                    }
                    i13 = 1024;
                    i6 |= i13;
                } else {
                    u4 = u3;
                }
                if ((i4 & 24576) == 0) {
                    if ((i5 & 16) == 0 && c1065p.f(c1027w)) {
                        i12 = 16384;
                        i6 |= i12;
                    }
                    i12 = 8192;
                    i6 |= i12;
                }
                if ((i4 & 196608) == 0) {
                    if ((i5 & 32) == 0) {
                        b5 = b4;
                        if (c1065p.f(b5)) {
                            i11 = 131072;
                            i6 |= i11;
                        }
                    } else {
                        b5 = b4;
                    }
                    i11 = 65536;
                    i6 |= i11;
                } else {
                    b5 = b4;
                }
                i8 = i5 & 64;
                if (i8 != 0) {
                    i6 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    c1890u2 = c1890u;
                    i6 |= c1065p.f(c1890u2) ? 1048576 : 524288;
                    i9 = 128 & i5;
                    if (i9 == 0) {
                        i6 |= 12582912;
                        e0Var2 = e0Var;
                    } else {
                        e0Var2 = e0Var;
                        if ((i4 & 12582912) == 0) {
                            i6 |= c1065p.f(e0Var2) ? 8388608 : 4194304;
                        }
                    }
                    if ((i5 & 256) == 0) {
                        i6 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i6 |= c1065p.f(null) ? 67108864 : 33554432;
                    }
                    if ((805306368 & i4) == 0) {
                        i6 |= c1065p.h(fVar) ? 536870912 : 268435456;
                    }
                    if ((i6 & 306783379) == 306783378 || !c1065p.B()) {
                        c1065p.R();
                        if ((i4 & 1) != 0 || c1065p.z()) {
                            if (i14 != 0) {
                                interfaceC1314q2 = C1311n.f16513a;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            if ((i5 & 8) != 0) {
                                x.e0 e0Var5 = AbstractC1029x.f13454a;
                                i6 &= -7169;
                                u4 = h1.a(R.f.f13828b, c1065p);
                            }
                            if ((i5 & 16) == 0) {
                                x.e0 e0Var6 = AbstractC1029x.f13454a;
                                c1027w2 = AbstractC1029x.b((V) c1065p.k(X.f13006a));
                                i6 &= -57345;
                            } else {
                                c1027w2 = c1027w;
                            }
                            if ((i5 & 32) != 0) {
                                x.e0 e0Var7 = AbstractC1029x.f13454a;
                                i6 = (-458753) & i6;
                                b5 = new B(R.f.f13827a, R.f.f13835i, R.f.f13832f, R.f.f13833g, R.f.f13830d);
                            }
                            if (i8 != 0) {
                                c1890u2 = null;
                            }
                            if (i9 != 0) {
                                e0Var2 = AbstractC1029x.f13454a;
                            }
                            int i15 = i6;
                            c1890u3 = c1890u2;
                            i10 = i15;
                            c1027w3 = c1027w2;
                        } else {
                            c1065p.P();
                            if ((i5 & 8) != 0) {
                                i6 &= -7169;
                            }
                            if ((i5 & 16) != 0) {
                                i6 &= -57345;
                            }
                            if ((i5 & 32) != 0) {
                                i6 &= -458753;
                            }
                            int i16 = i6;
                            c1890u3 = c1890u2;
                            i10 = i16;
                            c1027w3 = c1027w;
                        }
                        InterfaceC1314q interfaceC1314q4 = interfaceC1314q2;
                        boolean z6 = z4;
                        l0.U u7 = u4;
                        c1065p.q();
                        c1065p.V(-239156623);
                        obj = C1057l.f14236a;
                        K = c1065p.K();
                        if (K == obj) {
                            K = new C2009j();
                            c1065p.f0(K);
                        }
                        C2009j c2009j2 = (C2009j) K;
                        c1065p.p(false);
                        long j6 = !z6 ? c1027w3.f13441a : c1027w3.f13443c;
                        C1890u c1890u4 = c1890u3;
                        long j7 = !z6 ? c1027w3.f13442b : c1027w3.f13444d;
                        c1065p.V(-239150048);
                        if (b5 != null) {
                            u5 = u7;
                            c1027w4 = c1027w3;
                            e0Var3 = e0Var2;
                            b6 = b5;
                            j4 = j7;
                            c2009j = c2009j2;
                            j5 = j6;
                            c1780m = null;
                        } else {
                            int i17 = ((i10 >> 6) & 14) | ((i10 >> 9) & 896);
                            u5 = u7;
                            Object K3 = c1065p.K();
                            if (K3 == obj) {
                                K3 = new c0.s();
                                c1065p.f0(K3);
                            }
                            c0.s sVar = (c0.s) K3;
                            boolean f4 = c1065p.f(c2009j2);
                            c1027w4 = c1027w3;
                            Object K4 = c1065p.K();
                            if (f4 || K4 == obj) {
                                e0Var3 = e0Var2;
                                K4 = new C1033z(c2009j2, sVar, null);
                                c1065p.f0(K4);
                            } else {
                                e0Var3 = e0Var2;
                            }
                            C1041d.g(c1065p, (b3.e) K4, c2009j2);
                            InterfaceC2008i interfaceC2008i = (InterfaceC2008i) O2.o.f0(sVar);
                            float f5 = !z6 ? b5.f12659e : interfaceC2008i instanceof w.l ? b5.f12656b : interfaceC2008i instanceof C2006g ? b5.f12658d : interfaceC2008i instanceof C2003d ? b5.f12657c : b5.f12655a;
                            Object K5 = c1065p.K();
                            if (K5 == obj) {
                                j4 = j7;
                                c2009j = c2009j2;
                                j5 = j6;
                                K5 = new C1770c(new Y0.e(f5), r.o0.f19120c, null, 12);
                                c1065p.f0(K5);
                            } else {
                                j4 = j7;
                                c2009j = c2009j2;
                                j5 = j6;
                            }
                            C1770c c1770c = (C1770c) K5;
                            Y0.e eVar = new Y0.e(f5);
                            boolean h4 = ((((i17 & 896) ^ 384) > 256 && c1065p.f(b5)) || (i17 & 384) == 256) | c1065p.h(c1770c) | c1065p.c(f5) | ((((i17 & 14) ^ 6) > 4 && c1065p.g(z6)) || (i17 & 6) == 4) | c1065p.h(interfaceC2008i);
                            Object K6 = c1065p.K();
                            if (h4 || K6 == obj) {
                                B b7 = b5;
                                K6 = new A(c1770c, f5, z6, b7, interfaceC2008i, null);
                                b6 = b7;
                                c1065p.f0(K6);
                            } else {
                                b6 = b5;
                            }
                            C1041d.g(c1065p, (b3.e) K6, eVar);
                            c1780m = c1770c.f19025c;
                        }
                        c1065p.p(false);
                        float f6 = c1780m == null ? ((Y0.e) c1780m.f19105f.getValue()).f14800e : 0;
                        l0.U u8 = u5;
                        m1.b(aVar, K0.l.a(interfaceC1314q4, false, C.f12666g), z6, u8, j5, j4, f6, c1890u4, c2009j, a0.g.c(956488494, new C0181a(j4, e0Var3, fVar, 1), c1065p), c1065p, (i10 & 8078) | (234881024 & (i10 << 6)), 64);
                        u6 = u8;
                        c1890u2 = c1890u4;
                        b5 = b6;
                        e0Var4 = e0Var3;
                        c1027w5 = c1027w4;
                        z5 = z6;
                        interfaceC1314q3 = interfaceC1314q4;
                    } else {
                        c1065p.P();
                        e0Var4 = e0Var2;
                        interfaceC1314q3 = interfaceC1314q2;
                        z5 = z4;
                        u6 = u4;
                        c1027w5 = c1027w;
                    }
                    t2 = c1065p.t();
                    if (t2 == null) {
                        t2.f14240d = new D(aVar, interfaceC1314q3, z5, u6, c1027w5, b5, c1890u2, e0Var4, fVar, i4, i5);
                        return;
                    }
                    return;
                }
                c1890u2 = c1890u;
                i9 = 128 & i5;
                if (i9 == 0) {
                }
                if ((i5 & 256) == 0) {
                }
                if ((805306368 & i4) == 0) {
                }
                if ((i6 & 306783379) == 306783378) {
                }
                c1065p.R();
                if ((i4 & 1) != 0) {
                }
                if (i14 != 0) {
                }
                if (i7 != 0) {
                }
                if ((i5 & 8) != 0) {
                }
                if ((i5 & 16) == 0) {
                }
                if ((i5 & 32) != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                int i152 = i6;
                c1890u3 = c1890u2;
                i10 = i152;
                c1027w3 = c1027w2;
                InterfaceC1314q interfaceC1314q42 = interfaceC1314q2;
                boolean z62 = z4;
                l0.U u72 = u4;
                c1065p.q();
                c1065p.V(-239156623);
                obj = C1057l.f14236a;
                K = c1065p.K();
                if (K == obj) {
                }
                C2009j c2009j22 = (C2009j) K;
                c1065p.p(false);
                if (!z62) {
                }
                C1890u c1890u42 = c1890u3;
                if (!z62) {
                }
                c1065p.V(-239150048);
                if (b5 != null) {
                }
                c1065p.p(false);
                float f62 = c1780m == null ? ((Y0.e) c1780m.f19105f.getValue()).f14800e : 0;
                l0.U u82 = u5;
                m1.b(aVar, K0.l.a(interfaceC1314q42, false, C.f12666g), z62, u82, j5, j4, f62, c1890u42, c2009j, a0.g.c(956488494, new C0181a(j4, e0Var3, fVar, 1), c1065p), c1065p, (i10 & 8078) | (234881024 & (i10 << 6)), 64);
                u6 = u82;
                c1890u2 = c1890u42;
                b5 = b6;
                e0Var4 = e0Var3;
                c1027w5 = c1027w4;
                z5 = z62;
                interfaceC1314q3 = interfaceC1314q42;
                t2 = c1065p.t();
                if (t2 == null) {
                }
            }
            z4 = z3;
            if ((i4 & 3072) == 0) {
            }
            if ((i4 & 24576) == 0) {
            }
            if ((i4 & 196608) == 0) {
            }
            i8 = i5 & 64;
            if (i8 != 0) {
            }
            c1890u2 = c1890u;
            i9 = 128 & i5;
            if (i9 == 0) {
            }
            if ((i5 & 256) == 0) {
            }
            if ((805306368 & i4) == 0) {
            }
            if ((i6 & 306783379) == 306783378) {
            }
            c1065p.R();
            if ((i4 & 1) != 0) {
            }
            if (i14 != 0) {
            }
            if (i7 != 0) {
            }
            if ((i5 & 8) != 0) {
            }
            if ((i5 & 16) == 0) {
            }
            if ((i5 & 32) != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            int i1522 = i6;
            c1890u3 = c1890u2;
            i10 = i1522;
            c1027w3 = c1027w2;
            InterfaceC1314q interfaceC1314q422 = interfaceC1314q2;
            boolean z622 = z4;
            l0.U u722 = u4;
            c1065p.q();
            c1065p.V(-239156623);
            obj = C1057l.f14236a;
            K = c1065p.K();
            if (K == obj) {
            }
            C2009j c2009j222 = (C2009j) K;
            c1065p.p(false);
            if (!z622) {
            }
            C1890u c1890u422 = c1890u3;
            if (!z622) {
            }
            c1065p.V(-239150048);
            if (b5 != null) {
            }
            c1065p.p(false);
            float f622 = c1780m == null ? ((Y0.e) c1780m.f19105f.getValue()).f14800e : 0;
            l0.U u822 = u5;
            m1.b(aVar, K0.l.a(interfaceC1314q422, false, C.f12666g), z622, u822, j5, j4, f622, c1890u422, c2009j, a0.g.c(956488494, new C0181a(j4, e0Var3, fVar, 1), c1065p), c1065p, (i10 & 8078) | (234881024 & (i10 << 6)), 64);
            u6 = u822;
            c1890u2 = c1890u422;
            b5 = b6;
            e0Var4 = e0Var3;
            c1027w5 = c1027w4;
            z5 = z622;
            interfaceC1314q3 = interfaceC1314q422;
            t2 = c1065p.t();
            if (t2 == null) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        i7 = i5 & 4;
        if (i7 == 0) {
        }
        z4 = z3;
        if ((i4 & 3072) == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        i8 = i5 & 64;
        if (i8 != 0) {
        }
        c1890u2 = c1890u;
        i9 = 128 & i5;
        if (i9 == 0) {
        }
        if ((i5 & 256) == 0) {
        }
        if ((805306368 & i4) == 0) {
        }
        if ((i6 & 306783379) == 306783378) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if (i14 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i5 & 8) != 0) {
        }
        if ((i5 & 16) == 0) {
        }
        if ((i5 & 32) != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        int i15222 = i6;
        c1890u3 = c1890u2;
        i10 = i15222;
        c1027w3 = c1027w2;
        InterfaceC1314q interfaceC1314q4222 = interfaceC1314q2;
        boolean z6222 = z4;
        l0.U u7222 = u4;
        c1065p.q();
        c1065p.V(-239156623);
        obj = C1057l.f14236a;
        K = c1065p.K();
        if (K == obj) {
        }
        C2009j c2009j2222 = (C2009j) K;
        c1065p.p(false);
        if (!z6222) {
        }
        C1890u c1890u4222 = c1890u3;
        if (!z6222) {
        }
        c1065p.V(-239150048);
        if (b5 != null) {
        }
        c1065p.p(false);
        float f6222 = c1780m == null ? ((Y0.e) c1780m.f19105f.getValue()).f14800e : 0;
        l0.U u8222 = u5;
        m1.b(aVar, K0.l.a(interfaceC1314q4222, false, C.f12666g), z6222, u8222, j5, j4, f6222, c1890u4222, c2009j, a0.g.c(956488494, new C0181a(j4, e0Var3, fVar, 1), c1065p), c1065p, (i10 & 8078) | (234881024 & (i10 << 6)), 64);
        u6 = u8222;
        c1890u2 = c1890u4222;
        b5 = b6;
        e0Var4 = e0Var3;
        c1027w5 = c1027w4;
        z5 = z6222;
        interfaceC1314q3 = interfaceC1314q4222;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, l0.U u3, G g4, J j4, C1890u c1890u, a0.b bVar, C1065p c1065p, int i4, int i5) {
        int i6;
        J j5;
        C1890u c1890u2;
        int i7;
        boolean z4;
        Object K;
        J j6;
        boolean z5;
        C1890u c1890u3;
        C1058l0 t2;
        int i8;
        c1065p.X(-2024281376);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        int i9 = i6 | 384;
        if ((i4 & 3072) == 0) {
            i9 |= c1065p.f(u3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i9 |= c1065p.f(g4) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                j5 = j4;
                if (c1065p.f(j5)) {
                    i8 = 131072;
                    i9 |= i8;
                }
            } else {
                j5 = j4;
            }
            i8 = 65536;
            i9 |= i8;
        } else {
            j5 = j4;
        }
        int i10 = i5 & 64;
        if (i10 != 0) {
            i9 |= 1572864;
        } else if ((1572864 & i4) == 0) {
            c1890u2 = c1890u;
            i9 |= c1065p.f(c1890u2) ? 1048576 : 524288;
            i7 = i9 | 12582912;
            if ((100663296 & i4) == 0) {
                i7 |= c1065p.h(bVar) ? 67108864 : 33554432;
            }
            if ((38347923 & i7) == 38347922 || !c1065p.B()) {
                c1065p.R();
                if ((i4 & 1) != 0 || c1065p.z()) {
                    if ((i5 & 32) != 0) {
                        j5 = j(63, 0.0f);
                        i7 &= -458753;
                    }
                    if (i10 != 0) {
                        c1890u2 = null;
                    }
                    z4 = true;
                } else {
                    c1065p.P();
                    if ((i5 & 32) != 0) {
                        i7 &= -458753;
                    }
                    z4 = z3;
                }
                C1890u c1890u4 = c1890u2;
                c1065p.q();
                c1065p.V(1976524431);
                K = c1065p.K();
                if (K == C1057l.f14236a) {
                    K = new C2009j();
                    c1065p.f0(K);
                }
                C2009j c2009j = (C2009j) K;
                c1065p.p(false);
                m1.b(aVar, interfaceC1314q, z4, u3, !z4 ? g4.f12791a : g4.f12793c, !z4 ? g4.f12792b : g4.f12794d, ((Y0.e) j5.a(z4, c2009j, c1065p, ((i7 >> 6) & 14) | ((i7 >> 9) & 896)).getValue()).f14800e, c1890u4, c2009j, a0.g.c(776921067, new C0983b(bVar, 5, (byte) 0), c1065p), c1065p, (i7 & 8190) | ((i7 << 6) & 234881024), 64);
                j6 = j5;
                z5 = z4;
                c1890u3 = c1890u4;
            } else {
                c1065p.P();
                c1890u3 = c1890u2;
                j6 = j5;
                z5 = z3;
            }
            t2 = c1065p.t();
            if (t2 == null) {
                t2.f14240d = new E(aVar, interfaceC1314q, z5, u3, g4, j6, c1890u3, bVar, i4, i5);
                return;
            }
            return;
        }
        c1890u2 = c1890u;
        i7 = i9 | 12582912;
        if ((100663296 & i4) == 0) {
        }
        if ((38347923 & i7) == 38347922) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if ((i5 & 32) != 0) {
        }
        if (i10 != 0) {
        }
        z4 = true;
        C1890u c1890u42 = c1890u2;
        c1065p.q();
        c1065p.V(1976524431);
        K = c1065p.K();
        if (K == C1057l.f14236a) {
        }
        C2009j c2009j2 = (C2009j) K;
        c1065p.p(false);
        m1.b(aVar, interfaceC1314q, z4, u3, !z4 ? g4.f12791a : g4.f12793c, !z4 ? g4.f12792b : g4.f12794d, ((Y0.e) j5.a(z4, c2009j2, c1065p, ((i7 >> 6) & 14) | ((i7 >> 9) & 896)).getValue()).f14800e, c1890u42, c2009j2, a0.g.c(776921067, new C0983b(bVar, 5, (byte) 0), c1065p), c1065p, (i7 & 8190) | ((i7 << 6) & 234881024), 64);
        j6 = j5;
        z5 = z4;
        c1890u3 = c1890u42;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(InterfaceC1314q interfaceC1314q, l0.U u3, G g4, J j4, C1890u c1890u, a0.b bVar, C1065p c1065p, int i4, int i5) {
        int i6;
        J j5;
        int i7;
        int i8;
        C1890u c1890u2;
        int i9;
        int i10;
        J j6;
        C1890u c1890u3;
        C1890u c1890u4;
        C1058l0 t2;
        c1065p.X(1179621553);
        if ((i4 & 6) == 0) {
            i6 = i4 | (c1065p.f(interfaceC1314q) ? 4 : 2);
        } else {
            i6 = i4;
        }
        int i11 = i6 | (c1065p.f(u3) ? 32 : 16) | (c1065p.f(g4) ? 256 : 128);
        if ((i5 & 8) == 0) {
            j5 = j4;
            if (c1065p.f(j5)) {
                i7 = 2048;
                int i12 = i11 | i7;
                i8 = i5 & 16;
                if (i8 == 0) {
                    i9 = i12 | 24576;
                    c1890u2 = c1890u;
                } else {
                    c1890u2 = c1890u;
                    i9 = i12 | (c1065p.f(c1890u2) ? 16384 : 8192);
                }
                if ((74899 & i9) == 74898 || !c1065p.B()) {
                    c1065p.R();
                    if ((i4 & 1) != 0 || c1065p.z()) {
                        if ((i5 & 8) != 0) {
                            j5 = j(63, 0.0f);
                            i9 &= -7169;
                        }
                        if (i8 != 0) {
                            J j7 = j5;
                            i10 = i9;
                            j6 = j7;
                            c1890u3 = null;
                            c1065p.q();
                            m1.a(interfaceC1314q, u3, g4.f12791a, g4.f12792b, 0.0f, ((Y0.e) j6.a(true, null, c1065p, ((i10 >> 3) & 896) | 54).getValue()).f14800e, c1890u3, a0.g.c(664103990, new C0983b(bVar, 4, (byte) 0), c1065p), c1065p, (i10 & 14) | 12582912 | (i10 & 112) | ((i10 << 6) & 3670016), 16);
                            j5 = j6;
                            c1890u4 = c1890u3;
                        }
                    } else {
                        c1065p.P();
                        if ((i5 & 8) != 0) {
                            i9 &= -7169;
                        }
                    }
                    J j8 = j5;
                    i10 = i9;
                    j6 = j8;
                    c1890u3 = c1890u2;
                    c1065p.q();
                    m1.a(interfaceC1314q, u3, g4.f12791a, g4.f12792b, 0.0f, ((Y0.e) j6.a(true, null, c1065p, ((i10 >> 3) & 896) | 54).getValue()).f14800e, c1890u3, a0.g.c(664103990, new C0983b(bVar, 4, (byte) 0), c1065p), c1065p, (i10 & 14) | 12582912 | (i10 & 112) | ((i10 << 6) & 3670016), 16);
                    j5 = j6;
                    c1890u4 = c1890u3;
                } else {
                    c1065p.P();
                    c1890u4 = c1890u2;
                }
                t2 = c1065p.t();
                if (t2 == null) {
                    t2.f14240d = new K(interfaceC1314q, u3, g4, j5, c1890u4, bVar, i4, i5);
                    return;
                }
                return;
            }
        } else {
            j5 = j4;
        }
        i7 = 1024;
        int i122 = i11 | i7;
        i8 = i5 & 16;
        if (i8 == 0) {
        }
        if ((74899 & i9) == 74898) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if ((i5 & 8) != 0) {
        }
        if (i8 != 0) {
        }
        J j82 = j5;
        i10 = i9;
        j6 = j82;
        c1890u3 = c1890u2;
        c1065p.q();
        m1.a(interfaceC1314q, u3, g4.f12791a, g4.f12792b, 0.0f, ((Y0.e) j6.a(true, null, c1065p, ((i10 >> 3) & 896) | 54).getValue()).f14800e, c1890u3, a0.g.c(664103990, new C0983b(bVar, 4, (byte) 0), c1065p), c1065p, (i10 & 14) | 12582912 | (i10 & 112) | ((i10 << 6) & 3670016), 16);
        j5 = j6;
        c1890u4 = c1890u3;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    public static final void e(InterfaceC1314q interfaceC1314q, float f4, long j4, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        float f5;
        c1065p.X(75144485);
        int i7 = i5 & 1;
        if (i7 != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            i6 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i8 = i6 | 48 | (c1065p.e(j4) ? 256 : 128);
        if ((i8 & 147) == 146 && c1065p.B()) {
            c1065p.P();
            interfaceC1314q2 = interfaceC1314q;
            f5 = f4;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                interfaceC1314q2 = i7 != 0 ? C1311n.f16513a : interfaceC1314q;
                f5 = AbstractC0999h0.f13167a;
            } else {
                c1065p.P();
                interfaceC1314q2 = interfaceC1314q;
                f5 = f4;
            }
            c1065p.q();
            InterfaceC1314q g4 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.e(interfaceC1314q2, 1.0f), f5);
            boolean z3 = (((i8 & 896) ^ 384) > 256 && c1065p.e(j4)) || (i8 & 384) == 256;
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new C1001i0(f5, j4);
                c1065p.f0(K);
            }
            h1.l.a(g4, (b3.c) K, c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1003j0(interfaceC1314q2, f5, j4, i4, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, C1007l0 c1007l0, b3.e eVar, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        int i7;
        boolean z4;
        int i8;
        long j4;
        C1007l0 c1007l02;
        long j5;
        C1007l0 c1007l03;
        int i9;
        C1007l0 c1007l04;
        int i10;
        C1007l0 c1007l05;
        InterfaceC1314q interfaceC1314q3;
        C1058l0 t2;
        c1065p.X(-1142896114);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i11 = i5 & 2;
        if (i11 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i6 |= c1065p.f(interfaceC1314q2) ? 32 : 16;
            i7 = i5 & 4;
            if (i7 == 0) {
                i6 |= 384;
            } else if ((i4 & 384) == 0) {
                z4 = z3;
                i6 |= c1065p.g(z4) ? 256 : 128;
                if ((i4 & 3072) == 0) {
                    i6 |= 1024;
                }
                i8 = i6 | 24576;
                if ((196608 & i4) == 0) {
                    i8 |= c1065p.h(eVar) ? 131072 : 65536;
                }
                if ((74899 & i8) == 74898 || !c1065p.B()) {
                    c1065p.R();
                    if ((i4 & 1) != 0 || c1065p.z()) {
                        if (i11 != 0) {
                            interfaceC1314q2 = C1311n.f16513a;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        }
                        c1065p.V(-1519621781);
                        j4 = ((C1503v) c1065p.k(AbstractC0990d0.f13099a)).f17826a;
                        V v3 = (V) c1065p.k(X.f13006a);
                        c1007l02 = v3.f12952Q;
                        if (c1007l02 == null) {
                            long j6 = C1503v.f17823f;
                            C1007l0 c1007l06 = new C1007l0(j6, j4, j6, C1503v.b(0.38f, j4));
                            v3.f12952Q = c1007l06;
                            c1007l02 = c1007l06;
                        }
                        boolean z5 = z4;
                        j5 = c1007l02.f13226b;
                        if (C1503v.c(j5, j4)) {
                            c1065p.p(false);
                            c1007l03 = c1007l02;
                        } else {
                            long b4 = C1503v.b(0.38f, j4);
                            c1007l03 = new C1007l0(c1007l02.f13225a, j4 != 16 ? j4 : j5, c1007l02.f13227c, b4 != 16 ? b4 : c1007l02.f13228d);
                            c1065p.p(false);
                        }
                        i9 = i8 & (-7169);
                        z4 = z5;
                        c1007l04 = c1007l03;
                    } else {
                        c1065p.P();
                        i9 = i8 & (-7169);
                        c1007l04 = c1007l0;
                    }
                    InterfaceC1314q interfaceC1314q4 = interfaceC1314q2;
                    c1065p.q();
                    S.O0 o02 = AbstractC1017q0.f13344a;
                    InterfaceC1314q i12 = interfaceC1314q4.i(MinimumInteractiveModifier.f15213a);
                    float f4 = R.i.f13866b;
                    int i13 = i9;
                    InterfaceC1314q e4 = androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(i12, f4), h1.a(5, c1065p)), z4 ? c1007l04.f13225a : c1007l04.f13227c, l0.O.f17748a), null, U0.a(false, f4 / 2, c1065p, 54, 4), z4, new K0.g(0), aVar, 8);
                    B0.H e5 = AbstractC2045p.e(C1299b.f16490i, false);
                    i10 = c1065p.f14276P;
                    InterfaceC1050h0 m4 = c1065p.m();
                    InterfaceC1314q c4 = AbstractC1298a.c(c1065p, e4);
                    InterfaceC0166k.f1515a.getClass();
                    C0164i c0164i = C0165j.f1507b;
                    c1065p.Z();
                    if (c1065p.f14275O) {
                        c1065p.l(c0164i);
                    } else {
                        c1065p.i0();
                    }
                    C1041d.Y(c1065p, C0165j.f1511f, e5);
                    C1041d.Y(c1065p, C0165j.f1510e, m4);
                    C0163h c0163h = C0165j.f1512g;
                    if (!c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i10))) {
                        U1.w(i10, c1065p, i10, c0163h);
                    }
                    C1041d.Y(c1065p, C0165j.f1509d, c4);
                    C1041d.a(AbstractC0990d0.f13099a.a(new C1503v(z4 ? c1007l04.f13226b : c1007l04.f13228d)), eVar, c1065p, ((i13 >> 12) & 112) | 8);
                    c1065p.p(true);
                    c1007l05 = c1007l04;
                    interfaceC1314q3 = interfaceC1314q4;
                } else {
                    c1065p.P();
                    c1007l05 = c1007l0;
                    interfaceC1314q3 = interfaceC1314q2;
                }
                boolean z6 = z4;
                t2 = c1065p.t();
                if (t2 != null) {
                    t2.f14240d = new C1009m0(aVar, interfaceC1314q3, z6, c1007l05, eVar, i4, i5);
                    return;
                }
                return;
            }
            z4 = z3;
            if ((i4 & 3072) == 0) {
            }
            i8 = i6 | 24576;
            if ((196608 & i4) == 0) {
            }
            if ((74899 & i8) == 74898) {
            }
            c1065p.R();
            if ((i4 & 1) != 0) {
            }
            if (i11 != 0) {
            }
            if (i7 != 0) {
            }
            c1065p.V(-1519621781);
            j4 = ((C1503v) c1065p.k(AbstractC0990d0.f13099a)).f17826a;
            V v32 = (V) c1065p.k(X.f13006a);
            c1007l02 = v32.f12952Q;
            if (c1007l02 == null) {
            }
            boolean z52 = z4;
            j5 = c1007l02.f13226b;
            if (C1503v.c(j5, j4)) {
            }
            i9 = i8 & (-7169);
            z4 = z52;
            c1007l04 = c1007l03;
            InterfaceC1314q interfaceC1314q42 = interfaceC1314q2;
            c1065p.q();
            S.O0 o022 = AbstractC1017q0.f13344a;
            InterfaceC1314q i122 = interfaceC1314q42.i(MinimumInteractiveModifier.f15213a);
            float f42 = R.i.f13866b;
            int i132 = i9;
            InterfaceC1314q e42 = androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(i122, f42), h1.a(5, c1065p)), z4 ? c1007l04.f13225a : c1007l04.f13227c, l0.O.f17748a), null, U0.a(false, f42 / 2, c1065p, 54, 4), z4, new K0.g(0), aVar, 8);
            B0.H e52 = AbstractC2045p.e(C1299b.f16490i, false);
            i10 = c1065p.f14276P;
            InterfaceC1050h0 m42 = c1065p.m();
            InterfaceC1314q c42 = AbstractC1298a.c(c1065p, e42);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i2 = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
            }
            C1041d.Y(c1065p, C0165j.f1511f, e52);
            C1041d.Y(c1065p, C0165j.f1510e, m42);
            C0163h c0163h2 = C0165j.f1512g;
            if (!c1065p.f14275O) {
            }
            U1.w(i10, c1065p, i10, c0163h2);
            C1041d.Y(c1065p, C0165j.f1509d, c42);
            C1041d.a(AbstractC0990d0.f13099a.a(new C1503v(z4 ? c1007l04.f13226b : c1007l04.f13228d)), eVar, c1065p, ((i132 >> 12) & 112) | 8);
            c1065p.p(true);
            c1007l05 = c1007l04;
            interfaceC1314q3 = interfaceC1314q42;
            boolean z62 = z4;
            t2 = c1065p.t();
            if (t2 != null) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        i7 = i5 & 4;
        if (i7 == 0) {
        }
        z4 = z3;
        if ((i4 & 3072) == 0) {
        }
        i8 = i6 | 24576;
        if ((196608 & i4) == 0) {
        }
        if ((74899 & i8) == 74898) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if (i11 != 0) {
        }
        if (i7 != 0) {
        }
        c1065p.V(-1519621781);
        j4 = ((C1503v) c1065p.k(AbstractC0990d0.f13099a)).f17826a;
        V v322 = (V) c1065p.k(X.f13006a);
        c1007l02 = v322.f12952Q;
        if (c1007l02 == null) {
        }
        boolean z522 = z4;
        j5 = c1007l02.f13226b;
        if (C1503v.c(j5, j4)) {
        }
        i9 = i8 & (-7169);
        z4 = z522;
        c1007l04 = c1007l03;
        InterfaceC1314q interfaceC1314q422 = interfaceC1314q2;
        c1065p.q();
        S.O0 o0222 = AbstractC1017q0.f13344a;
        InterfaceC1314q i1222 = interfaceC1314q422.i(MinimumInteractiveModifier.f15213a);
        float f422 = R.i.f13866b;
        int i1322 = i9;
        InterfaceC1314q e422 = androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(i0.e.b(androidx.compose.foundation.layout.c.m(i1222, f422), h1.a(5, c1065p)), z4 ? c1007l04.f13225a : c1007l04.f13227c, l0.O.f17748a), null, U0.a(false, f422 / 2, c1065p, 54, 4), z4, new K0.g(0), aVar, 8);
        B0.H e522 = AbstractC2045p.e(C1299b.f16490i, false);
        i10 = c1065p.f14276P;
        InterfaceC1050h0 m422 = c1065p.m();
        InterfaceC1314q c422 = AbstractC1298a.c(c1065p, e422);
        InterfaceC0166k.f1515a.getClass();
        C0164i c0164i22 = C0165j.f1507b;
        c1065p.Z();
        if (c1065p.f14275O) {
        }
        C1041d.Y(c1065p, C0165j.f1511f, e522);
        C1041d.Y(c1065p, C0165j.f1510e, m422);
        C0163h c0163h22 = C0165j.f1512g;
        if (!c1065p.f14275O) {
        }
        U1.w(i10, c1065p, i10, c0163h22);
        C1041d.Y(c1065p, C0165j.f1509d, c422);
        C1041d.a(AbstractC0990d0.f13099a.a(new C1503v(z4 ? c1007l04.f13226b : c1007l04.f13228d)), eVar, c1065p, ((i1322 >> 12) & 112) | 8);
        c1065p.p(true);
        c1007l05 = c1007l04;
        interfaceC1314q3 = interfaceC1314q422;
        boolean z622 = z4;
        t2 = c1065p.t();
        if (t2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, l0.U u3, C1027w c1027w, C1890u c1890u, x.e0 e0Var, b3.f fVar, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        int i7;
        boolean z4;
        l0.U u4;
        C1027w c1027w2;
        C1890u c1890u2;
        int i8;
        x.e0 e0Var2;
        int i9;
        boolean z5;
        int i10;
        long b4;
        C1890u c1890u3;
        x.e0 e0Var3;
        C1027w c1027w3;
        l0.U u5;
        boolean z6;
        InterfaceC1314q interfaceC1314q3;
        C1058l0 t2;
        int i11;
        int i12;
        int i13;
        c1065p.X(-1694808287);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i14 = 2 & i5;
        if (i14 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i6 |= c1065p.f(interfaceC1314q2) ? 32 : 16;
            i7 = 4 & i5;
            if (i7 == 0) {
                i6 |= 384;
            } else if ((i4 & 384) == 0) {
                z4 = z3;
                i6 |= c1065p.g(z4) ? 256 : 128;
                if ((i4 & 3072) == 0) {
                    if ((i5 & 8) == 0) {
                        u4 = u3;
                        if (c1065p.f(u4)) {
                            i13 = 2048;
                            i6 |= i13;
                        }
                    } else {
                        u4 = u3;
                    }
                    i13 = 1024;
                    i6 |= i13;
                } else {
                    u4 = u3;
                }
                if ((i4 & 24576) == 0) {
                    if ((i5 & 16) == 0) {
                        c1027w2 = c1027w;
                        if (c1065p.f(c1027w2)) {
                            i12 = 16384;
                            i6 |= i12;
                        }
                    } else {
                        c1027w2 = c1027w;
                    }
                    i12 = 8192;
                    i6 |= i12;
                } else {
                    c1027w2 = c1027w;
                }
                int i15 = i6 | 196608;
                if ((1572864 & i4) == 0) {
                    if ((i5 & 64) == 0) {
                        c1890u2 = c1890u;
                        if (c1065p.f(c1890u2)) {
                            i11 = 1048576;
                            i15 |= i11;
                        }
                    } else {
                        c1890u2 = c1890u;
                    }
                    i11 = 524288;
                    i15 |= i11;
                } else {
                    c1890u2 = c1890u;
                }
                i8 = 128 & i5;
                if (i8 != 0) {
                    i15 |= 12582912;
                } else if ((12582912 & i4) == 0) {
                    e0Var2 = e0Var;
                    i15 |= c1065p.f(e0Var2) ? 8388608 : 4194304;
                    i9 = i15 | 100663296;
                    if ((i4 & 805306368) != 0) {
                        z5 = true;
                        i9 |= c1065p.h(fVar) ? 536870912 : 268435456;
                    } else {
                        z5 = true;
                    }
                    if ((i9 & 306783379) == 306783378 || !c1065p.B()) {
                        c1065p.R();
                        if ((i4 & 1) != 0 || c1065p.z()) {
                            if (i14 != 0) {
                                interfaceC1314q2 = C1311n.f16513a;
                            }
                            if (i7 != 0) {
                                z4 = z5;
                            }
                            if ((i5 & 8) != 0) {
                                x.e0 e0Var4 = AbstractC1029x.f13454a;
                                float f4 = R.l.f13878a;
                                i9 &= -7169;
                                u4 = h1.a(5, c1065p);
                            }
                            if ((i5 & 16) != 0) {
                                x.e0 e0Var5 = AbstractC1029x.f13454a;
                                i9 &= -57345;
                                c1027w2 = AbstractC1029x.c((V) c1065p.k(X.f13006a));
                            }
                            if ((i5 & 64) != 0) {
                                x.e0 e0Var6 = AbstractC1029x.f13454a;
                                float f5 = R.l.f13878a;
                                if (z4) {
                                    c1065p.V(-855870548);
                                    long e4 = X.e(24, c1065p);
                                    c1065p.p(false);
                                    i10 = -3670017;
                                    b4 = e4;
                                } else {
                                    c1065p.V(-855783004);
                                    i10 = -3670017;
                                    b4 = C1503v.b(0.12f, X.e(24, c1065p));
                                    c1065p.p(false);
                                }
                                c1890u2 = h1.k.a(f5, b4);
                                i9 &= i10;
                            }
                            if (i8 != 0) {
                                e0Var2 = AbstractC1029x.f13454a;
                            }
                        } else {
                            c1065p.P();
                            if ((i5 & 8) != 0) {
                                i9 &= -7169;
                            }
                            if ((i5 & 16) != 0) {
                                i9 &= -57345;
                            }
                            if ((i5 & 64) != 0) {
                                i9 &= -3670017;
                            }
                        }
                        int i16 = i9;
                        InterfaceC1314q interfaceC1314q4 = interfaceC1314q2;
                        boolean z7 = z4;
                        l0.U u6 = u4;
                        C1027w c1027w4 = c1027w2;
                        c1890u3 = c1890u2;
                        e0Var3 = e0Var2;
                        c1065p.q();
                        b(aVar, interfaceC1314q4, z7, u6, c1027w4, null, c1890u3, e0Var3, fVar, c1065p, i16 & 2147483646, 0);
                        c1027w3 = c1027w4;
                        u5 = u6;
                        z6 = z7;
                        interfaceC1314q3 = interfaceC1314q4;
                    } else {
                        c1065p.P();
                        interfaceC1314q3 = interfaceC1314q2;
                        z6 = z4;
                        u5 = u4;
                        c1027w3 = c1027w2;
                        c1890u3 = c1890u2;
                        e0Var3 = e0Var2;
                    }
                    t2 = c1065p.t();
                    if (t2 == null) {
                        t2.f14240d = new E(aVar, interfaceC1314q3, z6, u5, c1027w3, c1890u3, e0Var3, fVar, i4, i5);
                        return;
                    }
                    return;
                }
                e0Var2 = e0Var;
                i9 = i15 | 100663296;
                if ((i4 & 805306368) != 0) {
                }
                if ((i9 & 306783379) == 306783378) {
                }
                c1065p.R();
                if ((i4 & 1) != 0) {
                }
                if (i14 != 0) {
                }
                if (i7 != 0) {
                }
                if ((i5 & 8) != 0) {
                }
                if ((i5 & 16) != 0) {
                }
                if ((i5 & 64) != 0) {
                }
                if (i8 != 0) {
                }
                int i162 = i9;
                InterfaceC1314q interfaceC1314q42 = interfaceC1314q2;
                boolean z72 = z4;
                l0.U u62 = u4;
                C1027w c1027w42 = c1027w2;
                c1890u3 = c1890u2;
                e0Var3 = e0Var2;
                c1065p.q();
                b(aVar, interfaceC1314q42, z72, u62, c1027w42, null, c1890u3, e0Var3, fVar, c1065p, i162 & 2147483646, 0);
                c1027w3 = c1027w42;
                u5 = u62;
                z6 = z72;
                interfaceC1314q3 = interfaceC1314q42;
                t2 = c1065p.t();
                if (t2 == null) {
                }
            }
            z4 = z3;
            if ((i4 & 3072) == 0) {
            }
            if ((i4 & 24576) == 0) {
            }
            int i152 = i6 | 196608;
            if ((1572864 & i4) == 0) {
            }
            i8 = 128 & i5;
            if (i8 != 0) {
            }
            e0Var2 = e0Var;
            i9 = i152 | 100663296;
            if ((i4 & 805306368) != 0) {
            }
            if ((i9 & 306783379) == 306783378) {
            }
            c1065p.R();
            if ((i4 & 1) != 0) {
            }
            if (i14 != 0) {
            }
            if (i7 != 0) {
            }
            if ((i5 & 8) != 0) {
            }
            if ((i5 & 16) != 0) {
            }
            if ((i5 & 64) != 0) {
            }
            if (i8 != 0) {
            }
            int i1622 = i9;
            InterfaceC1314q interfaceC1314q422 = interfaceC1314q2;
            boolean z722 = z4;
            l0.U u622 = u4;
            C1027w c1027w422 = c1027w2;
            c1890u3 = c1890u2;
            e0Var3 = e0Var2;
            c1065p.q();
            b(aVar, interfaceC1314q422, z722, u622, c1027w422, null, c1890u3, e0Var3, fVar, c1065p, i1622 & 2147483646, 0);
            c1027w3 = c1027w422;
            u5 = u622;
            z6 = z722;
            interfaceC1314q3 = interfaceC1314q422;
            t2 = c1065p.t();
            if (t2 == null) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        i7 = 4 & i5;
        if (i7 == 0) {
        }
        z4 = z3;
        if ((i4 & 3072) == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        int i1522 = i6 | 196608;
        if ((1572864 & i4) == 0) {
        }
        i8 = 128 & i5;
        if (i8 != 0) {
        }
        e0Var2 = e0Var;
        i9 = i1522 | 100663296;
        if ((i4 & 805306368) != 0) {
        }
        if ((i9 & 306783379) == 306783378) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if (i14 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i5 & 8) != 0) {
        }
        if ((i5 & 16) != 0) {
        }
        if ((i5 & 64) != 0) {
        }
        if (i8 != 0) {
        }
        int i16222 = i9;
        InterfaceC1314q interfaceC1314q4222 = interfaceC1314q2;
        boolean z7222 = z4;
        l0.U u6222 = u4;
        C1027w c1027w4222 = c1027w2;
        c1890u3 = c1890u2;
        e0Var3 = e0Var2;
        c1065p.q();
        b(aVar, interfaceC1314q4222, z7222, u6222, c1027w4222, null, c1890u3, e0Var3, fVar, c1065p, i16222 & 2147483646, 0);
        c1027w3 = c1027w4222;
        u5 = u6222;
        z6 = z7222;
        interfaceC1314q3 = interfaceC1314q4222;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, l0.U u3, C1027w c1027w, x.e0 e0Var, b3.f fVar, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        int i7;
        boolean z4;
        int i8;
        x.e0 e0Var2;
        int i9;
        b3.f fVar2;
        C1027w c1027w2;
        int i10;
        C1027w c1027w3;
        l0.U u4;
        int i11;
        boolean z5;
        C1027w c1027w4;
        x.e0 e0Var3;
        C1027w c1027w5;
        x.e0 e0Var4;
        l0.U u5;
        boolean z6;
        InterfaceC1314q interfaceC1314q3;
        C1058l0 t2;
        c1065p.X(-2106428362);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i12 = 2 & i5;
        if (i12 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i6 |= c1065p.f(interfaceC1314q2) ? 32 : 16;
            i7 = 4 & i5;
            if (i7 == 0) {
                i6 |= 384;
            } else if ((i4 & 384) == 0) {
                z4 = z3;
                i6 |= c1065p.g(z4) ? 256 : 128;
                if ((i4 & 3072) == 0) {
                    i6 |= 1024;
                }
                if ((i4 & 24576) == 0) {
                    i6 |= 8192;
                }
                int i13 = 1769472 | i6;
                i8 = 128 & i5;
                if (i8 != 0) {
                    i13 = 14352384 | i6;
                } else if ((12582912 & i4) == 0) {
                    e0Var2 = e0Var;
                    i13 |= c1065p.f(e0Var2) ? 8388608 : 4194304;
                    i9 = i13 | 100663296;
                    if ((805306368 & i4) != 0) {
                        fVar2 = fVar;
                        i9 |= c1065p.h(fVar2) ? 536870912 : 268435456;
                    } else {
                        fVar2 = fVar;
                    }
                    if ((306783379 & i9) == 306783378 || !c1065p.B()) {
                        c1065p.R();
                        if ((i4 & 1) != 0 || c1065p.z()) {
                            if (i12 != 0) {
                                interfaceC1314q2 = C1311n.f16513a;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            }
                            x.e0 e0Var5 = AbstractC1029x.f13454a;
                            l0.U a3 = h1.a(5, c1065p);
                            V v3 = (V) c1065p.k(X.f13006a);
                            c1027w2 = v3.M;
                            if (c1027w2 != null) {
                                long j4 = C1503v.f17823f;
                                i10 = -64513;
                                c1027w3 = new C1027w(j4, X.d(v3, 26), j4, C1503v.b(0.38f, X.d(v3, 18)));
                                v3.M = c1027w3;
                            } else {
                                i10 = -64513;
                                c1027w3 = c1027w2;
                            }
                            u4 = a3;
                            i11 = i9 & i10;
                            z5 = z4;
                            c1027w4 = c1027w3;
                            e0Var3 = i8 == 0 ? AbstractC1029x.f13455b : e0Var2;
                        } else {
                            c1065p.P();
                            i11 = i9 & (-64513);
                            u4 = u3;
                            c1027w4 = c1027w;
                            z5 = z4;
                            e0Var3 = e0Var2;
                        }
                        InterfaceC1314q interfaceC1314q4 = interfaceC1314q2;
                        c1065p.q();
                        b(aVar, interfaceC1314q4, z5, u4, c1027w4, null, null, e0Var3, fVar2, c1065p, i11 & 2147483646, 0);
                        c1027w5 = c1027w4;
                        e0Var4 = e0Var3;
                        u5 = u4;
                        z6 = z5;
                        interfaceC1314q3 = interfaceC1314q4;
                    } else {
                        c1065p.P();
                        u5 = u3;
                        interfaceC1314q3 = interfaceC1314q2;
                        z6 = z4;
                        e0Var4 = e0Var2;
                        c1027w5 = c1027w;
                    }
                    t2 = c1065p.t();
                    if (t2 == null) {
                        t2.f14240d = new F(aVar, interfaceC1314q3, z6, u5, c1027w5, e0Var4, fVar, i4, i5);
                        return;
                    }
                    return;
                }
                e0Var2 = e0Var;
                i9 = i13 | 100663296;
                if ((805306368 & i4) != 0) {
                }
                if ((306783379 & i9) == 306783378) {
                }
                c1065p.R();
                if ((i4 & 1) != 0) {
                }
                if (i12 != 0) {
                }
                if (i7 != 0) {
                }
                x.e0 e0Var52 = AbstractC1029x.f13454a;
                l0.U a32 = h1.a(5, c1065p);
                V v32 = (V) c1065p.k(X.f13006a);
                c1027w2 = v32.M;
                if (c1027w2 != null) {
                }
                u4 = a32;
                i11 = i9 & i10;
                z5 = z4;
                c1027w4 = c1027w3;
                e0Var3 = i8 == 0 ? AbstractC1029x.f13455b : e0Var2;
                InterfaceC1314q interfaceC1314q42 = interfaceC1314q2;
                c1065p.q();
                b(aVar, interfaceC1314q42, z5, u4, c1027w4, null, null, e0Var3, fVar2, c1065p, i11 & 2147483646, 0);
                c1027w5 = c1027w4;
                e0Var4 = e0Var3;
                u5 = u4;
                z6 = z5;
                interfaceC1314q3 = interfaceC1314q42;
                t2 = c1065p.t();
                if (t2 == null) {
                }
            }
            z4 = z3;
            if ((i4 & 3072) == 0) {
            }
            if ((i4 & 24576) == 0) {
            }
            int i132 = 1769472 | i6;
            i8 = 128 & i5;
            if (i8 != 0) {
            }
            e0Var2 = e0Var;
            i9 = i132 | 100663296;
            if ((805306368 & i4) != 0) {
            }
            if ((306783379 & i9) == 306783378) {
            }
            c1065p.R();
            if ((i4 & 1) != 0) {
            }
            if (i12 != 0) {
            }
            if (i7 != 0) {
            }
            x.e0 e0Var522 = AbstractC1029x.f13454a;
            l0.U a322 = h1.a(5, c1065p);
            V v322 = (V) c1065p.k(X.f13006a);
            c1027w2 = v322.M;
            if (c1027w2 != null) {
            }
            u4 = a322;
            i11 = i9 & i10;
            z5 = z4;
            c1027w4 = c1027w3;
            e0Var3 = i8 == 0 ? AbstractC1029x.f13455b : e0Var2;
            InterfaceC1314q interfaceC1314q422 = interfaceC1314q2;
            c1065p.q();
            b(aVar, interfaceC1314q422, z5, u4, c1027w4, null, null, e0Var3, fVar2, c1065p, i11 & 2147483646, 0);
            c1027w5 = c1027w4;
            e0Var4 = e0Var3;
            u5 = u4;
            z6 = z5;
            interfaceC1314q3 = interfaceC1314q422;
            t2 = c1065p.t();
            if (t2 == null) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        i7 = 4 & i5;
        if (i7 == 0) {
        }
        z4 = z3;
        if ((i4 & 3072) == 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        int i1322 = 1769472 | i6;
        i8 = 128 & i5;
        if (i8 != 0) {
        }
        e0Var2 = e0Var;
        i9 = i1322 | 100663296;
        if ((805306368 & i4) != 0) {
        }
        if ((306783379 & i9) == 306783378) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        if (i12 != 0) {
        }
        if (i7 != 0) {
        }
        x.e0 e0Var5222 = AbstractC1029x.f13454a;
        l0.U a3222 = h1.a(5, c1065p);
        V v3222 = (V) c1065p.k(X.f13006a);
        c1027w2 = v3222.M;
        if (c1027w2 != null) {
        }
        u4 = a3222;
        i11 = i9 & i10;
        z5 = z4;
        c1027w4 = c1027w3;
        e0Var3 = i8 == 0 ? AbstractC1029x.f13455b : e0Var2;
        InterfaceC1314q interfaceC1314q4222 = interfaceC1314q2;
        c1065p.q();
        b(aVar, interfaceC1314q4222, z5, u4, c1027w4, null, null, e0Var3, fVar2, c1065p, i11 & 2147483646, 0);
        c1027w5 = c1027w4;
        e0Var4 = e0Var3;
        u5 = u4;
        z6 = z5;
        interfaceC1314q3 = interfaceC1314q4222;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    public static G i(long j4, long j5, C1065p c1065p, int i4, int i5) {
        long b4 = X.b(j4, c1065p);
        long j6 = (i5 & 4) != 0 ? C1503v.f17824g : j5;
        long b5 = C1503v.b(0.38f, b4);
        V v3 = (V) c1065p.k(X.f13006a);
        G g4 = v3.N;
        if (g4 == null) {
            float f4 = R.g.f13836a;
            G g5 = new G(X.d(v3, 39), X.a(v3, X.d(v3, 39)), l0.O.n(C1503v.b(R.g.f13839d, X.d(v3, R.g.f13837b)), X.d(v3, 39)), C1503v.b(0.38f, X.a(v3, X.d(v3, 39))));
            v3.N = g5;
            g4 = g5;
        }
        long j7 = j4 != 16 ? j4 : g4.f12791a;
        if (b4 == 16) {
            b4 = g4.f12792b;
        }
        long j8 = b4;
        if (j6 == 16) {
            j6 = g4.f12793c;
        }
        long j9 = j6;
        if (b5 == 16) {
            b5 = g4.f12794d;
        }
        return new G(j7, j8, j9, b5);
    }

    public static J j(int i4, float f4) {
        if ((i4 & 1) != 0) {
            f4 = R.g.f13836a;
        }
        return new J(f4, R.g.f13843h, R.g.f13841f, R.g.f13842g, R.g.f13840e, R.g.f13838c);
    }

    public static n1 k(long j4, long j5, long j6, long j7, long j8, C1065p c1065p, int i4) {
        long j9;
        if ((i4 & 1) != 0) {
            float f4 = R.q.f13933a;
            j9 = X.e(10, c1065p);
        } else {
            j9 = j4;
        }
        long j10 = C1503v.f17823f;
        float f5 = R.q.f13933a;
        long e4 = X.e(11, c1065p);
        long e5 = (i4 & 16) != 0 ? X.e(24, c1065p) : j6;
        long e6 = (i4 & 32) != 0 ? X.e(39, c1065p) : j7;
        long e7 = (i4 & 64) != 0 ? X.e(24, c1065p) : j8;
        long e8 = X.e(39, c1065p);
        long b4 = C1503v.b(1.0f, X.e(35, c1065p));
        S.O0 o02 = X.f13006a;
        return new n1(j9, j5, j10, e4, e5, e6, e7, e8, l0.O.n(b4, ((V) c1065p.k(o02)).f12971p), l0.O.n(C1503v.b(0.12f, X.e(18, c1065p)), ((V) c1065p.k(o02)).f12971p), j10, l0.O.n(C1503v.b(0.38f, X.e(18, c1065p)), ((V) c1065p.k(o02)).f12971p), l0.O.n(C1503v.b(0.38f, X.e(18, c1065p)), ((V) c1065p.k(o02)).f12971p), l0.O.n(C1503v.b(0.12f, X.e(39, c1065p)), ((V) c1065p.k(o02)).f12971p), l0.O.n(C1503v.b(0.12f, X.e(18, c1065p)), ((V) c1065p.k(o02)).f12971p), l0.O.n(C1503v.b(0.38f, X.e(39, c1065p)), ((V) c1065p.k(o02)).f12971p));
    }

    public static P0 l(long j4, long j5, C1065p c1065p, int i4) {
        long j6 = (i4 & 2) != 0 ? C1503v.f17824g : j5;
        long j7 = C1503v.f17824g;
        V v3 = (V) c1065p.k(X.f13006a);
        P0 p02 = v3.f12954S;
        if (p02 == null) {
            float f4 = R.o.f13926a;
            P0 p03 = new P0(X.d(v3, 26), X.d(v3, 19), C1503v.b(0.38f, X.d(v3, 18)), C1503v.b(0.38f, X.d(v3, 18)));
            v3.f12954S = p03;
            p02 = p03;
        }
        long j8 = j4 != 16 ? j4 : p02.f12894a;
        if (j6 == 16) {
            j6 = p02.f12895b;
        }
        long j9 = j6;
        long j10 = j7 != 16 ? j7 : p02.f12896c;
        if (j7 == 16) {
            j7 = p02.f12897d;
        }
        return new P0(j8, j9, j10, j7);
    }

    public static final V m(Context context) {
        if (Build.VERSION.SDK_INT < 34) {
            z1 o4 = o(context);
            long j4 = o4.f13528r;
            long j5 = o4.f13534x;
            long j6 = o4.f13500A;
            long j7 = o4.f13536z;
            long j8 = o4.f13533w;
            long j9 = o4.f13535y;
            long j10 = o4.f13504E;
            long j11 = o4.f13507H;
            long j12 = o4.f13506G;
            long j13 = o4.f13503D;
            long j14 = o4.L;
            long j15 = o4.f13509O;
            long j16 = o4.N;
            long j17 = o4.K;
            long j18 = o4.f13529s;
            long j19 = o4.f13517g;
            long j20 = o4.f13522l;
            return X.c(j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j18, j19, j20, o4.f13519i, j5, j19, o4.f13525o, 0L, o4.f13520j, j20, o4.f13531u, o4.f13523m, o4.f13527q, o4.f13526p, o4.f13524n, j4, o4.f13530t, j18, 62914560, 0);
        }
        U u3 = U.f12936a;
        long a3 = u3.a(context, R.color.system_primary_dark);
        long a4 = u3.a(context, R.color.system_on_primary_dark);
        long a5 = u3.a(context, R.color.system_primary_container_dark);
        long a6 = u3.a(context, R.color.system_on_primary_container_dark);
        long a7 = u3.a(context, R.color.system_primary_light);
        long a8 = u3.a(context, R.color.system_secondary_dark);
        long a9 = u3.a(context, R.color.system_on_secondary_dark);
        long a10 = u3.a(context, R.color.system_secondary_container_dark);
        long a11 = u3.a(context, R.color.system_on_secondary_container_dark);
        long a12 = u3.a(context, R.color.system_tertiary_dark);
        long a13 = u3.a(context, R.color.system_on_tertiary_dark);
        long a14 = u3.a(context, R.color.system_tertiary_container_dark);
        long a15 = u3.a(context, R.color.system_on_tertiary_container_dark);
        long a16 = u3.a(context, R.color.system_background_dark);
        long a17 = u3.a(context, R.color.system_on_background_dark);
        long a18 = u3.a(context, R.color.system_surface_dark);
        long a19 = u3.a(context, R.color.system_on_surface_dark);
        long a20 = u3.a(context, R.color.system_surface_variant_dark);
        long a21 = u3.a(context, R.color.system_on_surface_variant_dark);
        long a22 = u3.a(context, R.color.system_surface_light);
        long a23 = u3.a(context, R.color.system_on_surface_light);
        long a24 = u3.a(context, R.color.system_outline_dark);
        long a25 = u3.a(context, R.color.system_outline_variant_dark);
        long a26 = u3.a(context, R.color.system_surface_bright_dark);
        long a27 = u3.a(context, R.color.system_surface_dim_dark);
        return X.c(a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, u3.a(context, R.color.system_primary_dark), a22, a23, 0L, a24, a25, 0L, a26, u3.a(context, R.color.system_surface_container_dark), u3.a(context, R.color.system_surface_container_high_dark), u3.a(context, R.color.system_surface_container_highest_dark), u3.a(context, R.color.system_surface_container_low_dark), u3.a(context, R.color.system_surface_container_lowest_dark), a27, 331350016, 0);
    }

    public static final V n(Context context) {
        if (Build.VERSION.SDK_INT < 34) {
            z1 o4 = o(context);
            long j4 = o4.f13511a;
            long j5 = o4.f13535y;
            long j6 = o4.f13532v;
            long j7 = o4.f13533w;
            long j8 = o4.f13501B;
            long j9 = o4.f13534x;
            long j10 = o4.f13505F;
            long j11 = o4.f13502C;
            long j12 = o4.f13503D;
            long j13 = o4.f13508I;
            long j14 = o4.M;
            long j15 = o4.J;
            long j16 = o4.K;
            long j17 = o4.f13510P;
            long j18 = o4.f13512b;
            long j19 = o4.f13528r;
            long j20 = o4.f13517g;
            return X.f(j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j18, j19, j20, o4.f13522l, j5, o4.f13525o, o4.f13514d, 0L, o4.f13521k, o4.f13519i, o4.f13531u, j18, o4.f13515e, o4.f13516f, j20, o4.f13513c, j4, o4.f13518h, 62914560, 0);
        }
        U u3 = U.f12936a;
        long a3 = u3.a(context, R.color.system_primary_light);
        long a4 = u3.a(context, R.color.system_on_primary_light);
        long a5 = u3.a(context, R.color.system_primary_container_light);
        long a6 = u3.a(context, R.color.system_on_primary_container_light);
        long a7 = u3.a(context, R.color.system_primary_dark);
        long a8 = u3.a(context, R.color.system_secondary_light);
        long a9 = u3.a(context, R.color.system_on_secondary_light);
        long a10 = u3.a(context, R.color.system_secondary_container_light);
        long a11 = u3.a(context, R.color.system_on_secondary_container_light);
        long a12 = u3.a(context, R.color.system_tertiary_light);
        long a13 = u3.a(context, R.color.system_on_tertiary_light);
        long a14 = u3.a(context, R.color.system_tertiary_container_light);
        long a15 = u3.a(context, R.color.system_on_tertiary_container_light);
        long a16 = u3.a(context, R.color.system_background_light);
        long a17 = u3.a(context, R.color.system_on_background_light);
        long a18 = u3.a(context, R.color.system_surface_light);
        long a19 = u3.a(context, R.color.system_on_surface_light);
        long a20 = u3.a(context, R.color.system_surface_variant_light);
        long a21 = u3.a(context, R.color.system_on_surface_variant_light);
        long a22 = u3.a(context, R.color.system_surface_dark);
        long a23 = u3.a(context, R.color.system_on_surface_dark);
        long a24 = u3.a(context, R.color.system_outline_light);
        long a25 = u3.a(context, R.color.system_outline_variant_light);
        long a26 = u3.a(context, R.color.system_surface_bright_light);
        long a27 = u3.a(context, R.color.system_surface_dim_light);
        return X.f(a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, u3.a(context, R.color.system_primary_light), a22, a23, 0L, a24, a25, 0L, a26, u3.a(context, R.color.system_surface_container_light), u3.a(context, R.color.system_surface_container_high_light), u3.a(context, R.color.system_surface_container_highest_light), u3.a(context, R.color.system_surface_container_low_light), u3.a(context, R.color.system_surface_container_lowest_light), a27, 331350016, 0);
    }

    public static final z1 o(Context context) {
        U u3 = U.f12936a;
        u3.a(context, R.color.system_neutral1_0);
        u3.a(context, R.color.system_neutral1_10);
        q(98.0f, u3.a(context, R.color.system_neutral1_600));
        q(96.0f, u3.a(context, R.color.system_neutral1_600));
        u3.a(context, R.color.system_neutral1_50);
        q(94.0f, u3.a(context, R.color.system_neutral1_600));
        q(92.0f, u3.a(context, R.color.system_neutral1_600));
        u3.a(context, R.color.system_neutral1_100);
        q(87.0f, u3.a(context, R.color.system_neutral1_600));
        u3.a(context, R.color.system_neutral1_200);
        u3.a(context, R.color.system_neutral1_300);
        u3.a(context, R.color.system_neutral1_400);
        u3.a(context, R.color.system_neutral1_500);
        u3.a(context, R.color.system_neutral1_600);
        u3.a(context, R.color.system_neutral1_700);
        q(24.0f, u3.a(context, R.color.system_neutral1_600));
        q(22.0f, u3.a(context, R.color.system_neutral1_600));
        u3.a(context, R.color.system_neutral1_800);
        q(17.0f, u3.a(context, R.color.system_neutral1_600));
        q(12.0f, u3.a(context, R.color.system_neutral1_600));
        u3.a(context, R.color.system_neutral1_900);
        q(6.0f, u3.a(context, R.color.system_neutral1_600));
        q(4.0f, u3.a(context, R.color.system_neutral1_600));
        u3.a(context, R.color.system_neutral1_1000);
        long a3 = u3.a(context, R.color.system_neutral2_0);
        u3.a(context, R.color.system_neutral2_10);
        long q4 = q(98.0f, u3.a(context, R.color.system_neutral2_600));
        long q5 = q(96.0f, u3.a(context, R.color.system_neutral2_600));
        long a4 = u3.a(context, R.color.system_neutral2_50);
        long q6 = q(94.0f, u3.a(context, R.color.system_neutral2_600));
        long q7 = q(92.0f, u3.a(context, R.color.system_neutral2_600));
        long a5 = u3.a(context, R.color.system_neutral2_100);
        long q8 = q(87.0f, u3.a(context, R.color.system_neutral2_600));
        long a6 = u3.a(context, R.color.system_neutral2_200);
        u3.a(context, R.color.system_neutral2_300);
        long a7 = u3.a(context, R.color.system_neutral2_400);
        long a8 = u3.a(context, R.color.system_neutral2_500);
        u3.a(context, R.color.system_neutral2_600);
        long a9 = u3.a(context, R.color.system_neutral2_700);
        long q9 = q(24.0f, u3.a(context, R.color.system_neutral2_600));
        long q10 = q(22.0f, u3.a(context, R.color.system_neutral2_600));
        long a10 = u3.a(context, R.color.system_neutral2_800);
        long q11 = q(17.0f, u3.a(context, R.color.system_neutral2_600));
        long q12 = q(12.0f, u3.a(context, R.color.system_neutral2_600));
        long a11 = u3.a(context, R.color.system_neutral2_900);
        long q13 = q(6.0f, u3.a(context, R.color.system_neutral2_600));
        long q14 = q(4.0f, u3.a(context, R.color.system_neutral2_600));
        long a12 = u3.a(context, R.color.system_neutral2_1000);
        long a13 = u3.a(context, R.color.system_accent1_0);
        u3.a(context, R.color.system_accent1_10);
        u3.a(context, R.color.system_accent1_50);
        long a14 = u3.a(context, R.color.system_accent1_100);
        long a15 = u3.a(context, R.color.system_accent1_200);
        u3.a(context, R.color.system_accent1_300);
        u3.a(context, R.color.system_accent1_400);
        u3.a(context, R.color.system_accent1_500);
        long a16 = u3.a(context, R.color.system_accent1_600);
        long a17 = u3.a(context, R.color.system_accent1_700);
        long a18 = u3.a(context, R.color.system_accent1_800);
        long a19 = u3.a(context, R.color.system_accent1_900);
        u3.a(context, R.color.system_accent1_1000);
        long a20 = u3.a(context, R.color.system_accent2_0);
        u3.a(context, R.color.system_accent2_10);
        u3.a(context, R.color.system_accent2_50);
        long a21 = u3.a(context, R.color.system_accent2_100);
        long a22 = u3.a(context, R.color.system_accent2_200);
        u3.a(context, R.color.system_accent2_300);
        u3.a(context, R.color.system_accent2_400);
        u3.a(context, R.color.system_accent2_500);
        long a23 = u3.a(context, R.color.system_accent2_600);
        long a24 = u3.a(context, R.color.system_accent2_700);
        long a25 = u3.a(context, R.color.system_accent2_800);
        long a26 = u3.a(context, R.color.system_accent2_900);
        u3.a(context, R.color.system_accent2_1000);
        long a27 = u3.a(context, R.color.system_accent3_0);
        u3.a(context, R.color.system_accent3_10);
        u3.a(context, R.color.system_accent3_50);
        long a28 = u3.a(context, R.color.system_accent3_100);
        long a29 = u3.a(context, R.color.system_accent3_200);
        u3.a(context, R.color.system_accent3_300);
        u3.a(context, R.color.system_accent3_400);
        u3.a(context, R.color.system_accent3_500);
        long a30 = u3.a(context, R.color.system_accent3_600);
        long a31 = u3.a(context, R.color.system_accent3_700);
        long a32 = u3.a(context, R.color.system_accent3_800);
        long a33 = u3.a(context, R.color.system_accent3_900);
        u3.a(context, R.color.system_accent3_1000);
        return new z1(a3, q4, q5, a4, q6, q7, a5, q8, a6, a7, a8, a9, q9, q10, a10, q11, q12, a11, q13, q14, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33);
    }

    public static V p(C1065p c1065p) {
        return (V) c1065p.k(X.f13006a);
    }

    public static final long q(float f4, long j4) {
        double d4 = f4;
        int i4 = 0;
        if (!(d4 < 1.0E-4d) && !(d4 > 99.9999d)) {
            C1551k c1551k = C1544d.f17980r;
            long a3 = C1503v.a(j4, c1551k);
            return C1503v.a(l0.O.e(f4, C1503v.g(a3), C1503v.e(a3), 0.0f, c1551k, 8), C1544d.f17965c);
        }
        float f5 = 100;
        float f6 = 16;
        float f7 = 116;
        float f8 = (f4 + f6) / f7;
        float f9 = f8 * f8 * f8;
        if (f9 <= 0.008856452f) {
            f9 = ((f7 * f8) - f6) / 903.2963f;
        }
        double d5 = (f9 * f5) / f5;
        int L = e3.a.L((d5 <= 0.0031308d ? d5 * 12.92d : (Math.pow(d5, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d);
        if (L >= 0) {
            i4 = 255;
            if (L <= 255) {
                i4 = L;
            }
        }
        return l0.O.f(i4, i4, i4);
    }
}

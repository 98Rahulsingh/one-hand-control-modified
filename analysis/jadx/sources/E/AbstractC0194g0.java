package E;

import A.C0012m;
import A.C0017s;
import A.C0024z;
import A2.AbstractC0057q;
import B0.InterfaceC0091p;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import E0.InterfaceC0258m0;
import E0.h1;
import E0.i1;
import I.C0312w;
import I.InterfaceC0303m;
import K2.U1;
import M0.AbstractC0955g;
import M0.C0951c;
import M0.C0952d;
import M0.C0954f;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1074w;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import c0.AbstractC1187h;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1362a;
import i.AbstractC1384a;
import j0.InterfaceC1397g;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import k0.C1416c;
import k0.C1417d;
import p2.AbstractC1686b;
import r.AbstractC1776i;
import s.AbstractC1863g0;
import t.C1916l;
import t0.InterfaceC1919a;
import w.C2009j;
import x.AbstractC2045p;
import x0.AbstractC2069n;
import x0.C2056a;

/* renamed from: E.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0194g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C0188d0 f1872a = new C0188d0(1);

    /* renamed from: b, reason: collision with root package name */
    public static final C2056a f1873b = new C2056a(1008);

    /* renamed from: c, reason: collision with root package name */
    public static final b1 f1874c = new b1(0, 0);

    public static final void a(C0954f c0954f, InterfaceC1314q interfaceC1314q, M0.M m4, P.C c4, int i4, boolean z3, int i5, int i6, Map map, C1065p c1065p, int i7) {
        int i8;
        P.C c5;
        int i9;
        int i10;
        boolean z4;
        boolean z5;
        int i11 = 0;
        c1065p.X(-1064305212);
        if ((i7 & 6) == 0) {
            i8 = (c1065p.f(c0954f) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i8 |= c1065p.f(m4) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            c5 = c4;
            i8 |= c1065p.h(c5) ? 2048 : 1024;
        } else {
            c5 = c4;
        }
        if ((i7 & 24576) == 0) {
            i9 = i4;
            i8 |= c1065p.d(i9) ? 16384 : 8192;
        } else {
            i9 = i4;
        }
        if ((196608 & i7) == 0) {
            i8 |= c1065p.g(z3) ? 131072 : 65536;
        }
        if ((1572864 & i7) == 0) {
            i8 |= c1065p.d(i5) ? 1048576 : 524288;
        }
        if ((12582912 & i7) == 0) {
            i8 |= c1065p.d(i6) ? 8388608 : 4194304;
        }
        if ((100663296 & i7) == 0) {
            i8 |= c1065p.h(map) ? 67108864 : 33554432;
        }
        int i12 = i8 | 805306368;
        if ((306783379 & i12) == 306783378 && c1065p.B()) {
            c1065p.P();
        } else {
            w(i6, i5);
            if (c1065p.k(I.I.f2995a) != null) {
                throw new ClassCastException();
            }
            c1065p.V(-1584467526);
            c1065p.p(false);
            N2.g gVar = AbstractC0195h.f1875a;
            int length = c0954f.f12209e.length();
            List list = c0954f.f12212h;
            if (list != null) {
                int size = list.size();
                while (i11 < size) {
                    i10 = i12;
                    C0952d c0952d = (C0952d) list.get(i11);
                    if ((c0952d.f12205a instanceof String) && "androidx.compose.foundation.text.inlineContent".equals(c0952d.f12208d) && AbstractC0955g.c(0, length, c0952d.f12206b, c0952d.f12207c)) {
                        z4 = true;
                        break;
                    } else {
                        i11++;
                        i12 = i10;
                    }
                }
            }
            i10 = i12;
            z4 = false;
            boolean u3 = AbstractC1686b.u(c0954f);
            if (z4 || u3) {
                c1065p.V(-1583391888);
                boolean z6 = (i10 & 14) == 4;
                Object K = c1065p.K();
                Object obj = C1057l.f14236a;
                if (z6 || K == obj) {
                    K = C1041d.P(c0954f, S.Q.f14176j);
                    c1065p.f0(K);
                }
                S.X x3 = (S.X) K;
                C0954f c0954f2 = (C0954f) x3.getValue();
                R0.d dVar = (R0.d) c1065p.k(AbstractC0266q0.f2388i);
                boolean f4 = c1065p.f(x3);
                Object K3 = c1065p.K();
                if (f4 || K3 == obj) {
                    z5 = false;
                    K3 = new C0207n(x3, 0);
                    c1065p.f0(K3);
                } else {
                    z5 = false;
                }
                int i13 = i10 << 6;
                f(interfaceC1314q, c0954f2, c4, z4, map, m4, i4, z3, i5, i6, dVar, (b3.c) K3, c1065p, ((i10 >> 3) & 910) | ((i10 >> 12) & 57344) | ((i10 << 9) & 458752) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), (i10 >> 21) & 896);
                c1065p.p(z5);
            } else {
                c1065p.V(-1584294453);
                InterfaceC1314q v3 = v(androidx.compose.ui.graphics.a.b(interfaceC1314q, 0.0f, 0.0f, null, false, 131071), c0954f, m4, c5, i9, z3, i5, i6, (R0.d) c1065p.k(AbstractC0266q0.f2388i), null, null, null);
                C0193g c0193g = C0193g.f1870c;
                int i14 = c1065p.f14276P;
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p, v3);
                InterfaceC1050h0 m5 = c1065p.m();
                InterfaceC0166k.f1515a.getClass();
                b3.a aVar = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(aVar);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, C0165j.f1511f, c0193g);
                C1041d.Y(c1065p, C0165j.f1510e, m5);
                C1041d.Y(c1065p, C0165j.f1509d, c6);
                C0163h c0163h = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i14))) {
                    U1.w(i14, c1065p, i14, c0163h);
                }
                c1065p.p(true);
                c1065p.p(false);
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0209o(c0954f, interfaceC1314q, m4, c4, i4, z3, i5, i6, map, i7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, InterfaceC1314q interfaceC1314q, M0.M m4, b3.c cVar, int i4, boolean z3, int i5, int i6, C1065p c1065p, int i7, int i8) {
        int i9;
        b3.c cVar2;
        int i10;
        int i11;
        int i12;
        boolean z4;
        int i13;
        int i14;
        b3.c cVar3;
        boolean z5;
        boolean z6;
        int i15;
        int i16;
        InterfaceC1314q i17;
        boolean z7;
        int i18;
        int i19;
        b3.c cVar4;
        c1065p.X(-1186827822);
        if ((i7 & 6) == 0) {
            i9 = (c1065p.f(str) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            i9 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i9 |= c1065p.f(m4) ? 256 : 128;
        }
        int i20 = i8 & 8;
        if (i20 != 0) {
            i9 |= 3072;
        } else if ((i7 & 3072) == 0) {
            cVar2 = cVar;
            i9 |= c1065p.h(cVar2) ? 2048 : 1024;
            i10 = i8 & 16;
            if (i10 == 0) {
                i9 |= 24576;
            } else if ((i7 & 24576) == 0) {
                i11 = i4;
                i9 |= c1065p.d(i11) ? 16384 : 8192;
                i12 = i8 & 32;
                if (i12 != 0) {
                    i9 |= 196608;
                } else if ((196608 & i7) == 0) {
                    z4 = z3;
                    i9 |= c1065p.g(z4) ? 131072 : 65536;
                    if ((1572864 & i7) == 0) {
                        i9 |= c1065p.d(i5) ? 1048576 : 524288;
                    }
                    i13 = i8 & 128;
                    if (i13 == 0) {
                        i9 |= 12582912;
                    } else if ((12582912 & i7) == 0) {
                        i14 = i6;
                        i9 |= c1065p.d(i14) ? 8388608 : 4194304;
                        if (((i9 | 100663296) & 38347923) == 38347922 || !c1065p.B()) {
                            if (i20 != 0) {
                                cVar2 = null;
                            }
                            int i21 = i10 != 0 ? 1 : i11;
                            boolean z8 = i12 != 0 ? true : z4;
                            if (i13 != 0) {
                                i14 = 1;
                            }
                            w(i14, i5);
                            if (c1065p.k(I.I.f2995a) != null) {
                                throw new ClassCastException();
                            }
                            c1065p.V(-1588686502);
                            c1065p.p(false);
                            if (cVar2 != null) {
                                c1065p.V(-1588564052);
                                int i22 = i14;
                                boolean z9 = z8;
                                int i23 = i21;
                                i17 = v(androidx.compose.ui.graphics.a.b(interfaceC1314q, 0.0f, 0.0f, null, false, 131071), new C0954f(str, null, 6), m4, cVar2, i23, z9, i5, i22, (R0.d) c1065p.k(AbstractC0266q0.f2388i), null, null, null);
                                cVar3 = cVar2;
                                c1065p.p(false);
                                z5 = true;
                                i16 = i23;
                                z6 = z9;
                                i15 = i22;
                            } else {
                                int i24 = i21;
                                cVar3 = cVar2;
                                c1065p.V(-1587866335);
                                z5 = true;
                                z6 = z8;
                                i15 = i14;
                                i16 = i24;
                                i17 = androidx.compose.ui.graphics.a.b(interfaceC1314q, 0.0f, 0.0f, null, false, 131071).i(new TextStringSimpleElement(str, m4, (R0.d) c1065p.k(AbstractC0266q0.f2388i), i24, z6, i5, i15));
                                c1065p.p(false);
                            }
                            C0193g c0193g = C0193g.f1870c;
                            int i25 = c1065p.f14276P;
                            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i17);
                            InterfaceC1050h0 m5 = c1065p.m();
                            InterfaceC0166k.f1515a.getClass();
                            C0164i c0164i = C0165j.f1507b;
                            c1065p.Z();
                            if (c1065p.f14275O) {
                                c1065p.l(c0164i);
                            } else {
                                c1065p.i0();
                            }
                            C1041d.Y(c1065p, C0165j.f1511f, c0193g);
                            C1041d.Y(c1065p, C0165j.f1510e, m5);
                            C1041d.Y(c1065p, C0165j.f1509d, c4);
                            C0163h c0163h = C0165j.f1512g;
                            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i25))) {
                                U1.w(i25, c1065p, i25, c0163h);
                            }
                            c1065p.p(z5);
                            int i26 = i16;
                            z7 = z6;
                            i18 = i26;
                            i19 = i15;
                            cVar4 = cVar3;
                        } else {
                            c1065p.P();
                            cVar4 = cVar2;
                            i18 = i11;
                            z7 = z4;
                            i19 = i14;
                        }
                        C1058l0 t2 = c1065p.t();
                        if (t2 != null) {
                            t2.f14240d = new C0205m(str, interfaceC1314q, m4, cVar4, i18, z7, i5, i19, i7, i8);
                            return;
                        }
                        return;
                    }
                    i14 = i6;
                    if (((i9 | 100663296) & 38347923) == 38347922) {
                    }
                    if (i20 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    w(i14, i5);
                    if (c1065p.k(I.I.f2995a) != null) {
                    }
                }
                z4 = z3;
                if ((1572864 & i7) == 0) {
                }
                i13 = i8 & 128;
                if (i13 == 0) {
                }
                i14 = i6;
                if (((i9 | 100663296) & 38347923) == 38347922) {
                }
                if (i20 != 0) {
                }
                if (i10 != 0) {
                }
                if (i12 != 0) {
                }
                if (i13 != 0) {
                }
                w(i14, i5);
                if (c1065p.k(I.I.f2995a) != null) {
                }
            }
            i11 = i4;
            i12 = i8 & 32;
            if (i12 != 0) {
            }
            z4 = z3;
            if ((1572864 & i7) == 0) {
            }
            i13 = i8 & 128;
            if (i13 == 0) {
            }
            i14 = i6;
            if (((i9 | 100663296) & 38347923) == 38347922) {
            }
            if (i20 != 0) {
            }
            if (i10 != 0) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            w(i14, i5);
            if (c1065p.k(I.I.f2995a) != null) {
            }
        }
        cVar2 = cVar;
        i10 = i8 & 16;
        if (i10 == 0) {
        }
        i11 = i4;
        i12 = i8 & 32;
        if (i12 != 0) {
        }
        z4 = z3;
        if ((1572864 & i7) == 0) {
        }
        i13 = i8 & 128;
        if (i13 == 0) {
        }
        i14 = i6;
        if (((i9 | 100663296) & 38347923) == 38347922) {
        }
        if (i20 != 0) {
        }
        if (i10 != 0) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        w(i14, i5);
        if (c1065p.k(I.I.f2995a) != null) {
        }
    }

    public static final void c(I.O o4, a0.b bVar, C1065p c1065p, int i4) {
        int i5;
        a0.b bVar2;
        C1065p c1065p2;
        c1065p.X(-1985516685);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.h(o4) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(bVar) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
            bVar2 = bVar;
            c1065p2 = c1065p;
        } else {
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (K == q4) {
                K = new C1916l();
                c1065p.f0(K);
            }
            C1916l c1916l = (C1916l) K;
            Object K3 = c1065p.K();
            if (K3 == q4) {
                K3 = new A.W(10, c1916l);
                c1065p.f0(K3);
            }
            bVar2 = bVar;
            c1065p2 = c1065p;
            AbstractC1362a.b(c1916l, (b3.a) K3, new A.D(o4, 16, c1916l), null, o4.h(), bVar2, c1065p2, ((i5 << 12) & 458752) | 54);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new A.B(i4, 2, o4, bVar2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x0467, code lost:
    
        if (r4 > ((r6 != null ? r6.longValue() : 0) + 5000)) goto L231;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0861  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0659  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(S0.x xVar, b3.c cVar, InterfaceC1314q interfaceC1314q, M0.M m4, E0.Y0 y02, b3.c cVar2, C2009j c2009j, l0.W w3, boolean z3, int i4, int i5, S0.m mVar, C0198i0 c0198i0, boolean z4, a0.b bVar, C1065p c1065p, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        M0.L l2;
        C0954f c0954f;
        j0.o oVar;
        S0.D d4;
        Object obj;
        Object c0202k0;
        j0.o oVar2;
        int i11;
        int i12;
        h1 h1Var;
        boolean z5;
        M0.M m5;
        S.Q q4;
        boolean z6;
        S0.D d5;
        C0954f c0954f2;
        Y0.b bVar2;
        R0.d dVar;
        Y0.b bVar3;
        InterfaceC1397g interfaceC1397g;
        boolean z7;
        boolean z8;
        S0.x a3;
        Object h4;
        C2009j c2009j2;
        a1 a1Var;
        S0.D d6;
        j0.o oVar3;
        InterfaceC1397g interfaceC1397g2;
        P0 p02;
        G.f fVar;
        S0.y yVar;
        C1065p c1065p2;
        int i13;
        S.Q q5;
        C0202k0 c0202k02;
        boolean z9;
        I.O o4;
        B.c cVar3;
        S0.x xVar2;
        S0.m mVar2;
        S0.r rVar;
        C0202k0 c0202k03;
        boolean z10;
        boolean z11;
        Object c0222v;
        I.O o5;
        N2.n nVar;
        InterfaceC1314q interfaceC1314q2;
        C0202k0 c0202k04;
        S.X x3;
        S0.y yVar2;
        boolean h5;
        Object K;
        boolean h6;
        Object K3;
        S0.r rVar2;
        InterfaceC1314q f4;
        boolean h7;
        Object K4;
        h1 h1Var2;
        boolean h8;
        Object K5;
        int i14;
        InterfaceC1314q interfaceC1314q3;
        S0.y yVar3;
        int i15;
        S0.r rVar3;
        S0.m mVar3;
        h1 h1Var3;
        boolean h9;
        Object K6;
        int i16;
        S0.r rVar4;
        I.O o6;
        int i17;
        S0.r rVar5;
        InterfaceC1314q interfaceC1314q4;
        boolean h10;
        Object K7;
        int i18;
        Object K8;
        S0.m mVar4;
        I.O o7;
        boolean h11;
        Object K9;
        boolean z12;
        C1065p c1065p3;
        C1065p c1065p4 = c1065p;
        c1065p4.X(-958708118);
        if ((i6 & 6) == 0) {
            i8 = (c1065p4.f(xVar) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c1065p4.h(cVar) ? 32 : 16;
        }
        int i19 = i8;
        if ((i6 & 384) == 0) {
            i9 = i19 | (c1065p4.f(interfaceC1314q) ? 256 : 128);
        } else {
            i9 = i19;
        }
        if ((i6 & 3072) == 0) {
            i9 |= c1065p4.f(m4) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= c1065p4.f(y02) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= c1065p4.h(cVar2) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= c1065p4.f(c2009j) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i9 |= c1065p4.f(w3) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i9 |= c1065p4.g(z3) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i9 |= c1065p4.d(i4) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i10 = i7 | (c1065p4.d(i5) ? 4 : 2);
        } else {
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            i10 |= c1065p4.f(mVar) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i10 |= c1065p4.f(c0198i0) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i10 |= c1065p4.g(z4) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i10 |= c1065p4.g(false) ? 16384 : 8192;
        }
        if ((i7 & 196608) == 0) {
            i10 |= c1065p4.h(bVar) ? 131072 : 65536;
        }
        int i20 = i10;
        if ((i9 & 306783379) == 306783378 && (74899 & i20) == 74898 && c1065p4.B()) {
            c1065p4.P();
            c1065p3 = c1065p4;
        } else {
            c1065p4.R();
            if ((i6 & 1) != 0 && !c1065p4.z()) {
                c1065p4.P();
            }
            c1065p4.q();
            Object K10 = c1065p4.K();
            S.Q q6 = C1057l.f14236a;
            Object obj2 = K10;
            if (K10 == q6) {
                j0.o oVar4 = new j0.o();
                c1065p4.f0(oVar4);
                obj2 = oVar4;
            }
            j0.o oVar5 = (j0.o) obj2;
            Object K11 = c1065p4.K();
            Object obj3 = K11;
            if (K11 == q6) {
                G.y yVar4 = G.z.f2818a;
                G.f fVar2 = new G.f();
                c1065p4.f0(fVar2);
                obj3 = fVar2;
            }
            G.f fVar3 = (G.f) obj3;
            Object K12 = c1065p4.K();
            Object obj4 = K12;
            if (K12 == q6) {
                S0.y yVar5 = new S0.y(fVar3);
                c1065p4.f0(yVar5);
                obj4 = yVar5;
            }
            S0.y yVar6 = (S0.y) obj4;
            Y0.b bVar4 = (Y0.b) c1065p4.k(AbstractC0266q0.f2385f);
            R0.d dVar2 = (R0.d) c1065p4.k(AbstractC0266q0.f2388i);
            long j4 = ((I.X) c1065p4.k(I.Y.f3051a)).f3050b;
            InterfaceC1397g interfaceC1397g3 = (InterfaceC1397g) c1065p4.k(AbstractC0266q0.f2386g);
            int i21 = i9;
            h1 h1Var4 = (h1) c1065p4.k(AbstractC0266q0.f2397r);
            E0.U0 u02 = (E0.U0) c1065p4.k(AbstractC0266q0.f2393n);
            u.W w4 = (i4 == 1 && !z3 && mVar.f14467a) ? u.W.f19934f : u.W.f19933e;
            Object[] objArr = {w4};
            G.u uVar = P0.f1764f;
            boolean f5 = c1065p4.f(w4);
            Object K13 = c1065p4.K();
            Object obj5 = K13;
            if (f5 || K13 == q6) {
                A.W w5 = new A.W(12, w4);
                c1065p4.f0(w5);
                obj5 = w5;
            }
            P0 p03 = (P0) O1.p.z(objArr, uVar, (b3.a) obj5, c1065p4, 0, 4);
            int i22 = i21 & 14;
            boolean z13 = (i22 == 4) | ((i21 & 57344) == 16384);
            Object K14 = c1065p4.K();
            M0.L l4 = xVar.f14492c;
            C0954f c0954f3 = xVar.f14490a;
            if (z13 || K14 == q6) {
                S0.D o8 = o(y02, c0954f3);
                if (l4 != null) {
                    S0.r rVar6 = o8.f14427b;
                    int i23 = M0.L.f12182c;
                    c0954f = c0954f3;
                    long j5 = l4.f12183a;
                    int b4 = rVar6.b((int) (j5 >> 32));
                    oVar = oVar5;
                    l2 = l4;
                    int b5 = rVar6.b((int) (j5 & 4294967295L));
                    int min = Math.min(b4, b5);
                    int max = Math.max(b4, b5);
                    C0951c c0951c = new C0951c(o8.f14426a);
                    c0951c.a(new M0.E(0L, 0L, (R0.k) null, (R0.i) null, (R0.j) null, (R0.q) null, (String) null, 0L, (X0.a) null, (X0.n) null, (T0.b) null, 0L, X0.j.f14768c, (l0.T) null, 61439), min, max);
                    d4 = new S0.D(c0951c.g(), rVar6);
                } else {
                    l2 = l4;
                    c0954f = c0954f3;
                    oVar = oVar5;
                    d4 = o8;
                }
                c1065p4.f0(d4);
                obj = d4;
            } else {
                l2 = l4;
                c0954f = c0954f3;
                oVar = oVar5;
                obj = K14;
            }
            S0.D d7 = (S0.D) obj;
            C0954f c0954f4 = d7.f14426a;
            C1058l0 y3 = c1065p4.y();
            if (y3 == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            y3.f14237a |= 1;
            boolean f6 = c1065p4.f(u02);
            Object K15 = c1065p4.K();
            if (f6 || K15 == q6) {
                oVar2 = oVar;
                i11 = i20;
                i12 = i22;
                h1Var = h1Var4;
                z5 = false;
                m5 = m4;
                q4 = q6;
                z6 = z3;
                d5 = d7;
                c0954f2 = c0954f4;
                bVar2 = bVar4;
                dVar = dVar2;
                c0202k0 = new C0202k0(new C0225w0(c0954f4, m5, z6, bVar4, dVar2, 0), y3, u02);
                c1065p4.f0(c0202k0);
            } else {
                d5 = d7;
                oVar2 = oVar;
                i11 = i20;
                i12 = i22;
                c0202k0 = K15;
                dVar = dVar2;
                h1Var = h1Var4;
                z5 = false;
                m5 = m4;
                z6 = z3;
                c0954f2 = c0954f4;
                q4 = q6;
                bVar2 = bVar4;
            }
            C0202k0 c0202k05 = (C0202k0) c0202k0;
            c0202k05.f1936s = cVar;
            c0202k05.f1940w = j4;
            C0196h0 c0196h0 = c0202k05.f1935r;
            c0196h0.f1877b = c0198i0;
            c0196h0.f1878c = interfaceC1397g3;
            C0954f c0954f5 = c0954f;
            c0202k05.f1927j = c0954f5;
            C0225w0 c0225w0 = c0202k05.f1918a;
            O2.w wVar = O2.w.f12634e;
            if (c3.i.a(c0225w0.f2045a, c0954f2) && c3.i.a(c0225w0.f2046b, m5) && c0225w0.f2049e == z6 && c0225w0.f2050f == 1 && c0225w0.f2047c == Integer.MAX_VALUE && c0225w0.f2048d == 1 && c3.i.a(c0225w0.f2051g, bVar2) && c3.i.a(c0225w0.f2053i, wVar) && c0225w0.f2052h == dVar) {
                bVar3 = bVar2;
            } else {
                bVar3 = bVar2;
                c0225w0 = new C0225w0(c0954f2, m5, z6, bVar3, dVar, 0);
            }
            if (c0202k05.f1918a != c0225w0) {
                c0202k05.f1933p = true;
            }
            c0202k05.f1918a = c0225w0;
            S0.C c4 = c0202k05.f1922e;
            G.u uVar2 = c0202k05.f1921d;
            M0.L l5 = l2;
            boolean a4 = c3.i.a(l5, ((S0.j) uVar2.f2791f).c());
            boolean a5 = c3.i.a(((S0.x) uVar2.f2792g).f14490a, c0954f5);
            long j6 = xVar.f14491b;
            if (a5) {
                interfaceC1397g = interfaceC1397g3;
                if (M0.L.a(((S0.x) uVar2.f2792g).f14491b, j6)) {
                    z7 = z5;
                    z8 = z7;
                } else {
                    ((S0.j) uVar2.f2791f).f(M0.L.e(j6), M0.L.d(j6));
                    z7 = z5;
                    z8 = true;
                }
            } else {
                uVar2.f2791f = new S0.j(c0954f5, j6);
                interfaceC1397g = interfaceC1397g3;
                z8 = z5;
                z7 = true;
            }
            if (l5 == null) {
                S0.j jVar = (S0.j) uVar2.f2791f;
                jVar.f14463d = -1;
                jVar.f14464e = -1;
            } else {
                long j7 = l5.f12183a;
                if (!M0.L.b(j7)) {
                    ((S0.j) uVar2.f2791f).e(M0.L.e(j7), M0.L.d(j7));
                }
            }
            if (z7 || !(z8 || a4)) {
                S0.j jVar2 = (S0.j) uVar2.f2791f;
                jVar2.f14463d = -1;
                jVar2.f14464e = -1;
                a3 = S0.x.a(xVar, null, 0L, 3);
            } else {
                a3 = xVar;
            }
            S0.x xVar3 = (S0.x) uVar2.f2792g;
            uVar2.f2792g = a3;
            if (c4 != null) {
                c4.a(xVar3, a3);
            }
            Object K16 = c1065p4.K();
            Object obj6 = K16;
            if (K16 == q4) {
                a1 a1Var2 = new a1();
                c1065p4.f0(a1Var2);
                obj6 = a1Var2;
            }
            a1 a1Var3 = (a1) obj6;
            long currentTimeMillis = System.currentTimeMillis();
            if (!a1Var3.f1839e) {
                Long l6 = a1Var3.f1838d;
            }
            a1Var3.f1838d = Long.valueOf(currentTimeMillis);
            a1Var3.a(xVar);
            Object K17 = c1065p4.K();
            Object obj7 = K17;
            if (K17 == q4) {
                I.O o9 = new I.O(a1Var3);
                c1065p4.f0(o9);
                obj7 = o9;
            }
            I.O o10 = (I.O) obj7;
            S0.D d8 = d5;
            S0.r rVar7 = d8.f14427b;
            o10.f3014b = rVar7;
            o10.f3015c = c0202k05.f1937t;
            o10.f3016d = c0202k05;
            o10.f3017e.setValue(xVar);
            o10.f3018f = (InterfaceC0258m0) c1065p4.k(AbstractC0266q0.f2383d);
            o10.f3019g = (E0.V0) c1065p4.k(AbstractC0266q0.f2394o);
            o10.f3020h = (InterfaceC1919a) c1065p4.k(AbstractC0266q0.f2389j);
            j0.o oVar6 = oVar2;
            o10.f3021i = oVar6;
            o10.f3022j.setValue(true);
            o10.f3023k.setValue(Boolean.valueOf(z4));
            Object K18 = c1065p4.K();
            Object obj8 = K18;
            if (K18 == q4) {
                obj8 = AbstractC1776i.c(C1041d.A(c1065p4), c1065p4);
            }
            q3.d dVar3 = ((C1074w) obj8).f14378e;
            Object K19 = c1065p4.K();
            Object obj9 = K19;
            if (K19 == q4) {
                obj9 = AbstractC0057q.c(c1065p4);
            }
            B.c cVar4 = (B.c) obj9;
            InterfaceC1314q interfaceC1314q5 = C1311n.f16513a;
            int i24 = i11;
            int i25 = i24 & 7168;
            InterfaceC1397g interfaceC1397g4 = interfaceC1397g;
            int i26 = i24 & 57344;
            int i27 = i12;
            int i28 = (i24 & 112) ^ 48;
            boolean h12 = c1065p4.h(c0202k05) | (i25 == 2048 ? true : z5) | (i26 == 16384 ? true : z5) | c1065p4.h(yVar6) | (i27 == 4 ? true : z5) | (((i28 <= 32 || !c1065p4.f(mVar)) && (i24 & 48) != 32) ? z5 : true) | c1065p4.h(rVar7) | c1065p4.h(dVar3) | c1065p4.h(cVar4) | c1065p4.h(o10);
            Object K20 = c1065p4.K();
            if (h12 || K20 == q4) {
                c2009j2 = c2009j;
                a1Var = a1Var3;
                d6 = d8;
                oVar3 = oVar6;
                interfaceC1397g2 = interfaceC1397g4;
                p02 = p03;
                fVar = fVar3;
                yVar = yVar6;
                c1065p2 = c1065p4;
                i13 = i25;
                q5 = q4;
                c0202k02 = c0202k05;
                h4 = new H(c0202k02, z4, yVar, xVar, mVar, rVar7, o10, dVar3, cVar4);
                z9 = z4;
                o4 = o10;
                cVar3 = cVar4;
                xVar2 = xVar;
                mVar2 = mVar;
                rVar = rVar7;
                c1065p2.f0(h4);
            } else {
                a1Var = a1Var3;
                d6 = d8;
                rVar = rVar7;
                oVar3 = oVar6;
                h4 = K20;
                interfaceC1397g2 = interfaceC1397g4;
                p02 = p03;
                fVar = fVar3;
                yVar = yVar6;
                c2009j2 = c2009j;
                z9 = z4;
                i13 = i25;
                cVar3 = cVar4;
                q5 = q4;
                c0202k02 = c0202k05;
                o4 = o10;
                c1065p2 = c1065p4;
                xVar2 = xVar;
                mVar2 = mVar;
            }
            InterfaceC1314q a6 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(oVar3), (b3.c) h4), z9, c2009j2);
            S.X U3 = C1041d.U(Boolean.valueOf(z9), c1065p2);
            N2.n nVar2 = N2.n.f12357a;
            boolean f7 = c1065p2.f(U3) | c1065p2.h(c0202k02) | c1065p2.h(yVar) | c1065p2.h(o4);
            if (i28 <= 32 || !c1065p2.f(mVar2)) {
                c0202k03 = c0202k02;
                if ((i24 & 48) != 32) {
                    z10 = false;
                    z11 = f7 | z10;
                    Object K21 = c1065p2.K();
                    if (!z11 || K21 == q5) {
                        S0.m mVar5 = mVar2;
                        o5 = o4;
                        nVar = nVar2;
                        interfaceC1314q2 = a6;
                        c0202k04 = c0202k03;
                        c0222v = new C0222v(c0202k04, U3, yVar, o5, mVar5, null);
                        x3 = U3;
                        yVar2 = yVar;
                        c1065p2.f0(c0222v);
                    } else {
                        c0222v = K21;
                        o5 = o4;
                        yVar2 = yVar;
                        x3 = U3;
                        nVar = nVar2;
                        interfaceC1314q2 = a6;
                        c0202k04 = c0202k03;
                    }
                    C1041d.g(c1065p2, (b3.e) c0222v, nVar);
                    h5 = c1065p2.h(c0202k04);
                    K = c1065p2.K();
                    if (!h5 || K == q5) {
                        K = new F(c0202k04, 1);
                        c1065p2.f0(K);
                    }
                    InterfaceC1314q a7 = x0.u.a(interfaceC1314q5, 8675309, new I.z((b3.c) K, null));
                    int i29 = i13;
                    h6 = c1065p2.h(c0202k04) | (i26 != 16384) | (i29 != 2048) | c1065p2.h(rVar) | c1065p2.h(o5);
                    K3 = c1065p2.K();
                    if (!h6 || K3 == q5) {
                        rVar2 = rVar;
                        J j8 = new J(c0202k04, oVar3, z4, o5, rVar2);
                        c1065p2.f0(j8);
                        K3 = j8;
                    } else {
                        rVar2 = rVar;
                    }
                    b3.c cVar5 = (b3.c) K3;
                    if (z4) {
                        a7 = AbstractC1298a.a(a7, new C0017s(cVar5, 1, c2009j2));
                    }
                    C0024z c0024z = o5.f3033u;
                    I.M m6 = o5.f3032t;
                    f4 = AbstractC2069n.f(a7.i(new SuspendPointerInputElement(c0024z, m6, null, new C0312w(c0024z, m6, null), 4)), f1873b);
                    h7 = c1065p2.h(c0202k04) | (i27 != 4) | c1065p2.h(rVar2);
                    K4 = c1065p2.K();
                    if (!h7 || K4 == q5) {
                        K4 = new C0199j(c0202k04, xVar2, rVar2, 1);
                        c1065p2.f0(K4);
                    }
                    InterfaceC1314q a8 = androidx.compose.ui.draw.a.a(interfaceC1314q5, (b3.c) K4);
                    h1Var2 = h1Var;
                    h8 = c1065p2.h(c0202k04) | (i29 != 2048) | c1065p2.f(h1Var2) | c1065p2.h(o5) | (i27 != 4) | c1065p2.h(rVar2);
                    K5 = c1065p2.K();
                    if (!h8 || K5 == q5) {
                        i14 = i27;
                        interfaceC1314q3 = f4;
                        yVar3 = yVar2;
                        i15 = 4;
                        rVar3 = rVar2;
                        S0.x xVar4 = xVar2;
                        mVar3 = mVar;
                        I i30 = new I(c0202k04, z4, h1Var2, o5, xVar4, rVar3);
                        h1Var3 = h1Var2;
                        c1065p2.f0(i30);
                        K5 = i30;
                    } else {
                        mVar3 = mVar;
                        i14 = i27;
                        h1Var3 = h1Var2;
                        interfaceC1314q3 = f4;
                        yVar3 = yVar2;
                        i15 = 4;
                        rVar3 = rVar2;
                    }
                    InterfaceC1314q d9 = androidx.compose.ui.layout.a.d(interfaceC1314q5, (b3.c) K5);
                    S0.D d10 = d6;
                    h9 = c1065p2.h(d10) | (i14 != i15) | (i29 != 2048) | c1065p2.g(false) | (i26 != 16384) | c1065p2.h(c0202k04) | c1065p2.h(rVar3) | c1065p2.h(o5) | ((i28 <= 32 && c1065p2.f(mVar3)) || (i24 & 48) == 32);
                    K6 = c1065p2.K();
                    if (!h9 || K6 == q5) {
                        C0202k0 c0202k06 = c0202k04;
                        S0.m mVar6 = mVar3;
                        I.O o11 = o5;
                        i16 = 0;
                        M m7 = new M(d10, xVar, z4, mVar6, c0202k06, rVar3, o11, oVar3);
                        c0202k04 = c0202k06;
                        rVar4 = rVar3;
                        o6 = o11;
                        mVar3 = mVar6;
                        c1065p2.f0(m7);
                        K6 = m7;
                    } else {
                        i16 = 0;
                        rVar4 = rVar3;
                        o6 = o5;
                    }
                    InterfaceC1314q a9 = K0.l.a(interfaceC1314q5, true, (b3.c) K6);
                    i17 = (!z4 && ((i1) h1Var3).a() && M0.L.b(((M0.L) c0202k04.f1941x.getValue()).f12183a) && M0.L.b(((M0.L) c0202k04.f1942y.getValue()).f12183a)) ? 1 : i16;
                    float f8 = B0.f1596a;
                    if (i17 == 0) {
                        S0.r rVar8 = rVar4;
                        C0202k0 c0202k07 = c0202k04;
                        c0202k04 = c0202k07;
                        rVar5 = rVar8;
                        interfaceC1314q4 = AbstractC1298a.a(interfaceC1314q5, new A0(w3, c0202k07, xVar, rVar8, 0));
                    } else {
                        rVar5 = rVar4;
                        interfaceC1314q4 = interfaceC1314q5;
                    }
                    h10 = c1065p2.h(o6);
                    K7 = c1065p2.K();
                    if (!h10 || K7 == q5) {
                        K7 = new C0226x(o6, i16);
                        c1065p2.f0(K7);
                    }
                    C1041d.c(o6, (b3.c) K7, c1065p2);
                    S0.y yVar7 = yVar3;
                    i18 = (c1065p2.h(c0202k04) ? 1 : 0) | (c1065p2.h(yVar7) ? 1 : 0) | (i14 != i15 ? 1 : i16) | (((i28 > 32 || !c1065p2.f(mVar3)) && (i24 & 48) != 32) ? i16 : 1);
                    K8 = c1065p2.K();
                    if (i18 == 0 || K8 == q5) {
                        S0.m mVar7 = mVar3;
                        C0230z c0230z = new C0230z(c0202k04, yVar7, xVar, mVar7, 0);
                        mVar4 = mVar7;
                        c1065p2.f0(c0230z);
                        K8 = c0230z;
                    } else {
                        mVar4 = mVar3;
                    }
                    C1041d.c(mVar4, (b3.c) K8, c1065p2);
                    o7 = o6;
                    InterfaceC1314q interfaceC1314q6 = interfaceC1314q3;
                    S0.r rVar9 = rVar5;
                    InterfaceC1314q a10 = AbstractC1298a.a(interfaceC1314q5, new G0(c0202k04, o7, xVar, true, i4 != 1 ? 1 : i16, rVar9, a1Var, c0202k04.f1937t, mVar4.f14471e));
                    boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                    G.f fVar4 = fVar;
                    h11 = c1065p2.h(c0202k04) | ((i28 <= 32 && c1065p2.f(mVar4)) || (i24 & 48) == 32) | c1065p2.h(fVar4);
                    K9 = c1065p2.K();
                    if (!h11 || K9 == q5) {
                        N n2 = new N(c0202k04, oVar3, mVar4, fVar4, 0);
                        c1065p2.f0(n2);
                        K9 = n2;
                    }
                    P0 p04 = p02;
                    InterfaceC1314q d11 = androidx.compose.ui.layout.a.d(AbstractC1298a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1314q, fVar4, c0202k04, o7).i(androidx.compose.foundation.text.handwriting.a.a((b3.a) K9, booleanValue)).i(interfaceC1314q2), new A.D(interfaceC1397g2, 3, c0202k04)), new A.D(c0202k04, 1, o7)).i(a10), new C.a(p04, z4, c2009j)).i(interfaceC1314q6).i(a9), new F(c0202k04, 0));
                    z12 = !z4 && c0202k04.b() && ((Boolean) c0202k04.f1934q.getValue()).booleanValue() && ((i1) h1Var3).a();
                    if (z12 && AbstractC1863g0.a()) {
                        interfaceC1314q5 = AbstractC1298a.a(interfaceC1314q5, new R0(2, o7));
                    }
                    C1065p c1065p5 = c1065p;
                    e(d11, o7, a0.g.c(-374338080, new D(bVar, c0202k04, m4, i5, i4, p04, xVar, y02, interfaceC1314q4, a8, d9, interfaceC1314q5, cVar3, o7, z12, cVar2, rVar9, bVar3), c1065p5), c1065p5, 384);
                    c1065p3 = c1065p5;
                }
            } else {
                c0202k03 = c0202k02;
            }
            z10 = true;
            z11 = f7 | z10;
            Object K212 = c1065p2.K();
            if (z11) {
            }
            S0.m mVar52 = mVar2;
            o5 = o4;
            nVar = nVar2;
            interfaceC1314q2 = a6;
            c0202k04 = c0202k03;
            c0222v = new C0222v(c0202k04, U3, yVar, o5, mVar52, null);
            x3 = U3;
            yVar2 = yVar;
            c1065p2.f0(c0222v);
            C1041d.g(c1065p2, (b3.e) c0222v, nVar);
            h5 = c1065p2.h(c0202k04);
            K = c1065p2.K();
            if (!h5) {
            }
            K = new F(c0202k04, 1);
            c1065p2.f0(K);
            InterfaceC1314q a72 = x0.u.a(interfaceC1314q5, 8675309, new I.z((b3.c) K, null));
            int i292 = i13;
            h6 = c1065p2.h(c0202k04) | (i26 != 16384) | (i292 != 2048) | c1065p2.h(rVar) | c1065p2.h(o5);
            K3 = c1065p2.K();
            if (h6) {
            }
            rVar2 = rVar;
            J j82 = new J(c0202k04, oVar3, z4, o5, rVar2);
            c1065p2.f0(j82);
            K3 = j82;
            b3.c cVar52 = (b3.c) K3;
            if (z4) {
            }
            C0024z c0024z2 = o5.f3033u;
            I.M m62 = o5.f3032t;
            f4 = AbstractC2069n.f(a72.i(new SuspendPointerInputElement(c0024z2, m62, null, new C0312w(c0024z2, m62, null), 4)), f1873b);
            h7 = c1065p2.h(c0202k04) | (i27 != 4) | c1065p2.h(rVar2);
            K4 = c1065p2.K();
            if (!h7) {
            }
            K4 = new C0199j(c0202k04, xVar2, rVar2, 1);
            c1065p2.f0(K4);
            InterfaceC1314q a82 = androidx.compose.ui.draw.a.a(interfaceC1314q5, (b3.c) K4);
            h1Var2 = h1Var;
            h8 = c1065p2.h(c0202k04) | (i292 != 2048) | c1065p2.f(h1Var2) | c1065p2.h(o5) | (i27 != 4) | c1065p2.h(rVar2);
            K5 = c1065p2.K();
            if (h8) {
            }
            i14 = i27;
            interfaceC1314q3 = f4;
            yVar3 = yVar2;
            i15 = 4;
            rVar3 = rVar2;
            S0.x xVar42 = xVar2;
            mVar3 = mVar;
            I i302 = new I(c0202k04, z4, h1Var2, o5, xVar42, rVar3);
            h1Var3 = h1Var2;
            c1065p2.f0(i302);
            K5 = i302;
            InterfaceC1314q d92 = androidx.compose.ui.layout.a.d(interfaceC1314q5, (b3.c) K5);
            S0.D d102 = d6;
            h9 = c1065p2.h(d102) | (i14 != i15) | (i292 != 2048) | c1065p2.g(false) | (i26 != 16384) | c1065p2.h(c0202k04) | c1065p2.h(rVar3) | c1065p2.h(o5) | ((i28 <= 32 && c1065p2.f(mVar3)) || (i24 & 48) == 32);
            K6 = c1065p2.K();
            if (h9) {
            }
            C0202k0 c0202k062 = c0202k04;
            S0.m mVar62 = mVar3;
            I.O o112 = o5;
            i16 = 0;
            M m72 = new M(d102, xVar, z4, mVar62, c0202k062, rVar3, o112, oVar3);
            c0202k04 = c0202k062;
            rVar4 = rVar3;
            o6 = o112;
            mVar3 = mVar62;
            c1065p2.f0(m72);
            K6 = m72;
            InterfaceC1314q a92 = K0.l.a(interfaceC1314q5, true, (b3.c) K6);
            if (!z4) {
            }
            float f82 = B0.f1596a;
            if (i17 == 0) {
            }
            h10 = c1065p2.h(o6);
            K7 = c1065p2.K();
            if (!h10) {
            }
            K7 = new C0226x(o6, i16);
            c1065p2.f0(K7);
            C1041d.c(o6, (b3.c) K7, c1065p2);
            S0.y yVar72 = yVar3;
            i18 = (c1065p2.h(c0202k04) ? 1 : 0) | (c1065p2.h(yVar72) ? 1 : 0) | (i14 != i15 ? 1 : i16) | (((i28 > 32 || !c1065p2.f(mVar3)) && (i24 & 48) != 32) ? i16 : 1);
            K8 = c1065p2.K();
            if (i18 == 0) {
            }
            S0.m mVar72 = mVar3;
            C0230z c0230z2 = new C0230z(c0202k04, yVar72, xVar, mVar72, 0);
            mVar4 = mVar72;
            c1065p2.f0(c0230z2);
            K8 = c0230z2;
            C1041d.c(mVar4, (b3.c) K8, c1065p2);
            o7 = o6;
            InterfaceC1314q interfaceC1314q62 = interfaceC1314q3;
            S0.r rVar92 = rVar5;
            InterfaceC1314q a102 = AbstractC1298a.a(interfaceC1314q5, new G0(c0202k04, o7, xVar, true, i4 != 1 ? 1 : i16, rVar92, a1Var, c0202k04.f1937t, mVar4.f14471e));
            boolean booleanValue2 = ((Boolean) x3.getValue()).booleanValue();
            G.f fVar42 = fVar;
            h11 = c1065p2.h(c0202k04) | ((i28 <= 32 && c1065p2.f(mVar4)) || (i24 & 48) == 32) | c1065p2.h(fVar42);
            K9 = c1065p2.K();
            if (!h11) {
            }
            N n22 = new N(c0202k04, oVar3, mVar4, fVar42, 0);
            c1065p2.f0(n22);
            K9 = n22;
            P0 p042 = p02;
            InterfaceC1314q d112 = androidx.compose.ui.layout.a.d(AbstractC1298a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1314q, fVar42, c0202k04, o7).i(androidx.compose.foundation.text.handwriting.a.a((b3.a) K9, booleanValue2)).i(interfaceC1314q2), new A.D(interfaceC1397g2, 3, c0202k04)), new A.D(c0202k04, 1, o7)).i(a102), new C.a(p042, z4, c2009j)).i(interfaceC1314q62).i(a92), new F(c0202k04, 0));
            if (z4) {
            }
            if (z12) {
                interfaceC1314q5 = AbstractC1298a.a(interfaceC1314q5, new R0(2, o7));
            }
            C1065p c1065p52 = c1065p;
            e(d112, o7, a0.g.c(-374338080, new D(bVar, c0202k04, m4, i5, i4, p042, xVar, y02, interfaceC1314q4, a82, d92, interfaceC1314q5, cVar3, o7, z12, cVar2, rVar92, bVar3), c1065p52), c1065p52, 384);
            c1065p3 = c1065p52;
        }
        C1058l0 t2 = c1065p3.t();
        if (t2 != null) {
            t2.f14240d = new E(xVar, cVar, interfaceC1314q, m4, y02, cVar2, c2009j, w3, z3, i4, i5, mVar, c0198i0, z4, bVar, i6, i7);
        }
    }

    public static final void e(InterfaceC1314q interfaceC1314q, I.O o4, a0.b bVar, C1065p c1065p, int i4) {
        c1065p.X(-20551815);
        int i5 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4 | (c1065p.h(o4) ? 32 : 16);
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            B0.H e4 = AbstractC2045p.e(C1299b.f16486e, true);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, e4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            c(o4, bVar, c1065p, (i5 >> 3) & 126);
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new O(interfaceC1314q, o4, bVar, i4, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r46v0, types: [S.p] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [O2.w] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v27, types: [java.util.ArrayList] */
    public static final void f(InterfaceC1314q interfaceC1314q, C0954f c0954f, P.C c4, boolean z3, Map map, M0.M m4, int i4, boolean z4, int i5, int i6, R0.d dVar, b3.c cVar, C1065p c1065p, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        W0 w02;
        C0012m c0012m;
        b3.a aVar;
        N2.g gVar;
        b3.c cVar2;
        C1044e0 c1044e0;
        b3.c cVar3;
        ?? r12;
        Object obj;
        Object x02;
        boolean z5;
        boolean z6;
        Object obj2;
        C1044e0 c1044e02;
        ?? r8;
        int i12;
        int i13;
        Map map2 = map;
        c1065p.X(645129368);
        if ((i7 & 6) == 0) {
            i9 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            i9 |= c1065p.f(c0954f) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i9 |= c1065p.h(c4) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i9 |= c1065p.g(z3) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i9 |= c1065p.h(map2) ? 16384 : 8192;
        }
        if ((196608 & i7) == 0) {
            i9 |= c1065p.f(m4) ? 131072 : 65536;
        }
        if ((i7 & 1572864) == 0) {
            i9 |= c1065p.d(i4) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) == 0) {
            i9 |= c1065p.g(z4) ? 8388608 : 4194304;
        }
        if ((i7 & 100663296) == 0) {
            i9 |= c1065p.d(i5) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i10 = 6;
            i9 |= c1065p.d(i6) ? 536870912 : 268435456;
        } else {
            i10 = 6;
        }
        if ((i8 & 6) == 0) {
            i11 = i8 | (c1065p.h(dVar) ? 4 : 2);
        } else {
            i11 = i8;
        }
        if ((i8 & 48) == 0) {
            i11 |= c1065p.h(null) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            i11 |= c1065p.h(null) ? 256 : 128;
        }
        if ((i8 & 3072) == 0) {
            i11 |= c1065p.h(cVar) ? 2048 : 1024;
        }
        int i14 = i11;
        if ((i9 & 306783379) == 306783378 && (i14 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean u3 = AbstractC1686b.u(c0954f);
            S.Q q4 = C1057l.f14236a;
            if (u3) {
                c1065p.V(-619323167);
                boolean z7 = (i9 & 112) == 32;
                ?? K = c1065p.K();
                W0 w03 = K;
                if (z7 || K == q4) {
                    W0 w04 = new W0(c0954f);
                    c1065p.f0(w04);
                    w03 = w04;
                }
                w02 = w03;
                c1065p.p(false);
            } else {
                c1065p.V(-619265198);
                c1065p.p(false);
                w02 = null;
            }
            if (AbstractC1686b.u(c0954f)) {
                c1065p.V(-619074547);
                boolean f4 = ((i9 & 112) == 32) | c1065p.f(w02);
                ?? K3 = c1065p.K();
                C0012m c0012m2 = K3;
                if (f4 || K3 == q4) {
                    C0012m c0012m3 = new C0012m(w02, i10, c0954f);
                    c1065p.f0(c0012m3);
                    c0012m2 = c0012m3;
                }
                c0012m = c0012m2;
                c1065p.p(false);
            } else {
                c1065p.V(-618966357);
                boolean z8 = (i9 & 112) == 32;
                Object K4 = c1065p.K();
                Object obj3 = K4;
                if (z8 || K4 == q4) {
                    A.W w3 = new A.W(9, c0954f);
                    c1065p.f0(w3);
                    obj3 = w3;
                }
                c0012m = (b3.a) obj3;
                c1065p.p(false);
            }
            if (z3) {
                if (map2 != null) {
                    N2.g gVar2 = AbstractC0195h.f1875a;
                    if (!map2.isEmpty()) {
                        int length = c0954f.f12209e.length();
                        List list = c0954f.f12212h;
                        if (list != null) {
                            aVar = c0012m;
                            r8 = new ArrayList(list.size());
                            int size = list.size();
                            int i15 = 0;
                            while (i15 < size) {
                                int i16 = size;
                                Object obj4 = list.get(i15);
                                List list2 = list;
                                C0952d c0952d = (C0952d) obj4;
                                int i17 = i15;
                                if ((c0952d.f12205a instanceof String) && "androidx.compose.foundation.text.inlineContent".equals(c0952d.f12208d) && AbstractC0955g.c(0, length, c0952d.f12206b, c0952d.f12207c)) {
                                    r8.add(obj4);
                                }
                                i15 = i17 + 1;
                                size = i16;
                                list = list2;
                            }
                        } else {
                            aVar = c0012m;
                            r8 = O2.w.f12634e;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = r8.size();
                        int i18 = 0;
                        List list3 = r8;
                        while (i18 < size2) {
                            C0952d c0952d2 = (C0952d) list3.get(i18);
                            List list4 = list3;
                            C0186c0 c0186c0 = (C0186c0) map2.get(c0952d2.f12205a);
                            if (c0186c0 != null) {
                                i12 = size2;
                                M0.w wVar = c0186c0.f1853a;
                                i13 = i18;
                                int i19 = c0952d2.f12206b;
                                int i20 = c0952d2.f12207c;
                                arrayList.add(new C0952d(wVar, i19, i20));
                                arrayList2.add(new C0952d(c0186c0.f1854b, i19, i20));
                            } else {
                                i12 = size2;
                                i13 = i18;
                            }
                            i18 = i13 + 1;
                            map2 = map;
                            list3 = list4;
                            size2 = i12;
                        }
                        gVar = new N2.g(arrayList, arrayList2);
                    }
                }
                aVar = c0012m;
                gVar = AbstractC0195h.f1875a;
            } else {
                aVar = c0012m;
                gVar = new N2.g(null, null);
            }
            List list5 = (List) gVar.f12347e;
            List list6 = (List) gVar.f12348f;
            if (z3) {
                c1065p.V(-618671702);
                ?? K5 = c1065p.K();
                if (K5 == q4) {
                    cVar2 = null;
                    C1044e0 P3 = C1041d.P(null, S.Q.f14176j);
                    c1065p.f0(P3);
                    c1044e02 = P3;
                } else {
                    cVar2 = null;
                    c1044e02 = K5;
                }
                c1044e0 = c1044e02;
                c1065p.p(false);
            } else {
                cVar2 = null;
                c1065p.V(-618591630);
                c1065p.p(false);
                c1044e0 = null;
            }
            if (z3) {
                c1065p.V(-618506565);
                boolean f5 = c1065p.f(c1044e0);
                ?? K6 = c1065p.K();
                C0207n c0207n = K6;
                if (f5 || K6 == q4) {
                    C0207n c0207n2 = new C0207n(c1044e0, 1);
                    c1065p.f0(c0207n2);
                    c0207n = c0207n2;
                }
                c1065p.p(false);
                cVar3 = c0207n;
            } else {
                c1065p.V(-618442830);
                c1065p.p(false);
                cVar3 = cVar2;
            }
            InterfaceC1314q b4 = androidx.compose.ui.graphics.a.b(interfaceC1314q, 0.0f, 0.0f, null, false, 131071);
            C0954f c0954f2 = (C0954f) aVar.a();
            boolean h4 = c1065p.h(w02) | ((i9 & 896) == 256);
            Object K7 = c1065p.K();
            Object obj5 = K7;
            if (h4 || K7 == q4) {
                A.O o4 = new A.O(w02, 4, c4);
                c1065p.f0(o4);
                obj5 = o4;
            }
            InterfaceC1314q v3 = v(b4, c0954f2, m4, (b3.c) obj5, i4, z4, i5, i6, dVar, list5, cVar3, cVar);
            if (z3) {
                c1065p.V(-617202116);
                boolean h5 = c1065p.h(w02);
                Object K8 = c1065p.K();
                Object obj6 = K8;
                if (h5 || K8 == q4) {
                    C0211p c0211p = new C0211p(w02, 1);
                    c1065p.f0(c0211p);
                    obj6 = c0211p;
                }
                b3.a aVar2 = (b3.a) obj6;
                boolean f6 = c1065p.f(c1044e0);
                Object K9 = c1065p.K();
                if (f6 || K9 == q4) {
                    r12 = 0;
                    C0213q c0213q = new C0213q(c1044e0, 0);
                    c1065p.f0(c0213q);
                    obj = c0213q;
                } else {
                    r12 = 0;
                    obj = K9;
                }
                x02 = new X0(aVar2, r12, (b3.a) obj);
                c1065p.p(r12);
            } else {
                c1065p.V(-617362851);
                boolean h6 = c1065p.h(w02);
                Object K10 = c1065p.K();
                if (h6 || K10 == q4) {
                    z6 = false;
                    C0211p c0211p2 = new C0211p(w02, false ? 1 : 0);
                    c1065p.f0(c0211p2);
                    obj2 = c0211p2;
                } else {
                    z6 = false;
                    obj2 = K10;
                }
                x02 = new C0208n0((b3.a) obj2);
                c1065p.p(z6);
            }
            int i21 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, v3);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, x02);
            C1041d.Y(c1065p, C0165j.f1510e, m5);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i21))) {
                U1.w(i21, c1065p, i21, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c5);
            if (w02 == null) {
                c1065p.V(-515480539);
                z5 = false;
            } else {
                z5 = false;
                c1065p.V(537560924);
                w02.a(0, c1065p);
            }
            c1065p.p(z5);
            if (list6 == null) {
                c1065p.V(-515428893);
            } else {
                c1065p.V(-515428892);
                AbstractC0195h.a(c0954f, list6, c1065p, (i9 >> 3) & 14);
            }
            c1065p.p(z5);
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new r(interfaceC1314q, c0954f, c4, z3, map, m4, i4, z4, i5, i6, dVar, cVar, i7, i8);
        }
    }

    public static final void g(I.O o4, C1065p c1065p, int i4) {
        int i5 = 1;
        int i6 = 0;
        int i7 = 2;
        c1065p.X(-1436003720);
        if ((((c1065p.h(o4) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            C0202k0 c0202k0 = o4.f3016d;
            if (c0202k0 != null && ((Boolean) c0202k0.f1932o.getValue()).booleanValue()) {
                C0202k0 c0202k02 = o4.f3016d;
                C0954f c0954f = c0202k02 != null ? c0202k02.f1918a.f2045a : null;
                if (c0954f != null && c0954f.f12209e.length() > 0) {
                    c1065p.V(-285446808);
                    boolean f4 = c1065p.f(o4);
                    Object K = c1065p.K();
                    Object obj = C1057l.f14236a;
                    if (f4 || K == obj) {
                        K = new I.M(o4, i6);
                        c1065p.f0(K);
                    }
                    InterfaceC0227x0 interfaceC0227x0 = (InterfaceC0227x0) K;
                    Y0.b bVar = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
                    S0.r rVar = o4.f3014b;
                    long j4 = o4.j().f14491b;
                    int i8 = M0.L.f12182c;
                    int b4 = rVar.b((int) (j4 >> 32));
                    C0202k0 c0202k03 = o4.f3016d;
                    S0 d4 = c0202k03 != null ? c0202k03.d() : null;
                    c3.i.b(d4);
                    M0.I i9 = d4.f1782a;
                    C1417d c4 = i9.c(h3.e.f(b4, 0, i9.f12167a.f12157a.f12209e.length()));
                    long c5 = h1.k.c((bVar.Q(B0.f1596a) / 2) + c4.f17348a, c4.f17351d);
                    boolean e4 = c1065p.e(c5);
                    Object K3 = c1065p.K();
                    if (e4 || K3 == obj) {
                        K3 = new Q(c5);
                        c1065p.f0(K3);
                    }
                    InterfaceC0303m interfaceC0303m = (InterfaceC0303m) K3;
                    C1311n c1311n = C1311n.f16513a;
                    boolean h4 = c1065p.h(interfaceC0227x0) | c1065p.h(o4);
                    Object K4 = c1065p.K();
                    if (h4 || K4 == obj) {
                        K4 = new V(interfaceC0227x0, o4, null);
                        c1065p.f0(K4);
                    }
                    InterfaceC1314q a3 = x0.u.a(c1311n, interfaceC0227x0, (b3.e) K4);
                    boolean e5 = c1065p.e(c5);
                    Object K5 = c1065p.K();
                    if (e5 || K5 == obj) {
                        K5 = new C0187d(c5, i5);
                        c1065p.f0(K5);
                    }
                    AbstractC0191f.a(interfaceC0303m, K0.l.a(a3, false, (b3.c) K5), 0L, c1065p, 0);
                    c1065p.p(false);
                }
            }
            c1065p.V(-284257090);
            c1065p.p(false);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.K(o4, i4, i7);
        }
    }

    public static final void h(I.O o4, boolean z3, C1065p c1065p, int i4) {
        int i5;
        S0 d4;
        c1065p.X(626339208);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.h(o4) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.g(z3) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else if (z3) {
            c1065p.V(-1286242594);
            C0202k0 c0202k0 = o4.f3016d;
            M0.I i6 = null;
            if (c0202k0 != null && (d4 = c0202k0.d()) != null) {
                M0.I i7 = d4.f1782a;
                C0202k0 c0202k02 = o4.f3016d;
                if (!(c0202k02 != null ? c0202k02.f1933p : true)) {
                    i6 = i7;
                }
            }
            if (i6 == null) {
                c1065p.V(-1285984396);
            } else {
                c1065p.V(-1285984395);
                if (M0.L.b(o4.j().f14491b)) {
                    c1065p.V(-1679637798);
                    c1065p.p(false);
                } else {
                    c1065p.V(-1680616096);
                    int b4 = o4.f3014b.b((int) (o4.j().f14491b >> 32));
                    int b5 = o4.f3014b.b((int) (o4.j().f14491b & 4294967295L));
                    X0.h a3 = i6.a(b4);
                    X0.h a4 = i6.a(Math.max(b5 - 1, 0));
                    C0202k0 c0202k03 = o4.f3016d;
                    if (c0202k03 == null || !((Boolean) c0202k03.f1930m.getValue()).booleanValue()) {
                        c1065p.V(-1679975078);
                        c1065p.p(false);
                    } else {
                        c1065p.V(-1680216289);
                        e3.a.c(true, a3, o4, c1065p, ((i5 << 6) & 896) | 6);
                        c1065p.p(false);
                    }
                    C0202k0 c0202k04 = o4.f3016d;
                    if (c0202k04 == null || !((Boolean) c0202k04.f1931n.getValue()).booleanValue()) {
                        c1065p.V(-1679655654);
                        c1065p.p(false);
                    } else {
                        c1065p.V(-1679895904);
                        e3.a.c(false, a4, o4, c1065p, ((i5 << 6) & 896) | 6);
                        c1065p.p(false);
                    }
                    c1065p.p(false);
                }
                C0202k0 c0202k05 = o4.f3016d;
                if (c0202k05 != null) {
                    boolean a5 = c3.i.a(o4.f3030r.f14490a.f12209e, o4.j().f14490a.f12209e);
                    C1044e0 c1044e0 = c0202k05.f1929l;
                    if (!a5) {
                        c1044e0.setValue(Boolean.FALSE);
                    }
                    if (c0202k05.b()) {
                        if (((Boolean) c1044e0.getValue()).booleanValue()) {
                            o4.o();
                        } else {
                            o4.k();
                        }
                    }
                }
            }
            c1065p.p(false);
            c1065p.p(false);
        } else {
            c1065p.V(651305535);
            c1065p.p(false);
            o4.k();
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new P(o4, z3, i4);
        }
    }

    public static final void i(C0202k0 c0202k0) {
        S0.C c4 = c0202k0.f1922e;
        if (c4 != null) {
            c0202k0.f1937t.m(S0.x.a((S0.x) c0202k0.f1921d.f2792g, null, 0L, 3));
            S0.y yVar = c4.f14424a;
            AtomicReference atomicReference = yVar.f14494b;
            while (true) {
                if (atomicReference.compareAndSet(c4, null)) {
                    yVar.f14493a.g();
                    break;
                } else if (atomicReference.get() != c4) {
                    break;
                }
            }
        }
        c0202k0.f1922e = null;
    }

    public static final C1417d j(Y0.b bVar, int i4, S0.D d4, M0.I i5, boolean z3, int i6) {
        C1417d c4 = i5 != null ? i5.c(d4.f14427b.b(i4)) : C1417d.f17347e;
        int n2 = bVar.n(B0.f1596a);
        float f4 = c4.f17348a;
        return new C1417d(z3 ? (i6 - f4) - n2 : f4, c4.f17349b, z3 ? i6 - f4 : n2 + f4, c4.f17351d);
    }

    public static final boolean k(int i4, KeyEvent keyEvent) {
        return ((int) (v0.c.k(keyEvent) >> 32)) == i4;
    }

    public static final ArrayList l(List list, b3.a aVar) {
        Y0 y02;
        if (!((Boolean) aVar.a()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            B0.G g4 = (B0.G) list.get(i4);
            Object E3 = g4.E();
            c3.i.c(E3, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
            T0 t02 = ((Z0) E3).f1825a;
            M0.I i5 = (M0.I) t02.f1788a.f1805b.getValue();
            if (i5 == null) {
                y02 = new Y0(0, 0, V0.f1802f);
            } else {
                Y0.i D3 = O1.a.D(i5.k(t02.f1789b, t02.f1790c).c());
                y02 = new Y0(D3.f14807c - D3.f14805a, D3.a(), new A.W(13, D3));
            }
            int i6 = y02.f1819e;
            int min = Math.min(i6, 262142);
            int i7 = Integer.MAX_VALUE;
            int min2 = i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i6, 262142);
            int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
            int i8 = y02.f1820f;
            if (i8 != Integer.MAX_VALUE) {
                i7 = Math.min(e4, i8);
            }
            arrayList.add(new N2.g(g4.b(AbstractC1087a.b(min, min2, Math.min(e4, i8), i7)), (c3.j) y02.f1821g));
        }
        return arrayList;
    }

    public static final void m(S0.y yVar, C0202k0 c0202k0, S0.x xVar, S0.m mVar, S0.r rVar) {
        c3.t tVar = new c3.t();
        C0199j c0199j = new C0199j(c0202k0.f1921d, c0202k0.f1937t, tVar, 2);
        S0.s sVar = yVar.f14493a;
        sVar.e(xVar, mVar, c0199j, c0202k0.f1938u);
        S0.C c4 = new S0.C(yVar, sVar);
        yVar.f14494b.set(c4);
        tVar.f15964e = c4;
        c0202k0.f1922e = c4;
        t(c0202k0, xVar, rVar);
    }

    public static final int n(float f4) {
        return Math.round((float) Math.ceil(f4));
    }

    public static final S0.D o(E0.Y0 y02, C0954f c0954f) {
        y02.getClass();
        int length = c0954f.f12209e.length();
        int length2 = c0954f.f12209e.length();
        int min = Math.min(length, 100);
        for (int i4 = 0; i4 < min; i4++) {
            x(i4, length2, i4);
        }
        x(length, length2, length);
        int min2 = Math.min(length2, 100);
        for (int i5 = 0; i5 < min2; i5++) {
            y(i5, length, i5);
        }
        y(length2, length, length2);
        return new S0.D(c0954f, new b1(c0954f.f12209e.length(), c0954f.f12209e.length()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int p(String str, int i4) {
        u1.h hVar;
        String str2;
        int i5;
        Integer num = null;
        if (u1.h.c()) {
            hVar = u1.h.a();
        }
        hVar = null;
        if (hVar != null) {
            B2.K k4 = hVar.f20166e.f20158b;
            k4.getClass();
            if (i4 < 0 || i4 >= str.length()) {
                str2 = str;
                i5 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    u1.u[] uVarArr = (u1.u[]) spanned.getSpans(i4, i4 + 1, u1.u.class);
                    if (uVarArr.length > 0) {
                        i5 = spanned.getSpanEnd(uVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i5 = ((u1.m) k4.G(str2, Math.max(0, i4 - 16), Math.min(str.length(), i4 + 16), Integer.MAX_VALUE, true, new u1.m(i4))).f20176g;
            }
            Integer valueOf = Integer.valueOf(i5);
            if (i5 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i4);
    }

    public static final int q(CharSequence charSequence, int i4) {
        int length = charSequence.length();
        while (i4 < length) {
            if (charSequence.charAt(i4) == '\n') {
                return i4;
            }
            i4++;
        }
        return charSequence.length();
    }

    public static final int r(CharSequence charSequence, int i4) {
        while (i4 > 0) {
            if (charSequence.charAt(i4 - 1) == '\n') {
                return i4;
            }
            i4--;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int s(String str, int i4) {
        u1.h hVar;
        String str2;
        int i5;
        Integer num = null;
        if (u1.h.c()) {
            hVar = u1.h.a();
        }
        hVar = null;
        if (hVar != null) {
            int max = Math.max(0, i4 - 1);
            B2.K k4 = hVar.f20166e.f20158b;
            k4.getClass();
            if (max < 0 || max >= str.length()) {
                str2 = str;
                i5 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    u1.u[] uVarArr = (u1.u[]) spanned.getSpans(max, max + 1, u1.u.class);
                    if (uVarArr.length > 0) {
                        i5 = spanned.getSpanStart(uVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i5 = ((u1.m) k4.G(str2, Math.max(0, max - 16), Math.min(str.length(), max + 16), Integer.MAX_VALUE, true, new u1.m(max))).f20175f;
            }
            Integer valueOf = Integer.valueOf(i5);
            if (i5 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.preceding(i4);
    }

    public static final void t(C0202k0 c0202k0, S0.x xVar, S0.r rVar) {
        AbstractC1187h c4 = c0.t.c();
        b3.c f4 = c4 != null ? c4.f() : null;
        AbstractC1187h d4 = c0.t.d(c4);
        try {
            S0 d5 = c0202k0.d();
            if (d5 == null) {
                return;
            }
            S0.C c5 = c0202k0.f1922e;
            if (c5 == null) {
                return;
            }
            InterfaceC0091p c6 = c0202k0.c();
            if (c6 == null) {
                return;
            }
            u(xVar, c0202k0.f1918a, d5.f1782a, c6, c5, c0202k0.b(), rVar);
        } finally {
            c0.t.f(c4, d4, f4);
        }
    }

    public static void u(S0.x xVar, C0225w0 c0225w0, M0.I i4, InterfaceC0091p interfaceC0091p, S0.C c4, boolean z3, S0.r rVar) {
        long a3;
        C1417d c1417d;
        if (z3) {
            int b4 = rVar.b(M0.L.d(xVar.f14491b));
            if (b4 < i4.f12167a.f12157a.f12209e.length()) {
                c1417d = i4.b(b4);
            } else if (b4 != 0) {
                c1417d = i4.b(b4 - 1);
            } else {
                a3 = C0.a(c0225w0.f2046b, c0225w0.f2051g, c0225w0.f2052h, C0.f1614a, 1);
                c1417d = new C1417d(0.0f, 0.0f, 1.0f, (int) (a3 & 4294967295L));
            }
            long V3 = interfaceC0091p.V(h1.k.c(c1417d.f17348a, c1417d.f17349b));
            C1417d b5 = h1.l.b(h1.k.c(C1416c.e(V3), C1416c.f(V3)), AbstractC1384a.c(c1417d.c(), c1417d.b()));
            if (c3.i.a((S0.C) c4.f14424a.f14494b.get(), c4)) {
                c4.f14425b.c(b5);
            }
        }
    }

    public static final InterfaceC1314q v(InterfaceC1314q interfaceC1314q, C0954f c0954f, M0.M m4, b3.c cVar, int i4, boolean z3, int i5, int i6, R0.d dVar, List list, b3.c cVar2, b3.c cVar3) {
        return interfaceC1314q.i(C1311n.f16513a).i(new TextAnnotatedStringElement(c0954f, m4, dVar, cVar, i4, z3, i5, i6, list, cVar2, cVar3));
    }

    public static final void w(int i4, int i5) {
        if (i4 > 0 && i5 > 0) {
            if (i4 > i5) {
                throw new IllegalArgumentException(AbstractC0057q.h(i4, i5, "minLines ", " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i4 + " and maxLines " + i5 + " must be greater than zero").toString());
    }

    public static final void x(int i4, int i5, int i6) {
        if (i4 < 0 || i4 > i5) {
            StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
            sb.append(i6);
            sb.append(" -> ");
            sb.append(i4);
            sb.append(" is not in range of transformed text [0, ");
            throw new IllegalStateException(U1.r(sb, i5, ']').toString());
        }
    }

    public static final void y(int i4, int i5, int i6) {
        if (i4 < 0 || i4 > i5) {
            StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            sb.append(i6);
            sb.append(" -> ");
            sb.append(i4);
            sb.append(" is not in range of original text [0, ");
            throw new IllegalStateException(U1.r(sb, i5, ']').toString());
        }
    }
}

package Q;

import B0.C0092q;
import B0.G;
import E.C0181a;
import E.O;
import E0.Y0;
import K2.U1;
import M0.C0954f;
import M0.M;
import P.AbstractC0990d0;
import P.C1;
import P.D1;
import P.H0;
import P.p1;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.N0;
import S.Q;
import S.X;
import S0.D;
import a.AbstractC1087a;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1362a;
import k0.C1419f;
import l0.C1503v;
import m0.AbstractC1543c;
import q.C1713c;
import r.AbstractC1771d;
import r.InterfaceC1746B;
import r.f0;
import r.i0;
import r.l0;
import r.m0;
import r.n0;
import r.o0;
import w.C2009j;
import x.e0;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: b, reason: collision with root package name */
    public static final float f13709b;

    /* renamed from: g, reason: collision with root package name */
    public static final float f13714g;

    /* renamed from: h, reason: collision with root package name */
    public static final float f13715h;

    /* renamed from: i, reason: collision with root package name */
    public static final InterfaceC1314q f13716i;

    /* renamed from: a, reason: collision with root package name */
    public static final long f13708a = AbstractC1087a.b(0, 0, 0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final float f13710c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f13711d = 4;

    /* renamed from: e, reason: collision with root package name */
    public static final float f13712e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final float f13713f = 24;

    static {
        float f4 = 16;
        f13709b = f4;
        f13714g = f4;
        f13715h = f4;
        float f5 = 48;
        f13716i = androidx.compose.foundation.layout.c.a(C1311n.f16513a, f5, f5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:312:0x034f, code lost:
    
        if (r7 != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0321, code lost:
    
        if (r7 != false) goto L214;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x041d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x069a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0407  */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, b3.e eVar, Y0 y02, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, a0.b bVar5, boolean z3, boolean z4, boolean z5, C2009j c2009j, e0 e0Var, p1 p1Var, a0.b bVar6, C1065p c1065p, int i4, int i5) {
        int i6;
        int i7;
        float f4;
        boolean z6;
        int ordinal;
        float f5;
        ?? r12;
        int ordinal2;
        float f6;
        boolean z7;
        int ordinal3;
        float f7;
        boolean z8;
        f0 b4;
        int ordinal4;
        float f8;
        boolean z9;
        int ordinal5;
        float f9;
        ?? r122;
        boolean f10;
        Object K;
        boolean z10;
        int i8;
        boolean f11;
        Object K3;
        p1 p1Var2;
        boolean z11;
        M m4;
        float f12;
        a0.b c4;
        Object K4;
        Object K5;
        Object k4;
        a0.b bVar7;
        boolean c5;
        Object K6;
        C1065p c1065p2;
        C1065p c1065p3 = c1065p;
        v vVar = v.f13717e;
        c1065p3.X(1514469103);
        if ((i4 & 6) == 0) {
            i6 = (c1065p3.f(vVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p3.f(str) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p3.h(eVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c1065p3.f(y02) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c1065p3.h(bVar) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= c1065p3.h(bVar2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c1065p3.h(bVar3) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c1065p3.h(bVar4) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= c1065p3.h(null) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= c1065p3.h(null) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (c1065p3.h(bVar5) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c1065p3.g(z3) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c1065p3.g(z4) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c1065p3.g(z5) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c1065p3.f(c2009j) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= c1065p3.f(e0Var) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= c1065p3.f(p1Var) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= c1065p3.h(bVar6) ? 8388608 : 4194304;
        }
        int i9 = i7;
        if ((i6 & 306783379) == 306783378 && (i9 & 4793491) == 4793490 && c1065p3.B()) {
            c1065p3.P();
            bVar7 = bVar6;
            c1065p2 = c1065p3;
        } else {
            boolean z12 = ((i6 & 112) == 32) | ((i6 & 7168) == 2048);
            Object K7 = c1065p3.K();
            Q q4 = C1057l.f14236a;
            if (z12 || K7 == q4) {
                C0954f c0954f = new C0954f(str, null, 6);
                y02.getClass();
                D d4 = new D(c0954f, S0.q.f14475a);
                c1065p3.f0(d4);
                K7 = d4;
            }
            String str2 = ((D) K7).f14426a.f12209e;
            boolean booleanValue = ((Boolean) AbstractC1362a.d(c2009j, c1065p3, (i9 >> 12) & 14).getValue()).booleanValue();
            f fVar = booleanValue ? f.f13655e : str2.length() == 0 ? f.f13656f : f.f13657g;
            long j4 = !z4 ? p1Var.f13334z : z5 ? p1Var.f13297A : booleanValue ? p1Var.f13332x : p1Var.f13333y;
            C1 c12 = (C1) c1065p3.k(D1.f12733a);
            M m5 = c12.f12695j;
            long b5 = m5.b();
            long j5 = C1503v.f17824g;
            boolean c6 = C1503v.c(b5, j5);
            M m6 = c12.f12697l;
            boolean z13 = (c6 && !C1503v.c(m6.b(), j5)) || (!C1503v.c(m5.b(), j5) && C1503v.c(m6.b(), j5));
            long b6 = m6.b();
            if (z13 && b6 == 16) {
                b6 = j4;
            }
            long b7 = m5.b();
            long j6 = (z13 && b7 == 16) ? j4 : b7;
            boolean z14 = bVar != null;
            long j7 = b6;
            i0 c7 = l0.c(fVar, "TextFieldInputState", c1065p3, 48);
            n0 n0Var = o0.f19118a;
            f fVar2 = (f) c7.c();
            c1065p3.V(-2036730335);
            int ordinal6 = fVar2.ordinal();
            if (ordinal6 != 0) {
                if (ordinal6 == 1) {
                    z6 = false;
                    f4 = 0.0f;
                    c1065p3.p(z6);
                    Float valueOf = Float.valueOf(f4);
                    C1044e0 c1044e0 = c7.f19081d;
                    f fVar3 = (f) c1044e0.getValue();
                    c1065p3.V(-2036730335);
                    ordinal = fVar3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            r12 = 0;
                            f5 = 0.0f;
                            c1065p3.p(r12);
                            Float valueOf2 = Float.valueOf(f5);
                            c7.f();
                            c1065p3.V(1276209157);
                            m0 q5 = AbstractC1771d.q(150, r12, null, 6);
                            c1065p3.p(r12);
                            f0 b8 = l0.b(c7, valueOf, valueOf2, q5, n0Var, c1065p3, 196608);
                            s sVar = s.f13706f;
                            f fVar4 = (f) c7.c();
                            c1065p3.V(1435837472);
                            ordinal2 = fVar4.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        throw new H1.c();
                                    }
                                }
                                z7 = false;
                                f6 = 0.0f;
                                c1065p3.p(z7);
                                Float valueOf3 = Float.valueOf(f6);
                                f fVar5 = (f) c1044e0.getValue();
                                c1065p3.V(1435837472);
                                ordinal3 = fVar5.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 != 1) {
                                        if (ordinal3 != 2) {
                                            throw new H1.c();
                                        }
                                    }
                                    z8 = false;
                                    f7 = 0.0f;
                                    c1065p3.p(z8);
                                    b4 = l0.b(c7, valueOf3, Float.valueOf(f7), (InterfaceC1746B) sVar.j(c7.f(), c1065p3, Integer.valueOf(z8 ? 1 : 0)), n0Var, c1065p3, 196608);
                                    f fVar6 = (f) c7.c();
                                    c1065p3.V(1128033978);
                                    ordinal4 = fVar6.ordinal();
                                    if (ordinal4 != 0) {
                                        if (ordinal4 != 1) {
                                            if (ordinal4 != 2) {
                                                throw new H1.c();
                                            }
                                        } else if (z14) {
                                            z9 = false;
                                            f8 = 0.0f;
                                            c1065p3.p(z9);
                                            Float valueOf4 = Float.valueOf(f8);
                                            f fVar7 = (f) c1044e0.getValue();
                                            c1065p3.V(1128033978);
                                            ordinal5 = fVar7.ordinal();
                                            if (ordinal5 != 0) {
                                                if (ordinal5 != 1) {
                                                    if (ordinal5 != 2) {
                                                        throw new H1.c();
                                                    }
                                                } else if (z14) {
                                                    r122 = 0;
                                                    f9 = 0.0f;
                                                    c1065p3.p(r122);
                                                    Float valueOf5 = Float.valueOf(f9);
                                                    c7.f();
                                                    c1065p3.V(-1868044898);
                                                    m0 q6 = AbstractC1771d.q(150, r122, null, 6);
                                                    c1065p3.p(r122);
                                                    f0 b9 = l0.b(c7, valueOf4, valueOf5, q6, n0Var, c1065p3, 196608);
                                                    f fVar8 = (f) c1044e0.getValue();
                                                    c1065p3.V(-107432127);
                                                    int[] iArr = t.f13707a;
                                                    long j8 = iArr[fVar8.ordinal()] == 1 ? j7 : j6;
                                                    c1065p3.p(false);
                                                    AbstractC1543c f13 = C1503v.f(j8);
                                                    f10 = c1065p3.f(f13);
                                                    K = c1065p3.K();
                                                    if (!f10 || K == q4) {
                                                        z10 = z13;
                                                        i8 = i6;
                                                        n0 n0Var2 = new n0(C1713c.f18726i, new i0.k(4, f13));
                                                        c1065p3.f0(n0Var2);
                                                        K = n0Var2;
                                                    } else {
                                                        z10 = z13;
                                                        i8 = i6;
                                                    }
                                                    n0 n0Var3 = (n0) K;
                                                    f fVar9 = (f) c7.c();
                                                    c1065p3.V(-107432127);
                                                    long j9 = iArr[fVar9.ordinal()] == 1 ? j7 : j6;
                                                    c1065p3.p(false);
                                                    C1503v c1503v = new C1503v(j9);
                                                    f fVar10 = (f) c1044e0.getValue();
                                                    c1065p3.V(-107432127);
                                                    long j10 = iArr[fVar10.ordinal()] == 1 ? j7 : j6;
                                                    c1065p3.p(false);
                                                    C1503v c1503v2 = new C1503v(j10);
                                                    c7.f();
                                                    c1065p3.V(1528582156);
                                                    m0 q7 = AbstractC1771d.q(150, 0, null, 6);
                                                    c1065p3.p(false);
                                                    f0 b10 = l0.b(c7, c1503v, c1503v2, q7, n0Var3, c1065p3, 196608);
                                                    c1065p3.V(1023351670);
                                                    c1065p3.p(false);
                                                    AbstractC1543c f14 = C1503v.f(j4);
                                                    f11 = c1065p3.f(f14);
                                                    K3 = c1065p3.K();
                                                    if (!f11 || K3 == q4) {
                                                        n0 n0Var4 = new n0(C1713c.f18726i, new i0.k(4, f14));
                                                        c1065p3.f0(n0Var4);
                                                        K3 = n0Var4;
                                                    }
                                                    n0 n0Var5 = (n0) K3;
                                                    c1065p3.V(1023351670);
                                                    c1065p3.p(false);
                                                    C1503v c1503v3 = new C1503v(j4);
                                                    c1065p3.V(1023351670);
                                                    c1065p3.p(false);
                                                    C1503v c1503v4 = new C1503v(j4);
                                                    c7.f();
                                                    c1065p3.V(-543659263);
                                                    m0 q8 = AbstractC1771d.q(150, 0, null, 6);
                                                    c1065p3.p(false);
                                                    f0 b11 = l0.b(c7, c1503v3, c1503v4, q8, n0Var5, c1065p3, 196608);
                                                    float floatValue = ((Number) b8.f19065l.getValue()).floatValue();
                                                    c1065p3.V(-156998101);
                                                    if (bVar == null) {
                                                        p1Var2 = p1Var;
                                                        f12 = floatValue;
                                                        z11 = false;
                                                        m4 = m5;
                                                        c4 = null;
                                                    } else {
                                                        p1Var2 = p1Var;
                                                        z11 = false;
                                                        m4 = m5;
                                                        f12 = floatValue;
                                                        c4 = a0.g.c(-1236585568, new l(m4, m6, floatValue, b11, bVar, z10, b10), c1065p3);
                                                    }
                                                    c1065p3.p(z11);
                                                    long j11 = !z4 ? p1Var2.f13300D : z5 ? p1Var2.f13301E : booleanValue ? p1Var2.f13298B : p1Var2.f13299C;
                                                    K4 = c1065p3.K();
                                                    Q q9 = Q.f14176j;
                                                    if (K4 == q4) {
                                                        K4 = C1041d.E(q9, new p(b4, 0));
                                                        c1065p3.f0(K4);
                                                    }
                                                    N0 n02 = (N0) K4;
                                                    c1065p3.V(-156965270);
                                                    a0.b c8 = (bVar2 == null && str2.length() == 0 && ((Boolean) n02.getValue()).booleanValue()) ? a0.g.c(-660524084, new o(b4, j11, m4, bVar2), c1065p3) : null;
                                                    c1065p3.p(z11);
                                                    K5 = c1065p3.K();
                                                    if (K5 == q4) {
                                                        K5 = C1041d.E(q9, new p(b9, 1));
                                                        c1065p3.f0(K5);
                                                    }
                                                    c1065p3.V(-156940524);
                                                    c1065p3.p(z11);
                                                    c1065p3.V(-156921964);
                                                    c1065p3.p(z11);
                                                    long j12 = !z4 ? p1Var2.f13326r : z5 ? p1Var2.f13327s : booleanValue ? p1Var2.f13324p : p1Var2.f13325q;
                                                    c1065p3.V(-156902962);
                                                    a0.b c9 = bVar3 == null ? null : a0.g.c(-130107406, new m(0, j12, bVar3), c1065p3);
                                                    c1065p3.p(z11);
                                                    long j13 = !z4 ? p1Var2.f13330v : z5 ? p1Var2.f13331w : booleanValue ? p1Var2.f13328t : p1Var2.f13329u;
                                                    c1065p3.V(-156893937);
                                                    a0.b c10 = bVar4 == null ? null : a0.g.c(2079816678, new m(1, j13, bVar4), c1065p3);
                                                    c1065p3.p(z11);
                                                    long j14 = !z4 ? p1Var2.f13304H : z5 ? p1Var2.f13305I : booleanValue ? p1Var2.f13302F : p1Var2.f13303G;
                                                    c1065p3.V(-156884470);
                                                    a0.b c11 = bVar5 == null ? null : a0.g.c(1263707005, new C0181a(j14, m6, bVar5, 2), c1065p3);
                                                    k4 = U1.k(c1065p3, z11, -567018607);
                                                    if (k4 == q4) {
                                                        k4 = C1041d.P(new C1419f(0L), q9);
                                                        c1065p3.f0(k4);
                                                    }
                                                    X x3 = (X) k4;
                                                    bVar7 = bVar6;
                                                    a0.b c13 = a0.g.c(157291737, new O(x3, e0Var, bVar7, 4), c1065p3);
                                                    c5 = c1065p3.c(f12);
                                                    K6 = c1065p3.K();
                                                    if (!c5 || K6 == q4) {
                                                        K6 = new k(f12, x3);
                                                        c1065p3.f0(K6);
                                                    }
                                                    H0.b(eVar, c8, c4, c9, c10, null, null, z3, f12, (b3.c) K6, c13, c11, e0Var, c1065p3, ((i8 >> 3) & 112) | 6 | ((i9 << 21) & 234881024), ((i9 >> 6) & 7168) | 48);
                                                    C1065p c1065p4 = c1065p3;
                                                    c1065p4.p(z11);
                                                    c1065p2 = c1065p4;
                                                }
                                            }
                                            f9 = 1.0f;
                                            r122 = 0;
                                            c1065p3.p(r122);
                                            Float valueOf52 = Float.valueOf(f9);
                                            c7.f();
                                            c1065p3.V(-1868044898);
                                            m0 q62 = AbstractC1771d.q(150, r122, null, 6);
                                            c1065p3.p(r122);
                                            f0 b92 = l0.b(c7, valueOf4, valueOf52, q62, n0Var, c1065p3, 196608);
                                            f fVar82 = (f) c1044e0.getValue();
                                            c1065p3.V(-107432127);
                                            int[] iArr2 = t.f13707a;
                                            if (iArr2[fVar82.ordinal()] == 1) {
                                            }
                                            c1065p3.p(false);
                                            AbstractC1543c f132 = C1503v.f(j8);
                                            f10 = c1065p3.f(f132);
                                            K = c1065p3.K();
                                            if (f10) {
                                            }
                                            z10 = z13;
                                            i8 = i6;
                                            n0 n0Var22 = new n0(C1713c.f18726i, new i0.k(4, f132));
                                            c1065p3.f0(n0Var22);
                                            K = n0Var22;
                                            n0 n0Var32 = (n0) K;
                                            f fVar92 = (f) c7.c();
                                            c1065p3.V(-107432127);
                                            if (iArr2[fVar92.ordinal()] == 1) {
                                            }
                                            c1065p3.p(false);
                                            C1503v c1503v5 = new C1503v(j9);
                                            f fVar102 = (f) c1044e0.getValue();
                                            c1065p3.V(-107432127);
                                            if (iArr2[fVar102.ordinal()] == 1) {
                                            }
                                            c1065p3.p(false);
                                            C1503v c1503v22 = new C1503v(j10);
                                            c7.f();
                                            c1065p3.V(1528582156);
                                            m0 q72 = AbstractC1771d.q(150, 0, null, 6);
                                            c1065p3.p(false);
                                            f0 b102 = l0.b(c7, c1503v5, c1503v22, q72, n0Var32, c1065p3, 196608);
                                            c1065p3.V(1023351670);
                                            c1065p3.p(false);
                                            AbstractC1543c f142 = C1503v.f(j4);
                                            f11 = c1065p3.f(f142);
                                            K3 = c1065p3.K();
                                            if (!f11) {
                                            }
                                            n0 n0Var42 = new n0(C1713c.f18726i, new i0.k(4, f142));
                                            c1065p3.f0(n0Var42);
                                            K3 = n0Var42;
                                            n0 n0Var52 = (n0) K3;
                                            c1065p3.V(1023351670);
                                            c1065p3.p(false);
                                            C1503v c1503v32 = new C1503v(j4);
                                            c1065p3.V(1023351670);
                                            c1065p3.p(false);
                                            C1503v c1503v42 = new C1503v(j4);
                                            c7.f();
                                            c1065p3.V(-543659263);
                                            m0 q82 = AbstractC1771d.q(150, 0, null, 6);
                                            c1065p3.p(false);
                                            f0 b112 = l0.b(c7, c1503v32, c1503v42, q82, n0Var52, c1065p3, 196608);
                                            float floatValue2 = ((Number) b8.f19065l.getValue()).floatValue();
                                            c1065p3.V(-156998101);
                                            if (bVar == null) {
                                            }
                                            c1065p3.p(z11);
                                            if (!z4) {
                                            }
                                            K4 = c1065p3.K();
                                            Q q92 = Q.f14176j;
                                            if (K4 == q4) {
                                            }
                                            N0 n022 = (N0) K4;
                                            c1065p3.V(-156965270);
                                            if (bVar2 == null) {
                                            }
                                            c1065p3.p(z11);
                                            K5 = c1065p3.K();
                                            if (K5 == q4) {
                                            }
                                            c1065p3.V(-156940524);
                                            c1065p3.p(z11);
                                            c1065p3.V(-156921964);
                                            c1065p3.p(z11);
                                            if (!z4) {
                                            }
                                            c1065p3.V(-156902962);
                                            if (bVar3 == null) {
                                            }
                                            c1065p3.p(z11);
                                            if (!z4) {
                                            }
                                            c1065p3.V(-156893937);
                                            if (bVar4 == null) {
                                            }
                                            c1065p3.p(z11);
                                            long j142 = !z4 ? p1Var2.f13304H : z5 ? p1Var2.f13305I : booleanValue ? p1Var2.f13302F : p1Var2.f13303G;
                                            c1065p3.V(-156884470);
                                            if (bVar5 == null) {
                                            }
                                            k4 = U1.k(c1065p3, z11, -567018607);
                                            if (k4 == q4) {
                                            }
                                            X x32 = (X) k4;
                                            bVar7 = bVar6;
                                            a0.b c132 = a0.g.c(157291737, new O(x32, e0Var, bVar7, 4), c1065p3);
                                            c5 = c1065p3.c(f12);
                                            K6 = c1065p3.K();
                                            if (!c5) {
                                            }
                                            K6 = new k(f12, x32);
                                            c1065p3.f0(K6);
                                            H0.b(eVar, c8, c4, c9, c10, null, null, z3, f12, (b3.c) K6, c132, c11, e0Var, c1065p3, ((i8 >> 3) & 112) | 6 | ((i9 << 21) & 234881024), ((i9 >> 6) & 7168) | 48);
                                            C1065p c1065p42 = c1065p3;
                                            c1065p42.p(z11);
                                            c1065p2 = c1065p42;
                                        }
                                    }
                                    f8 = 1.0f;
                                    z9 = false;
                                    c1065p3.p(z9);
                                    Float valueOf42 = Float.valueOf(f8);
                                    f fVar72 = (f) c1044e0.getValue();
                                    c1065p3.V(1128033978);
                                    ordinal5 = fVar72.ordinal();
                                    if (ordinal5 != 0) {
                                    }
                                    f9 = 1.0f;
                                    r122 = 0;
                                    c1065p3.p(r122);
                                    Float valueOf522 = Float.valueOf(f9);
                                    c7.f();
                                    c1065p3.V(-1868044898);
                                    m0 q622 = AbstractC1771d.q(150, r122, null, 6);
                                    c1065p3.p(r122);
                                    f0 b922 = l0.b(c7, valueOf42, valueOf522, q622, n0Var, c1065p3, 196608);
                                    f fVar822 = (f) c1044e0.getValue();
                                    c1065p3.V(-107432127);
                                    int[] iArr22 = t.f13707a;
                                    if (iArr22[fVar822.ordinal()] == 1) {
                                    }
                                    c1065p3.p(false);
                                    AbstractC1543c f1322 = C1503v.f(j8);
                                    f10 = c1065p3.f(f1322);
                                    K = c1065p3.K();
                                    if (f10) {
                                    }
                                    z10 = z13;
                                    i8 = i6;
                                    n0 n0Var222 = new n0(C1713c.f18726i, new i0.k(4, f1322));
                                    c1065p3.f0(n0Var222);
                                    K = n0Var222;
                                    n0 n0Var322 = (n0) K;
                                    f fVar922 = (f) c7.c();
                                    c1065p3.V(-107432127);
                                    if (iArr22[fVar922.ordinal()] == 1) {
                                    }
                                    c1065p3.p(false);
                                    C1503v c1503v52 = new C1503v(j9);
                                    f fVar1022 = (f) c1044e0.getValue();
                                    c1065p3.V(-107432127);
                                    if (iArr22[fVar1022.ordinal()] == 1) {
                                    }
                                    c1065p3.p(false);
                                    C1503v c1503v222 = new C1503v(j10);
                                    c7.f();
                                    c1065p3.V(1528582156);
                                    m0 q722 = AbstractC1771d.q(150, 0, null, 6);
                                    c1065p3.p(false);
                                    f0 b1022 = l0.b(c7, c1503v52, c1503v222, q722, n0Var322, c1065p3, 196608);
                                    c1065p3.V(1023351670);
                                    c1065p3.p(false);
                                    AbstractC1543c f1422 = C1503v.f(j4);
                                    f11 = c1065p3.f(f1422);
                                    K3 = c1065p3.K();
                                    if (!f11) {
                                    }
                                    n0 n0Var422 = new n0(C1713c.f18726i, new i0.k(4, f1422));
                                    c1065p3.f0(n0Var422);
                                    K3 = n0Var422;
                                    n0 n0Var522 = (n0) K3;
                                    c1065p3.V(1023351670);
                                    c1065p3.p(false);
                                    C1503v c1503v322 = new C1503v(j4);
                                    c1065p3.V(1023351670);
                                    c1065p3.p(false);
                                    C1503v c1503v422 = new C1503v(j4);
                                    c7.f();
                                    c1065p3.V(-543659263);
                                    m0 q822 = AbstractC1771d.q(150, 0, null, 6);
                                    c1065p3.p(false);
                                    f0 b1122 = l0.b(c7, c1503v322, c1503v422, q822, n0Var522, c1065p3, 196608);
                                    float floatValue22 = ((Number) b8.f19065l.getValue()).floatValue();
                                    c1065p3.V(-156998101);
                                    if (bVar == null) {
                                    }
                                    c1065p3.p(z11);
                                    if (!z4) {
                                    }
                                    K4 = c1065p3.K();
                                    Q q922 = Q.f14176j;
                                    if (K4 == q4) {
                                    }
                                    N0 n0222 = (N0) K4;
                                    c1065p3.V(-156965270);
                                    if (bVar2 == null) {
                                    }
                                    c1065p3.p(z11);
                                    K5 = c1065p3.K();
                                    if (K5 == q4) {
                                    }
                                    c1065p3.V(-156940524);
                                    c1065p3.p(z11);
                                    c1065p3.V(-156921964);
                                    c1065p3.p(z11);
                                    if (!z4) {
                                    }
                                    c1065p3.V(-156902962);
                                    if (bVar3 == null) {
                                    }
                                    c1065p3.p(z11);
                                    if (!z4) {
                                    }
                                    c1065p3.V(-156893937);
                                    if (bVar4 == null) {
                                    }
                                    c1065p3.p(z11);
                                    long j1422 = !z4 ? p1Var2.f13304H : z5 ? p1Var2.f13305I : booleanValue ? p1Var2.f13302F : p1Var2.f13303G;
                                    c1065p3.V(-156884470);
                                    if (bVar5 == null) {
                                    }
                                    k4 = U1.k(c1065p3, z11, -567018607);
                                    if (k4 == q4) {
                                    }
                                    X x322 = (X) k4;
                                    bVar7 = bVar6;
                                    a0.b c1322 = a0.g.c(157291737, new O(x322, e0Var, bVar7, 4), c1065p3);
                                    c5 = c1065p3.c(f12);
                                    K6 = c1065p3.K();
                                    if (!c5) {
                                    }
                                    K6 = new k(f12, x322);
                                    c1065p3.f0(K6);
                                    H0.b(eVar, c8, c4, c9, c10, null, null, z3, f12, (b3.c) K6, c1322, c11, e0Var, c1065p3, ((i8 >> 3) & 112) | 6 | ((i9 << 21) & 234881024), ((i9 >> 6) & 7168) | 48);
                                    C1065p c1065p422 = c1065p3;
                                    c1065p422.p(z11);
                                    c1065p2 = c1065p422;
                                }
                                f7 = 1.0f;
                                z8 = false;
                                c1065p3.p(z8);
                                b4 = l0.b(c7, valueOf3, Float.valueOf(f7), (InterfaceC1746B) sVar.j(c7.f(), c1065p3, Integer.valueOf(z8 ? 1 : 0)), n0Var, c1065p3, 196608);
                                f fVar62 = (f) c7.c();
                                c1065p3.V(1128033978);
                                ordinal4 = fVar62.ordinal();
                                if (ordinal4 != 0) {
                                }
                                f8 = 1.0f;
                                z9 = false;
                                c1065p3.p(z9);
                                Float valueOf422 = Float.valueOf(f8);
                                f fVar722 = (f) c1044e0.getValue();
                                c1065p3.V(1128033978);
                                ordinal5 = fVar722.ordinal();
                                if (ordinal5 != 0) {
                                }
                                f9 = 1.0f;
                                r122 = 0;
                                c1065p3.p(r122);
                                Float valueOf5222 = Float.valueOf(f9);
                                c7.f();
                                c1065p3.V(-1868044898);
                                m0 q6222 = AbstractC1771d.q(150, r122, null, 6);
                                c1065p3.p(r122);
                                f0 b9222 = l0.b(c7, valueOf422, valueOf5222, q6222, n0Var, c1065p3, 196608);
                                f fVar8222 = (f) c1044e0.getValue();
                                c1065p3.V(-107432127);
                                int[] iArr222 = t.f13707a;
                                if (iArr222[fVar8222.ordinal()] == 1) {
                                }
                                c1065p3.p(false);
                                AbstractC1543c f13222 = C1503v.f(j8);
                                f10 = c1065p3.f(f13222);
                                K = c1065p3.K();
                                if (f10) {
                                }
                                z10 = z13;
                                i8 = i6;
                                n0 n0Var2222 = new n0(C1713c.f18726i, new i0.k(4, f13222));
                                c1065p3.f0(n0Var2222);
                                K = n0Var2222;
                                n0 n0Var3222 = (n0) K;
                                f fVar9222 = (f) c7.c();
                                c1065p3.V(-107432127);
                                if (iArr222[fVar9222.ordinal()] == 1) {
                                }
                                c1065p3.p(false);
                                C1503v c1503v522 = new C1503v(j9);
                                f fVar10222 = (f) c1044e0.getValue();
                                c1065p3.V(-107432127);
                                if (iArr222[fVar10222.ordinal()] == 1) {
                                }
                                c1065p3.p(false);
                                C1503v c1503v2222 = new C1503v(j10);
                                c7.f();
                                c1065p3.V(1528582156);
                                m0 q7222 = AbstractC1771d.q(150, 0, null, 6);
                                c1065p3.p(false);
                                f0 b10222 = l0.b(c7, c1503v522, c1503v2222, q7222, n0Var3222, c1065p3, 196608);
                                c1065p3.V(1023351670);
                                c1065p3.p(false);
                                AbstractC1543c f14222 = C1503v.f(j4);
                                f11 = c1065p3.f(f14222);
                                K3 = c1065p3.K();
                                if (!f11) {
                                }
                                n0 n0Var4222 = new n0(C1713c.f18726i, new i0.k(4, f14222));
                                c1065p3.f0(n0Var4222);
                                K3 = n0Var4222;
                                n0 n0Var5222 = (n0) K3;
                                c1065p3.V(1023351670);
                                c1065p3.p(false);
                                C1503v c1503v3222 = new C1503v(j4);
                                c1065p3.V(1023351670);
                                c1065p3.p(false);
                                C1503v c1503v4222 = new C1503v(j4);
                                c7.f();
                                c1065p3.V(-543659263);
                                m0 q8222 = AbstractC1771d.q(150, 0, null, 6);
                                c1065p3.p(false);
                                f0 b11222 = l0.b(c7, c1503v3222, c1503v4222, q8222, n0Var5222, c1065p3, 196608);
                                float floatValue222 = ((Number) b8.f19065l.getValue()).floatValue();
                                c1065p3.V(-156998101);
                                if (bVar == null) {
                                }
                                c1065p3.p(z11);
                                if (!z4) {
                                }
                                K4 = c1065p3.K();
                                Q q9222 = Q.f14176j;
                                if (K4 == q4) {
                                }
                                N0 n02222 = (N0) K4;
                                c1065p3.V(-156965270);
                                if (bVar2 == null) {
                                }
                                c1065p3.p(z11);
                                K5 = c1065p3.K();
                                if (K5 == q4) {
                                }
                                c1065p3.V(-156940524);
                                c1065p3.p(z11);
                                c1065p3.V(-156921964);
                                c1065p3.p(z11);
                                if (!z4) {
                                }
                                c1065p3.V(-156902962);
                                if (bVar3 == null) {
                                }
                                c1065p3.p(z11);
                                if (!z4) {
                                }
                                c1065p3.V(-156893937);
                                if (bVar4 == null) {
                                }
                                c1065p3.p(z11);
                                long j14222 = !z4 ? p1Var2.f13304H : z5 ? p1Var2.f13305I : booleanValue ? p1Var2.f13302F : p1Var2.f13303G;
                                c1065p3.V(-156884470);
                                if (bVar5 == null) {
                                }
                                k4 = U1.k(c1065p3, z11, -567018607);
                                if (k4 == q4) {
                                }
                                X x3222 = (X) k4;
                                bVar7 = bVar6;
                                a0.b c13222 = a0.g.c(157291737, new O(x3222, e0Var, bVar7, 4), c1065p3);
                                c5 = c1065p3.c(f12);
                                K6 = c1065p3.K();
                                if (!c5) {
                                }
                                K6 = new k(f12, x3222);
                                c1065p3.f0(K6);
                                H0.b(eVar, c8, c4, c9, c10, null, null, z3, f12, (b3.c) K6, c13222, c11, e0Var, c1065p3, ((i8 >> 3) & 112) | 6 | ((i9 << 21) & 234881024), ((i9 >> 6) & 7168) | 48);
                                C1065p c1065p4222 = c1065p3;
                                c1065p4222.p(z11);
                                c1065p2 = c1065p4222;
                            }
                            f6 = 1.0f;
                            z7 = false;
                            c1065p3.p(z7);
                            Float valueOf32 = Float.valueOf(f6);
                            f fVar52 = (f) c1044e0.getValue();
                            c1065p3.V(1435837472);
                            ordinal3 = fVar52.ordinal();
                            if (ordinal3 != 0) {
                            }
                            f7 = 1.0f;
                            z8 = false;
                            c1065p3.p(z8);
                            b4 = l0.b(c7, valueOf32, Float.valueOf(f7), (InterfaceC1746B) sVar.j(c7.f(), c1065p3, Integer.valueOf(z8 ? 1 : 0)), n0Var, c1065p3, 196608);
                            f fVar622 = (f) c7.c();
                            c1065p3.V(1128033978);
                            ordinal4 = fVar622.ordinal();
                            if (ordinal4 != 0) {
                            }
                            f8 = 1.0f;
                            z9 = false;
                            c1065p3.p(z9);
                            Float valueOf4222 = Float.valueOf(f8);
                            f fVar7222 = (f) c1044e0.getValue();
                            c1065p3.V(1128033978);
                            ordinal5 = fVar7222.ordinal();
                            if (ordinal5 != 0) {
                            }
                            f9 = 1.0f;
                            r122 = 0;
                            c1065p3.p(r122);
                            Float valueOf52222 = Float.valueOf(f9);
                            c7.f();
                            c1065p3.V(-1868044898);
                            m0 q62222 = AbstractC1771d.q(150, r122, null, 6);
                            c1065p3.p(r122);
                            f0 b92222 = l0.b(c7, valueOf4222, valueOf52222, q62222, n0Var, c1065p3, 196608);
                            f fVar82222 = (f) c1044e0.getValue();
                            c1065p3.V(-107432127);
                            int[] iArr2222 = t.f13707a;
                            if (iArr2222[fVar82222.ordinal()] == 1) {
                            }
                            c1065p3.p(false);
                            AbstractC1543c f132222 = C1503v.f(j8);
                            f10 = c1065p3.f(f132222);
                            K = c1065p3.K();
                            if (f10) {
                            }
                            z10 = z13;
                            i8 = i6;
                            n0 n0Var22222 = new n0(C1713c.f18726i, new i0.k(4, f132222));
                            c1065p3.f0(n0Var22222);
                            K = n0Var22222;
                            n0 n0Var32222 = (n0) K;
                            f fVar92222 = (f) c7.c();
                            c1065p3.V(-107432127);
                            if (iArr2222[fVar92222.ordinal()] == 1) {
                            }
                            c1065p3.p(false);
                            C1503v c1503v5222 = new C1503v(j9);
                            f fVar102222 = (f) c1044e0.getValue();
                            c1065p3.V(-107432127);
                            if (iArr2222[fVar102222.ordinal()] == 1) {
                            }
                            c1065p3.p(false);
                            C1503v c1503v22222 = new C1503v(j10);
                            c7.f();
                            c1065p3.V(1528582156);
                            m0 q72222 = AbstractC1771d.q(150, 0, null, 6);
                            c1065p3.p(false);
                            f0 b102222 = l0.b(c7, c1503v5222, c1503v22222, q72222, n0Var32222, c1065p3, 196608);
                            c1065p3.V(1023351670);
                            c1065p3.p(false);
                            AbstractC1543c f142222 = C1503v.f(j4);
                            f11 = c1065p3.f(f142222);
                            K3 = c1065p3.K();
                            if (!f11) {
                            }
                            n0 n0Var42222 = new n0(C1713c.f18726i, new i0.k(4, f142222));
                            c1065p3.f0(n0Var42222);
                            K3 = n0Var42222;
                            n0 n0Var52222 = (n0) K3;
                            c1065p3.V(1023351670);
                            c1065p3.p(false);
                            C1503v c1503v32222 = new C1503v(j4);
                            c1065p3.V(1023351670);
                            c1065p3.p(false);
                            C1503v c1503v42222 = new C1503v(j4);
                            c7.f();
                            c1065p3.V(-543659263);
                            m0 q82222 = AbstractC1771d.q(150, 0, null, 6);
                            c1065p3.p(false);
                            f0 b112222 = l0.b(c7, c1503v32222, c1503v42222, q82222, n0Var52222, c1065p3, 196608);
                            float floatValue2222 = ((Number) b8.f19065l.getValue()).floatValue();
                            c1065p3.V(-156998101);
                            if (bVar == null) {
                            }
                            c1065p3.p(z11);
                            if (!z4) {
                            }
                            K4 = c1065p3.K();
                            Q q92222 = Q.f14176j;
                            if (K4 == q4) {
                            }
                            N0 n022222 = (N0) K4;
                            c1065p3.V(-156965270);
                            if (bVar2 == null) {
                            }
                            c1065p3.p(z11);
                            K5 = c1065p3.K();
                            if (K5 == q4) {
                            }
                            c1065p3.V(-156940524);
                            c1065p3.p(z11);
                            c1065p3.V(-156921964);
                            c1065p3.p(z11);
                            if (!z4) {
                            }
                            c1065p3.V(-156902962);
                            if (bVar3 == null) {
                            }
                            c1065p3.p(z11);
                            if (!z4) {
                            }
                            c1065p3.V(-156893937);
                            if (bVar4 == null) {
                            }
                            c1065p3.p(z11);
                            long j142222 = !z4 ? p1Var2.f13304H : z5 ? p1Var2.f13305I : booleanValue ? p1Var2.f13302F : p1Var2.f13303G;
                            c1065p3.V(-156884470);
                            if (bVar5 == null) {
                            }
                            k4 = U1.k(c1065p3, z11, -567018607);
                            if (k4 == q4) {
                            }
                            X x32222 = (X) k4;
                            bVar7 = bVar6;
                            a0.b c132222 = a0.g.c(157291737, new O(x32222, e0Var, bVar7, 4), c1065p3);
                            c5 = c1065p3.c(f12);
                            K6 = c1065p3.K();
                            if (!c5) {
                            }
                            K6 = new k(f12, x32222);
                            c1065p3.f0(K6);
                            H0.b(eVar, c8, c4, c9, c10, null, null, z3, f12, (b3.c) K6, c132222, c11, e0Var, c1065p3, ((i8 >> 3) & 112) | 6 | ((i9 << 21) & 234881024), ((i9 >> 6) & 7168) | 48);
                            C1065p c1065p42222 = c1065p3;
                            c1065p42222.p(z11);
                            c1065p2 = c1065p42222;
                        } else if (ordinal != 2) {
                            throw new H1.c();
                        }
                    }
                    f5 = 1.0f;
                    r12 = 0;
                    c1065p3.p(r12);
                    Float valueOf22 = Float.valueOf(f5);
                    c7.f();
                    c1065p3.V(1276209157);
                    m0 q52 = AbstractC1771d.q(150, r12, null, 6);
                    c1065p3.p(r12);
                    f0 b82 = l0.b(c7, valueOf, valueOf22, q52, n0Var, c1065p3, 196608);
                    s sVar2 = s.f13706f;
                    f fVar42 = (f) c7.c();
                    c1065p3.V(1435837472);
                    ordinal2 = fVar42.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f6 = 1.0f;
                    z7 = false;
                    c1065p3.p(z7);
                    Float valueOf322 = Float.valueOf(f6);
                    f fVar522 = (f) c1044e0.getValue();
                    c1065p3.V(1435837472);
                    ordinal3 = fVar522.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f7 = 1.0f;
                    z8 = false;
                    c1065p3.p(z8);
                    b4 = l0.b(c7, valueOf322, Float.valueOf(f7), (InterfaceC1746B) sVar2.j(c7.f(), c1065p3, Integer.valueOf(z8 ? 1 : 0)), n0Var, c1065p3, 196608);
                    f fVar6222 = (f) c7.c();
                    c1065p3.V(1128033978);
                    ordinal4 = fVar6222.ordinal();
                    if (ordinal4 != 0) {
                    }
                    f8 = 1.0f;
                    z9 = false;
                    c1065p3.p(z9);
                    Float valueOf42222 = Float.valueOf(f8);
                    f fVar72222 = (f) c1044e0.getValue();
                    c1065p3.V(1128033978);
                    ordinal5 = fVar72222.ordinal();
                    if (ordinal5 != 0) {
                    }
                    f9 = 1.0f;
                    r122 = 0;
                    c1065p3.p(r122);
                    Float valueOf522222 = Float.valueOf(f9);
                    c7.f();
                    c1065p3.V(-1868044898);
                    m0 q622222 = AbstractC1771d.q(150, r122, null, 6);
                    c1065p3.p(r122);
                    f0 b922222 = l0.b(c7, valueOf42222, valueOf522222, q622222, n0Var, c1065p3, 196608);
                    f fVar822222 = (f) c1044e0.getValue();
                    c1065p3.V(-107432127);
                    int[] iArr22222 = t.f13707a;
                    if (iArr22222[fVar822222.ordinal()] == 1) {
                    }
                    c1065p3.p(false);
                    AbstractC1543c f1322222 = C1503v.f(j8);
                    f10 = c1065p3.f(f1322222);
                    K = c1065p3.K();
                    if (f10) {
                    }
                    z10 = z13;
                    i8 = i6;
                    n0 n0Var222222 = new n0(C1713c.f18726i, new i0.k(4, f1322222));
                    c1065p3.f0(n0Var222222);
                    K = n0Var222222;
                    n0 n0Var322222 = (n0) K;
                    f fVar922222 = (f) c7.c();
                    c1065p3.V(-107432127);
                    if (iArr22222[fVar922222.ordinal()] == 1) {
                    }
                    c1065p3.p(false);
                    C1503v c1503v52222 = new C1503v(j9);
                    f fVar1022222 = (f) c1044e0.getValue();
                    c1065p3.V(-107432127);
                    if (iArr22222[fVar1022222.ordinal()] == 1) {
                    }
                    c1065p3.p(false);
                    C1503v c1503v222222 = new C1503v(j10);
                    c7.f();
                    c1065p3.V(1528582156);
                    m0 q722222 = AbstractC1771d.q(150, 0, null, 6);
                    c1065p3.p(false);
                    f0 b1022222 = l0.b(c7, c1503v52222, c1503v222222, q722222, n0Var322222, c1065p3, 196608);
                    c1065p3.V(1023351670);
                    c1065p3.p(false);
                    AbstractC1543c f1422222 = C1503v.f(j4);
                    f11 = c1065p3.f(f1422222);
                    K3 = c1065p3.K();
                    if (!f11) {
                    }
                    n0 n0Var422222 = new n0(C1713c.f18726i, new i0.k(4, f1422222));
                    c1065p3.f0(n0Var422222);
                    K3 = n0Var422222;
                    n0 n0Var522222 = (n0) K3;
                    c1065p3.V(1023351670);
                    c1065p3.p(false);
                    C1503v c1503v322222 = new C1503v(j4);
                    c1065p3.V(1023351670);
                    c1065p3.p(false);
                    C1503v c1503v422222 = new C1503v(j4);
                    c7.f();
                    c1065p3.V(-543659263);
                    m0 q822222 = AbstractC1771d.q(150, 0, null, 6);
                    c1065p3.p(false);
                    f0 b1122222 = l0.b(c7, c1503v322222, c1503v422222, q822222, n0Var522222, c1065p3, 196608);
                    float floatValue22222 = ((Number) b82.f19065l.getValue()).floatValue();
                    c1065p3.V(-156998101);
                    if (bVar == null) {
                    }
                    c1065p3.p(z11);
                    if (!z4) {
                    }
                    K4 = c1065p3.K();
                    Q q922222 = Q.f14176j;
                    if (K4 == q4) {
                    }
                    N0 n0222222 = (N0) K4;
                    c1065p3.V(-156965270);
                    if (bVar2 == null) {
                    }
                    c1065p3.p(z11);
                    K5 = c1065p3.K();
                    if (K5 == q4) {
                    }
                    c1065p3.V(-156940524);
                    c1065p3.p(z11);
                    c1065p3.V(-156921964);
                    c1065p3.p(z11);
                    if (!z4) {
                    }
                    c1065p3.V(-156902962);
                    if (bVar3 == null) {
                    }
                    c1065p3.p(z11);
                    if (!z4) {
                    }
                    c1065p3.V(-156893937);
                    if (bVar4 == null) {
                    }
                    c1065p3.p(z11);
                    long j1422222 = !z4 ? p1Var2.f13304H : z5 ? p1Var2.f13305I : booleanValue ? p1Var2.f13302F : p1Var2.f13303G;
                    c1065p3.V(-156884470);
                    if (bVar5 == null) {
                    }
                    k4 = U1.k(c1065p3, z11, -567018607);
                    if (k4 == q4) {
                    }
                    X x322222 = (X) k4;
                    bVar7 = bVar6;
                    a0.b c1322222 = a0.g.c(157291737, new O(x322222, e0Var, bVar7, 4), c1065p3);
                    c5 = c1065p3.c(f12);
                    K6 = c1065p3.K();
                    if (!c5) {
                    }
                    K6 = new k(f12, x322222);
                    c1065p3.f0(K6);
                    H0.b(eVar, c8, c4, c9, c10, null, null, z3, f12, (b3.c) K6, c1322222, c11, e0Var, c1065p3, ((i8 >> 3) & 112) | 6 | ((i9 << 21) & 234881024), ((i9 >> 6) & 7168) | 48);
                    C1065p c1065p422222 = c1065p3;
                    c1065p422222.p(z11);
                    c1065p2 = c1065p422222;
                } else if (ordinal6 != 2) {
                    throw new H1.c();
                }
            }
            f4 = 1.0f;
            z6 = false;
            c1065p3.p(z6);
            Float valueOf6 = Float.valueOf(f4);
            C1044e0 c1044e02 = c7.f19081d;
            f fVar32 = (f) c1044e02.getValue();
            c1065p3.V(-2036730335);
            ordinal = fVar32.ordinal();
            if (ordinal != 0) {
            }
            f5 = 1.0f;
            r12 = 0;
            c1065p3.p(r12);
            Float valueOf222 = Float.valueOf(f5);
            c7.f();
            c1065p3.V(1276209157);
            m0 q522 = AbstractC1771d.q(150, r12, null, 6);
            c1065p3.p(r12);
            f0 b822 = l0.b(c7, valueOf6, valueOf222, q522, n0Var, c1065p3, 196608);
            s sVar22 = s.f13706f;
            f fVar422 = (f) c7.c();
            c1065p3.V(1435837472);
            ordinal2 = fVar422.ordinal();
            if (ordinal2 != 0) {
            }
            f6 = 1.0f;
            z7 = false;
            c1065p3.p(z7);
            Float valueOf3222 = Float.valueOf(f6);
            f fVar5222 = (f) c1044e02.getValue();
            c1065p3.V(1435837472);
            ordinal3 = fVar5222.ordinal();
            if (ordinal3 != 0) {
            }
            f7 = 1.0f;
            z8 = false;
            c1065p3.p(z8);
            b4 = l0.b(c7, valueOf3222, Float.valueOf(f7), (InterfaceC1746B) sVar22.j(c7.f(), c1065p3, Integer.valueOf(z8 ? 1 : 0)), n0Var, c1065p3, 196608);
            f fVar62222 = (f) c7.c();
            c1065p3.V(1128033978);
            ordinal4 = fVar62222.ordinal();
            if (ordinal4 != 0) {
            }
            f8 = 1.0f;
            z9 = false;
            c1065p3.p(z9);
            Float valueOf422222 = Float.valueOf(f8);
            f fVar722222 = (f) c1044e02.getValue();
            c1065p3.V(1128033978);
            ordinal5 = fVar722222.ordinal();
            if (ordinal5 != 0) {
            }
            f9 = 1.0f;
            r122 = 0;
            c1065p3.p(r122);
            Float valueOf5222222 = Float.valueOf(f9);
            c7.f();
            c1065p3.V(-1868044898);
            m0 q6222222 = AbstractC1771d.q(150, r122, null, 6);
            c1065p3.p(r122);
            f0 b9222222 = l0.b(c7, valueOf422222, valueOf5222222, q6222222, n0Var, c1065p3, 196608);
            f fVar8222222 = (f) c1044e02.getValue();
            c1065p3.V(-107432127);
            int[] iArr222222 = t.f13707a;
            if (iArr222222[fVar8222222.ordinal()] == 1) {
            }
            c1065p3.p(false);
            AbstractC1543c f13222222 = C1503v.f(j8);
            f10 = c1065p3.f(f13222222);
            K = c1065p3.K();
            if (f10) {
            }
            z10 = z13;
            i8 = i6;
            n0 n0Var2222222 = new n0(C1713c.f18726i, new i0.k(4, f13222222));
            c1065p3.f0(n0Var2222222);
            K = n0Var2222222;
            n0 n0Var3222222 = (n0) K;
            f fVar9222222 = (f) c7.c();
            c1065p3.V(-107432127);
            if (iArr222222[fVar9222222.ordinal()] == 1) {
            }
            c1065p3.p(false);
            C1503v c1503v522222 = new C1503v(j9);
            f fVar10222222 = (f) c1044e02.getValue();
            c1065p3.V(-107432127);
            if (iArr222222[fVar10222222.ordinal()] == 1) {
            }
            c1065p3.p(false);
            C1503v c1503v2222222 = new C1503v(j10);
            c7.f();
            c1065p3.V(1528582156);
            m0 q7222222 = AbstractC1771d.q(150, 0, null, 6);
            c1065p3.p(false);
            f0 b10222222 = l0.b(c7, c1503v522222, c1503v2222222, q7222222, n0Var3222222, c1065p3, 196608);
            c1065p3.V(1023351670);
            c1065p3.p(false);
            AbstractC1543c f14222222 = C1503v.f(j4);
            f11 = c1065p3.f(f14222222);
            K3 = c1065p3.K();
            if (!f11) {
            }
            n0 n0Var4222222 = new n0(C1713c.f18726i, new i0.k(4, f14222222));
            c1065p3.f0(n0Var4222222);
            K3 = n0Var4222222;
            n0 n0Var5222222 = (n0) K3;
            c1065p3.V(1023351670);
            c1065p3.p(false);
            C1503v c1503v3222222 = new C1503v(j4);
            c1065p3.V(1023351670);
            c1065p3.p(false);
            C1503v c1503v4222222 = new C1503v(j4);
            c7.f();
            c1065p3.V(-543659263);
            m0 q8222222 = AbstractC1771d.q(150, 0, null, 6);
            c1065p3.p(false);
            f0 b11222222 = l0.b(c7, c1503v3222222, c1503v4222222, q8222222, n0Var5222222, c1065p3, 196608);
            float floatValue222222 = ((Number) b822.f19065l.getValue()).floatValue();
            c1065p3.V(-156998101);
            if (bVar == null) {
            }
            c1065p3.p(z11);
            if (!z4) {
            }
            K4 = c1065p3.K();
            Q q9222222 = Q.f14176j;
            if (K4 == q4) {
            }
            N0 n02222222 = (N0) K4;
            c1065p3.V(-156965270);
            if (bVar2 == null) {
            }
            c1065p3.p(z11);
            K5 = c1065p3.K();
            if (K5 == q4) {
            }
            c1065p3.V(-156940524);
            c1065p3.p(z11);
            c1065p3.V(-156921964);
            c1065p3.p(z11);
            if (!z4) {
            }
            c1065p3.V(-156902962);
            if (bVar3 == null) {
            }
            c1065p3.p(z11);
            if (!z4) {
            }
            c1065p3.V(-156893937);
            if (bVar4 == null) {
            }
            c1065p3.p(z11);
            long j14222222 = !z4 ? p1Var2.f13304H : z5 ? p1Var2.f13305I : booleanValue ? p1Var2.f13302F : p1Var2.f13303G;
            c1065p3.V(-156884470);
            if (bVar5 == null) {
            }
            k4 = U1.k(c1065p3, z11, -567018607);
            if (k4 == q4) {
            }
            X x3222222 = (X) k4;
            bVar7 = bVar6;
            a0.b c13222222 = a0.g.c(157291737, new O(x3222222, e0Var, bVar7, 4), c1065p3);
            c5 = c1065p3.c(f12);
            K6 = c1065p3.K();
            if (!c5) {
            }
            K6 = new k(f12, x3222222);
            c1065p3.f0(K6);
            H0.b(eVar, c8, c4, c9, c10, null, null, z3, f12, (b3.c) K6, c13222222, c11, e0Var, c1065p3, ((i8 >> 3) & 112) | 6 | ((i9 << 21) & 234881024), ((i9 >> 6) & 7168) | 48);
            C1065p c1065p4222222 = c1065p3;
            c1065p4222222.p(z11);
            c1065p2 = c1065p4222222;
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new q(str, eVar, y02, bVar, bVar2, bVar3, bVar4, bVar5, z3, z4, z5, c2009j, e0Var, p1Var, bVar7, i4, i5);
        }
    }

    public static final void b(long j4, M m4, b3.e eVar, C1065p c1065p, int i4) {
        int i5;
        C1065p c1065p2;
        long j5;
        M m5;
        b3.e eVar2;
        c1065p.X(1208685580);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.e(j4) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(m4) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(eVar) ? 256 : 128;
        }
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
            j5 = j4;
            m5 = m4;
            eVar2 = eVar;
            c1065p2 = c1065p;
        } else {
            c1065p2 = c1065p;
            c.a(j4, m4, eVar, c1065p2, i5 & 1022);
            j5 = j4;
            m5 = m4;
            eVar2 = eVar;
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new j(j5, m5, eVar2, i4, 1);
        }
    }

    public static final void c(long j4, b3.e eVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(660142980);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.e(j4) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(eVar) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            C1041d.a(AbstractC0990d0.f13099a.a(new C1503v(j4)), eVar, c1065p, (i5 & 112) | 8);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new r(j4, eVar, i4);
        }
    }

    public static final Object d(G g4) {
        Object E3 = g4.E();
        C0092q c0092q = E3 instanceof C0092q ? (C0092q) E3 : null;
        if (c0092q != null) {
            return c0092q.f639r;
        }
        return null;
    }
}

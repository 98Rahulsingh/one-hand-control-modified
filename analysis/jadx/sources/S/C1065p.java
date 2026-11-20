package S;

import A.C0024z;
import D0.C0176v;
import K2.U1;
import L1.C0948i;
import T.C1083a;
import T.C1084b;
import T.C1085c;
import android.os.Trace;
import android.util.SparseArray;
import d0.AbstractC1286b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import o.AbstractC1580H;
import o.C1573A;
import o.C1575C;
import o.C1576D;
import o.C1599q;
import o.C1601s;
import o.C1606x;
import o.C1607y;
import p2.AbstractC1686b;
import x.AbstractC2032c;

/* renamed from: S.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1065p {

    /* renamed from: A, reason: collision with root package name */
    public int f14266A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f14267B;

    /* renamed from: C, reason: collision with root package name */
    public final C1063o f14268C;

    /* renamed from: D, reason: collision with root package name */
    public final C0948i f14269D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f14270E;

    /* renamed from: F, reason: collision with root package name */
    public x0 f14271F;

    /* renamed from: G, reason: collision with root package name */
    public y0 f14272G;

    /* renamed from: H, reason: collision with root package name */
    public A0 f14273H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f14274I;
    public InterfaceC1050h0 J;
    public C1083a K;
    public final C1084b L;
    public C1039c M;
    public C1085c N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f14275O;

    /* renamed from: P, reason: collision with root package name */
    public int f14276P;

    /* renamed from: a, reason: collision with root package name */
    public final B2.K f14277a;

    /* renamed from: b, reason: collision with root package name */
    public final r f14278b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f14279c;

    /* renamed from: d, reason: collision with root package name */
    public final C1575C f14280d;

    /* renamed from: e, reason: collision with root package name */
    public final C1083a f14281e;

    /* renamed from: f, reason: collision with root package name */
    public final C1083a f14282f;

    /* renamed from: g, reason: collision with root package name */
    public final C1071t f14283g;

    /* renamed from: i, reason: collision with root package name */
    public C1048g0 f14285i;

    /* renamed from: j, reason: collision with root package name */
    public int f14286j;

    /* renamed from: k, reason: collision with root package name */
    public int f14287k;

    /* renamed from: l, reason: collision with root package name */
    public int f14288l;

    /* renamed from: n, reason: collision with root package name */
    public int[] f14290n;

    /* renamed from: o, reason: collision with root package name */
    public C1599q f14291o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14292p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14293q;

    /* renamed from: u, reason: collision with root package name */
    public C0024z f14297u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f14298v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14300x;

    /* renamed from: z, reason: collision with root package name */
    public int f14302z;

    /* renamed from: h, reason: collision with root package name */
    public final C0948i f14284h = new C0948i(2);

    /* renamed from: m, reason: collision with root package name */
    public final C0176v f14289m = new C0176v();

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f14294r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final C0176v f14295s = new C0176v();

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC1050h0 f14296t = a0.e.f14893h;

    /* renamed from: w, reason: collision with root package name */
    public final C0176v f14299w = new C0176v();

    /* renamed from: y, reason: collision with root package name */
    public int f14301y = -1;

    public C1065p(B2.K k4, r rVar, y0 y0Var, C1575C c1575c, C1083a c1083a, C1083a c1083a2, C1071t c1071t) {
        this.f14277a = k4;
        this.f14278b = rVar;
        this.f14279c = y0Var;
        this.f14280d = c1575c;
        this.f14281e = c1083a;
        this.f14282f = c1083a2;
        this.f14283g = c1071t;
        this.f14267B = rVar.e() || rVar.c();
        this.f14268C = new C1063o(0, this);
        this.f14269D = new C0948i(2);
        x0 f4 = y0Var.f();
        f4.c();
        this.f14271F = f4;
        y0 y0Var2 = new y0();
        if (rVar.e()) {
            y0Var2.e();
        }
        if (rVar.c()) {
            y0Var2.f14405n = new C1601s();
        }
        this.f14272G = y0Var2;
        A0 g4 = y0Var2.g();
        g4.e(true);
        this.f14273H = g4;
        this.L = new C1084b(this, c1083a);
        x0 f5 = this.f14272G.f();
        try {
            C1039c a3 = f5.a(0);
            f5.c();
            this.M = a3;
            this.N = new C1085c();
        } catch (Throwable th) {
            f5.c();
            throw th;
        }
    }

    public static final int M(C1065p c1065p, int i4, boolean z3, int i5) {
        x0 x0Var = c1065p.f14271F;
        int[] iArr = x0Var.f14383b;
        int i6 = i4 * 5;
        if ((iArr[i6 + 1] & 134217728) != 0) {
            int i7 = iArr[i6];
            Object j4 = x0Var.j(iArr, i4);
            if (i7 == 206 && c3.i.a(j4, C1041d.f14196e)) {
                Object g4 = x0Var.g(i4, 0);
                C1059m c1059m = g4 instanceof C1059m ? (C1059m) g4 : null;
                if (c1059m != null) {
                    for (C1065p c1065p2 : c1059m.f14244e.f14256e) {
                        C1084b c1084b = c1065p2.L;
                        y0 y0Var = c1065p2.f14279c;
                        if (y0Var.f14397f > 0 && C1041d.l(y0Var.f14396e, 0)) {
                            C1083a c1083a = new C1083a();
                            c1065p2.K = c1083a;
                            x0 f4 = y0Var.f();
                            try {
                                c1065p2.f14271F = f4;
                                C1083a c1083a2 = c1084b.f14524b;
                                try {
                                    c1084b.f14524b = c1083a;
                                    c1065p2.L(0);
                                    c1084b.b();
                                    if (c1084b.f14525c) {
                                        C1083a c1083a3 = c1084b.f14524b;
                                        c1083a3.getClass();
                                        c1083a3.f14522r.K(T.w.f14560c);
                                        if (c1084b.f14525c) {
                                            c1084b.d(false);
                                            c1084b.d(false);
                                            C1083a c1083a4 = c1084b.f14524b;
                                            c1083a4.getClass();
                                            c1083a4.f14522r.K(T.i.f14542c);
                                            c1084b.f14525c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                f4.c();
                            }
                        }
                        c1065p.f14278b.l(c1065p2.f14283g);
                    }
                }
                return C1041d.s(iArr, i4);
            }
            if (!C1041d.q(iArr, i4)) {
                return C1041d.s(iArr, i4);
            }
        } else if (C1041d.l(iArr, i4)) {
            int i8 = iArr[i6 + 3] + i4;
            int i9 = 0;
            for (int i10 = i4 + 1; i10 < i8; i10 += iArr[(i10 * 5) + 3]) {
                boolean q4 = C1041d.q(iArr, i10);
                C1084b c1084b2 = c1065p.L;
                if (q4) {
                    c1084b2.c();
                    Object i11 = x0Var.i(i10);
                    c1084b2.c();
                    c1084b2.f14530h.f11987e.add(i11);
                }
                i9 += M(c1065p, i10, q4 || z3, q4 ? 0 : i5 + i9);
                if (q4) {
                    c1084b2.c();
                    c1084b2.a();
                }
            }
            if (!C1041d.q(iArr, i4)) {
                return i9;
            }
        } else if (!C1041d.q(iArr, i4)) {
            return C1041d.s(iArr, i4);
        }
        return 1;
    }

    public final boolean A() {
        return this.f14275O;
    }

    public final boolean B() {
        C1058l0 y3;
        return (this.f14275O || this.f14300x || this.f14298v || (y3 = y()) == null || (y3.f14237a & 8) != 0) ? false : true;
    }

    public final void C(ArrayList arrayList) {
        C1083a c1083a = this.f14282f;
        C1084b c1084b = this.L;
        C1083a c1083a2 = c1084b.f14524b;
        try {
            c1084b.f14524b = c1083a;
            c1083a.f14522r.K(T.u.f14558c);
            if (arrayList.size() > 0) {
                N2.g gVar = (N2.g) arrayList.get(0);
                V v3 = (V) gVar.f12347e;
                v3.getClass();
                throw null;
            }
            C1083a c1083a3 = c1084b.f14524b;
            c1083a3.getClass();
            c1083a3.f14522r.K(T.j.f14543c);
            c1084b.f14528f = 0;
        } finally {
            c1084b.f14524b = c1083a2;
        }
    }

    public final Object D() {
        boolean z3 = this.f14275O;
        Q q4 = C1057l.f14236a;
        if (!z3) {
            Object h4 = this.f14271F.h();
            if (!this.f14300x || (h4 instanceof C1059m)) {
                return h4;
            }
        } else if (this.f14293q) {
            C1041d.y("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return q4;
    }

    public final int E(int i4) {
        int t2 = C1041d.t(this.f14271F.f14383b, i4) + 1;
        int i5 = 0;
        while (t2 < i4) {
            if (!C1041d.p(this.f14271F.f14383b, t2)) {
                i5++;
            }
            t2 += C1041d.n(this.f14271F.f14383b, t2);
        }
        return i5;
    }

    public final boolean F(C0024z c0024z) {
        T.D d4 = this.f14281e.f14522r;
        if (!d4.H()) {
            C1041d.y("Expected applyChanges() to have been called");
            throw null;
        }
        if (((C1573A) c0024z.f202e).f18122e <= 0 && this.f14294r.isEmpty()) {
            return false;
        }
        n(c0024z, null);
        return d4.I();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r3.f14143b < r5) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G() {
        K k4;
        int i4;
        int i5;
        int i6;
        int i7;
        ArrayList arrayList;
        boolean z3;
        long j4;
        K k5;
        boolean z4;
        C1606x c1606x;
        ArrayList arrayList2;
        int G3;
        K k6;
        N2.n nVar;
        boolean z5 = this.f14270E;
        boolean z6 = true;
        this.f14270E = true;
        x0 x0Var = this.f14271F;
        int i8 = x0Var.f14390i;
        int i9 = (i8 * 5) + 3;
        int i10 = x0Var.f14383b[i9] + i8;
        int i11 = this.f14286j;
        int i12 = this.f14276P;
        int i13 = this.f14287k;
        int i14 = this.f14288l;
        ArrayList arrayList3 = this.f14294r;
        int G4 = C1041d.G(x0Var.f14388g, arrayList3);
        if (G4 < 0) {
            G4 = -(G4 + 1);
        }
        if (G4 < arrayList3.size()) {
            k4 = (K) arrayList3.get(G4);
        }
        k4 = null;
        int i15 = i8;
        boolean z7 = false;
        while (k4 != null) {
            boolean z8 = z6;
            int i16 = k4.f14143b;
            int G5 = C1041d.G(i16, arrayList3);
            if (G5 >= 0) {
            }
            Object obj = k4.f14144c;
            C1058l0 c1058l0 = k4.f14142a;
            if (obj == null) {
                c1058l0.getClass();
                i4 = i9;
            } else {
                int i17 = 8;
                C1573A c1573a = c1058l0.f14243g;
                if (c1573a == null) {
                    i4 = i9;
                } else {
                    i4 = i9;
                    if (obj instanceof C) {
                        z3 = C1058l0.a((C) obj, c1573a);
                        i5 = i11;
                        i6 = i13;
                        i7 = i14;
                        arrayList = arrayList3;
                    } else if (obj instanceof C1576D) {
                        C1576D c1576d = (C1576D) obj;
                        if (c1576d.h()) {
                            Object[] objArr = c1576d.f18139b;
                            long[] jArr = c1576d.f18138a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                i5 = i11;
                                i6 = i13;
                                i7 = i14;
                                int i18 = 0;
                                while (true) {
                                    long j5 = jArr[i18];
                                    arrayList = arrayList3;
                                    long[] jArr2 = jArr;
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i19 = 8 - ((~(i18 - length)) >>> 31);
                                        for (int i20 = 0; i20 < i19; i20++) {
                                            if ((j5 & 255) < 128) {
                                                j4 = j5;
                                                Object obj2 = objArr[(i18 << 3) + i20];
                                                if (!(obj2 instanceof C) || C1058l0.a((C) obj2, c1573a)) {
                                                    break;
                                                }
                                            } else {
                                                j4 = j5;
                                            }
                                            j5 = j4 >> i17;
                                        }
                                        if (i19 != i17) {
                                            break;
                                        }
                                    }
                                    if (i18 == length) {
                                        break;
                                    }
                                    i18++;
                                    arrayList3 = arrayList;
                                    jArr = jArr2;
                                    i17 = 8;
                                }
                                z3 = z8 ? 1 : 0;
                            }
                        }
                        i5 = i11;
                        i6 = i13;
                        i7 = i14;
                        arrayList = arrayList3;
                        z3 = false;
                    }
                    if (z3) {
                        k5 = null;
                        C0948i c0948i = this.f14269D;
                        c0948i.f11987e.add(c1058l0);
                        C1071t c1071t = c1058l0.f14238b;
                        if (c1071t == null || (c1606x = c1058l0.f14242f) == null) {
                            z4 = z7;
                        } else {
                            c1058l0.e(z8);
                            try {
                                Object[] objArr2 = c1606x.f18227b;
                                int[] iArr = c1606x.f18228c;
                                long[] jArr3 = c1606x.f18226a;
                                int length2 = jArr3.length - 2;
                                if (length2 >= 0) {
                                    Object[] objArr3 = objArr2;
                                    int i21 = 0;
                                    while (true) {
                                        long j6 = jArr3[i21];
                                        Object[] objArr4 = objArr3;
                                        z4 = z7;
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                            long j7 = j6;
                                            for (int i23 = 0; i23 < i22; i23++) {
                                                if ((j7 & 255) < 128) {
                                                    int i24 = (i21 << 3) + i23;
                                                    Object obj3 = objArr4[i24];
                                                    int i25 = iArr[i24];
                                                    c1071t.v(obj3);
                                                }
                                                j7 >>= 8;
                                            }
                                            if (i22 != 8) {
                                                break;
                                            }
                                        }
                                        if (i21 == length2) {
                                            break;
                                        }
                                        i21++;
                                        z7 = z4;
                                        objArr3 = objArr4;
                                    }
                                } else {
                                    z4 = z7;
                                }
                                c1058l0.e(false);
                            } catch (Throwable th) {
                                c1058l0.e(false);
                                throw th;
                            }
                        }
                        z8 = true;
                        c0948i.f11987e.remove(r2.size() - 1);
                        z7 = z4;
                    } else {
                        this.f14271F.k(i16);
                        int i26 = this.f14271F.f14388g;
                        J(i15, i26, i8);
                        int i27 = (i26 * 5) + 2;
                        int i28 = this.f14271F.f14383b[i27];
                        while (i28 != i8 && !C1041d.q(this.f14271F.f14383b, i28)) {
                            i28 = this.f14271F.f14383b[(i28 * 5) + 2];
                        }
                        int i29 = C1041d.q(this.f14271F.f14383b, i28) ? 0 : i5;
                        if (i28 != i26) {
                            int h02 = (h0(i28) - C1041d.s(this.f14271F.f14383b, i26)) + i29;
                            while (i29 < h02 && i28 != i16) {
                                i28++;
                                while (i28 < i16) {
                                    int[] iArr2 = this.f14271F.f14383b;
                                    int i30 = iArr2[(i28 * 5) + 3] + i28;
                                    if (i16 >= i30) {
                                        i29 += C1041d.q(iArr2, i28) ? z8 ? 1 : 0 : h0(i28);
                                        i28 = i30;
                                    }
                                }
                                break;
                            }
                        }
                        this.f14286j = i29;
                        this.f14288l = E(i26);
                        int i31 = this.f14271F.f14383b[i27];
                        this.f14276P = j(i31, E(i31), i8, i12);
                        this.J = null;
                        b3.e eVar = c1058l0.f14240d;
                        if (eVar != null) {
                            eVar.l(this, Integer.valueOf(z8 ? 1 : 0));
                            nVar = N2.n.f12357a;
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            throw new IllegalStateException("Invalid restart scope");
                        }
                        this.J = null;
                        x0 x0Var2 = this.f14271F;
                        int i32 = x0Var2.f14383b[i4] + i8;
                        int i33 = x0Var2.f14388g;
                        if (!((i33 < i8 || i33 > i32) ? false : z8 ? 1 : 0)) {
                            C1041d.y("Index " + i8 + " is not a parent of " + i33);
                            throw null;
                        }
                        x0Var2.f14390i = i8;
                        x0Var2.f14389h = i32;
                        x0Var2.f14393l = 0;
                        x0Var2.f14394m = 0;
                        i15 = i26;
                        z7 = z8 ? 1 : 0;
                        k5 = null;
                    }
                    arrayList2 = arrayList;
                    G3 = C1041d.G(this.f14271F.f14388g, arrayList2);
                    if (G3 < 0) {
                        G3 = -(G3 + 1);
                    }
                    if (G3 < arrayList2.size()) {
                        k6 = (K) arrayList2.get(G3);
                        if (k6.f14143b < i10) {
                            arrayList3 = arrayList2;
                            i9 = i4;
                            i11 = i5;
                            i13 = i6;
                            i14 = i7;
                            k4 = k6;
                            z6 = z8;
                        }
                    }
                    k6 = k5;
                    arrayList3 = arrayList2;
                    i9 = i4;
                    i11 = i5;
                    i13 = i6;
                    i14 = i7;
                    k4 = k6;
                    z6 = z8;
                }
            }
            i5 = i11;
            i6 = i13;
            i7 = i14;
            arrayList = arrayList3;
            z3 = z8 ? 1 : 0;
            if (z3) {
            }
            arrayList2 = arrayList;
            G3 = C1041d.G(this.f14271F.f14388g, arrayList2);
            if (G3 < 0) {
            }
            if (G3 < arrayList2.size()) {
            }
            k6 = k5;
            arrayList3 = arrayList2;
            i9 = i4;
            i11 = i5;
            i13 = i6;
            i14 = i7;
            k4 = k6;
            z6 = z8;
        }
        int i34 = i11;
        int i35 = i13;
        int i36 = i14;
        if (z7) {
            J(i15, i8, i8);
            this.f14271F.m();
            int h03 = h0(i8);
            this.f14286j = i34 + h03;
            this.f14287k = i35 + h03;
            this.f14288l = i36;
        } else {
            O();
        }
        this.f14276P = i12;
        this.f14270E = z5;
    }

    public final void H() {
        L(this.f14271F.f14388g);
        C1084b c1084b = this.L;
        c1084b.d(false);
        C1065p c1065p = c1084b.f14523a;
        x0 x0Var = c1065p.f14271F;
        if (x0Var.f14384c > 0) {
            int i4 = x0Var.f14390i;
            C0176v c0176v = c1084b.f14526d;
            int i5 = c0176v.f1549b;
            if ((i5 > 0 ? c0176v.f1548a[i5 - 1] : -2) != i4) {
                if (!c1084b.f14525c && c1084b.f14527e) {
                    c1084b.d(false);
                    C1083a c1083a = c1084b.f14524b;
                    c1083a.getClass();
                    c1083a.f14522r.K(T.l.f14545c);
                    c1084b.f14525c = true;
                }
                if (i4 > 0) {
                    C1039c a3 = x0Var.a(i4);
                    c0176v.b(i4);
                    c1084b.d(false);
                    C1083a c1083a2 = c1084b.f14524b;
                    c1083a2.getClass();
                    T.k kVar = T.k.f14544c;
                    T.D d4 = c1083a2.f14522r;
                    d4.L(kVar);
                    AbstractC1686b.z(d4, 0, a3);
                    int i6 = d4.f14520x;
                    int i7 = kVar.f14512a;
                    int E3 = T.D.E(d4, i7);
                    int i8 = kVar.f14513b;
                    if (i6 != E3 || d4.f14521y != T.D.E(d4, i8)) {
                        StringBuilder sb = new StringBuilder();
                        int i9 = 0;
                        for (int i10 = 0; i10 < i7; i10++) {
                            if (((1 << i10) & d4.f14520x) != 0) {
                                if (i9 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(kVar.b(i10));
                                i9++;
                            }
                        }
                        String sb2 = sb.toString();
                        StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                        int i11 = 0;
                        for (int i12 = 0; i12 < i8; i12++) {
                            if (((1 << i12) & d4.f14521y) != 0) {
                                if (i9 > 0) {
                                    v3.append(", ");
                                }
                                v3.append(kVar.c(i12));
                                i11++;
                            }
                        }
                        String sb3 = v3.toString();
                        c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb4 = new StringBuilder("Error while pushing ");
                        sb4.append(kVar);
                        sb4.append(". Not all arguments were provided. Missing ");
                        U1.x(sb4, i9, " int arguments (", sb2, ") and ");
                        U1.A(sb4, i11, " object arguments (", sb3, ").");
                        throw null;
                    }
                    c1084b.f14525c = true;
                }
            }
        }
        C1083a c1083a3 = c1084b.f14524b;
        c1083a3.getClass();
        c1083a3.f14522r.K(T.s.f14556c);
        int i13 = c1084b.f14528f;
        x0 x0Var2 = c1065p.f14271F;
        c1084b.f14528f = x0Var2.f14383b[(x0Var2.f14388g * 5) + 3] + i13;
    }

    public final void I(InterfaceC1050h0 interfaceC1050h0) {
        C0024z c0024z = this.f14297u;
        if (c0024z == null) {
            c0024z = new C0024z(15);
            this.f14297u = c0024z;
        }
        ((SparseArray) c0024z.f202e).put(this.f14271F.f14388g, interfaceC1050h0);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(int i4, int i5, int i6) {
        int[] iArr;
        x0 x0Var = this.f14271F;
        if (i4 != i5) {
            if (i4 != i6 && i5 != i6) {
                int[] iArr2 = x0Var.f14383b;
                int i7 = iArr2[(i4 * 5) + 2];
                if (i7 == i5) {
                    i6 = i5;
                } else {
                    int i8 = iArr2[(i5 * 5) + 2];
                    if (i8 != i4) {
                        if (i7 == i8) {
                            i6 = i7;
                        } else {
                            int i9 = i4;
                            int i10 = 0;
                            while (true) {
                                iArr = x0Var.f14383b;
                                if (i9 <= 0 || i9 == i6) {
                                    break;
                                }
                                i9 = C1041d.t(iArr, i9);
                                i10++;
                            }
                            int i11 = i5;
                            int i12 = 0;
                            while (i11 > 0 && i11 != i6) {
                                i11 = C1041d.t(iArr, i11);
                                i12++;
                            }
                            int i13 = i10 - i12;
                            int i14 = i4;
                            for (int i15 = 0; i15 < i13; i15++) {
                                i14 = iArr2[(i14 * 5) + 2];
                            }
                            int i16 = i12 - i10;
                            int i17 = i5;
                            for (int i18 = 0; i18 < i16; i18++) {
                                i17 = iArr2[(i17 * 5) + 2];
                            }
                            i6 = i14;
                            for (int i19 = i17; i6 != i19; i19 = iArr2[(i19 * 5) + 2]) {
                                i6 = iArr2[(i6 * 5) + 2];
                            }
                        }
                    }
                }
            }
            while (i4 > 0 && i4 != i6) {
                if (!C1041d.q(x0Var.f14383b, i4)) {
                    this.L.a();
                }
                i4 = x0Var.f14383b[(i4 * 5) + 2];
            }
            o(i5, i6);
        }
        i6 = i4;
        while (i4 > 0) {
            if (!C1041d.q(x0Var.f14383b, i4)) {
            }
            i4 = x0Var.f14383b[(i4 * 5) + 2];
        }
        o(i5, i6);
    }

    public final Object K() {
        boolean z3 = this.f14275O;
        Q q4 = C1057l.f14236a;
        if (!z3) {
            Object h4 = this.f14271F.h();
            if (!this.f14300x || (h4 instanceof C1059m)) {
                return h4 instanceof u0 ? ((u0) h4).f14373a : h4;
            }
        } else if (this.f14293q) {
            C1041d.y("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return q4;
    }

    public final void L(int i4) {
        M(this, i4, false, 0);
        this.L.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        int rotateLeft;
        if (this.f14294r.isEmpty()) {
            this.f14287k = this.f14271F.l() + this.f14287k;
            return;
        }
        x0 x0Var = this.f14271F;
        int f4 = x0Var.f();
        int i4 = x0Var.f14388g;
        int i5 = x0Var.f14389h;
        int[] iArr = x0Var.f14383b;
        Object j4 = i4 < i5 ? x0Var.j(iArr, i4) : null;
        Object e4 = x0Var.e();
        int i6 = this.f14288l;
        Q q4 = C1057l.f14236a;
        if (j4 != null) {
            rotateLeft = Integer.rotateLeft((j4 instanceof Enum ? ((Enum) j4).ordinal() : j4.hashCode()) ^ Integer.rotateLeft(this.f14276P, 3), 3);
        } else {
            if (e4 != null && f4 == 207 && !e4.equals(q4)) {
                this.f14276P = Integer.rotateLeft(e4.hashCode() ^ Integer.rotateLeft(this.f14276P, 3), 3) ^ i6;
                U(null, C1041d.q(iArr, x0Var.f14388g));
                G();
                x0Var.d();
                if (j4 == null) {
                    if (j4 instanceof Enum) {
                        this.f14276P = Integer.rotateRight(Integer.hashCode(((Enum) j4).ordinal()) ^ Integer.rotateRight(this.f14276P, 3), 3);
                        return;
                    } else {
                        this.f14276P = Integer.rotateRight(Integer.hashCode(j4.hashCode()) ^ Integer.rotateRight(this.f14276P, 3), 3);
                        return;
                    }
                }
                if (e4 == null || f4 != 207 || e4.equals(q4)) {
                    this.f14276P = Integer.rotateRight(Integer.rotateRight(this.f14276P ^ i6, 3) ^ Integer.hashCode(f4), 3);
                    return;
                } else {
                    this.f14276P = Integer.rotateRight(Integer.hashCode(e4.hashCode()) ^ Integer.rotateRight(this.f14276P ^ i6, 3), 3);
                    return;
                }
            }
            rotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.f14276P, 3) ^ f4, 3) ^ i6;
        }
        this.f14276P = rotateLeft;
        U(null, C1041d.q(iArr, x0Var.f14388g));
        G();
        x0Var.d();
        if (j4 == null) {
        }
    }

    public final void O() {
        x0 x0Var = this.f14271F;
        int i4 = x0Var.f14390i;
        this.f14287k = i4 >= 0 ? C1041d.s(x0Var.f14383b, i4) : 0;
        this.f14271F.m();
    }

    public final void P() {
        if (this.f14287k != 0) {
            C1041d.y("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        C1058l0 y3 = y();
        if (y3 != null) {
            y3.f14237a |= 16;
        }
        if (this.f14294r.isEmpty()) {
            O();
        } else {
            G();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Type inference failed for: r2v4, types: [S.h0] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [int] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q(int i4, int i5, Object obj, Object obj2) {
        int rotateLeft;
        boolean z3;
        Throwable th;
        int i6;
        int i7;
        C1048g0 c1048g0;
        boolean z4;
        C1048g0 c1048g02;
        Object obj3;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        boolean z5;
        T.p pVar;
        int i8;
        int i9;
        int E3;
        int i10;
        int i11;
        int i12;
        Object[] objArr3;
        Object[] objArr4;
        int i13;
        C1065p c1065p = this;
        Object obj4 = obj;
        Throwable th2 = null;
        if (c1065p.f14293q) {
            C1041d.y("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        int i14 = c1065p.f14288l;
        Q q4 = C1057l.f14236a;
        if (obj4 != null) {
            rotateLeft = Integer.rotateLeft((obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode()) ^ Integer.rotateLeft(c1065p.f14276P, 3), 3);
        } else {
            if (obj2 != null && i4 == 207 && !obj2.equals(q4)) {
                c1065p.f14276P = i14 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(c1065p.f14276P, 3), 3);
                boolean z6 = true;
                if (obj4 == null) {
                    c1065p.f14288l++;
                }
                boolean z7 = i5 == 0;
                int i15 = -1;
                if (!c1065p.f14275O) {
                    c1065p.f14271F.f14392k++;
                    A0 a02 = c1065p.f14273H;
                    int i16 = a02.f14098t;
                    if (z7) {
                        a02.H(i4, q4, q4, true);
                    } else if (obj2 != null) {
                        if (obj4 == null) {
                            obj4 = q4;
                        }
                        a02.H(i4, obj4, obj2, false);
                    } else {
                        if (obj4 == null) {
                            obj4 = q4;
                        }
                        a02.H(i4, obj4, q4, false);
                    }
                    C1048g0 c1048g03 = c1065p.f14285i;
                    if (c1048g03 != null) {
                        int i17 = (-2) - i16;
                        M m4 = new M(-1, i4, i17, -1);
                        c1048g03.f14219e.i(i17, new H(-1, c1065p.f14286j - c1048g03.f14216b, 0));
                        c1048g03.f14218d.add(m4);
                    }
                    c1065p.v(z7, null);
                    return;
                }
                boolean z8 = i5 == 1 && c1065p.f14300x;
                if (c1065p.f14285i == null) {
                    int f4 = c1065p.f14271F.f();
                    if (!z8 && f4 == i4) {
                        x0 x0Var = c1065p.f14271F;
                        int i18 = x0Var.f14388g;
                        if (c3.i.a(obj4, i18 < x0Var.f14389h ? x0Var.j(x0Var.f14383b, i18) : null)) {
                            c1065p.U(obj2, z7);
                        }
                    }
                    x0 x0Var2 = c1065p.f14271F;
                    x0Var2.getClass();
                    ArrayList arrayList = new ArrayList();
                    if (x0Var2.f14392k > 0) {
                        i6 = -2;
                    } else {
                        int i19 = x0Var2.f14388g;
                        i6 = -2;
                        while (i19 < x0Var2.f14389h) {
                            int i20 = i19 * 5;
                            int i21 = i15;
                            int[] iArr = x0Var2.f14383b;
                            Throwable th3 = th2;
                            boolean z9 = z6;
                            arrayList.add(new M(x0Var2.j(iArr, i19), iArr[i20], i19, C1041d.q(iArr, i19) ? z9 : C1041d.s(iArr, i19)));
                            i19 += iArr[i20 + 3];
                            i15 = i21;
                            th2 = th3;
                            z6 = z9;
                        }
                    }
                    z3 = z6;
                    th = th2;
                    i7 = i15;
                    c1065p.f14285i = new C1048g0(c1065p.f14286j, arrayList);
                    c1048g0 = c1065p.f14285i;
                    if (c1048g0 == null) {
                        Object l2 = obj4 != null ? new L(Integer.valueOf(i4), obj4) : Integer.valueOf(i4);
                        C1573A c1573a = ((W) c1048g0.f14220f.getValue()).f14180a;
                        Object e4 = c1573a.e(l2);
                        if (e4 != null) {
                            if (!(e4 instanceof List) || ((e4 instanceof d3.a) && !(e4 instanceof d3.c))) {
                                c1573a.g(l2);
                                obj3 = e4;
                            } else {
                                List b4 = c3.w.b(e4);
                                obj3 = b4.remove(0);
                                if (b4.isEmpty()) {
                                    c1573a.g(l2);
                                }
                            }
                            c3.i.c(obj3, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
                        } else {
                            obj3 = th;
                        }
                        M m5 = (M) obj3;
                        ArrayList arrayList2 = c1048g0.f14218d;
                        C1601s c1601s = c1048g0.f14219e;
                        int i22 = c1048g0.f14216b;
                        if (z8 || m5 == null) {
                            z4 = z7;
                            c1065p.f14271F.f14392k++;
                            c1065p.f14275O = true;
                            c1065p.J = th;
                            if (c1065p.f14273H.f14101w) {
                                A0 g4 = c1065p.f14272G.g();
                                c1065p.f14273H = g4;
                                g4.D();
                                c1065p.f14274I = false;
                                c1065p.J = null;
                            }
                            c1065p.f14273H.d();
                            A0 a03 = c1065p.f14273H;
                            int i23 = a03.f14098t;
                            if (z4) {
                                a03.H(i4, q4, q4, true);
                            } else if (obj2 != null) {
                                if (obj4 == null) {
                                    obj4 = q4;
                                }
                                a03.H(i4, obj4, obj2, false);
                            } else {
                                if (obj4 == null) {
                                    obj4 = q4;
                                }
                                a03.H(i4, obj4, q4, false);
                            }
                            c1065p.M = c1065p.f14273H.b(i23);
                            int i24 = (-2) - i23;
                            int i25 = i7;
                            M m6 = new M(Integer.valueOf(i7), i4, i24, i25);
                            c1601s.i(i24, new H(i25, c1065p.f14286j - i22, 0));
                            arrayList2.add(m6);
                            c1048g02 = new C1048g0(z4 ? 0 : c1065p.f14286j, new ArrayList());
                            c1065p.v(z4, c1048g02);
                            return;
                        }
                        arrayList2.add(m5);
                        int i26 = m5.f14161c;
                        H h4 = (H) c1601s.f(i26);
                        c1065p.f14286j = (h4 != null ? h4.f14122b : i7) + i22;
                        H h5 = (H) c1601s.f(i26);
                        int i27 = h5 != null ? h5.f14121a : i7;
                        int i28 = c1048g0.f14217c;
                        int i29 = i27 - i28;
                        int i30 = 8;
                        if (i27 > i28) {
                            Object[] objArr5 = c1601s.f18200c;
                            long[] jArr3 = c1601s.f18198a;
                            int length = jArr3.length - 2;
                            if (length >= 0) {
                                int i31 = 0;
                                while (true) {
                                    long j4 = jArr3[i31];
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i32 = 8 - ((~(i31 - length)) >>> 31);
                                        int i33 = 0;
                                        while (i33 < i32) {
                                            if ((j4 & 255) < 128) {
                                                i13 = i30;
                                                H h6 = (H) objArr5[(i31 << 3) + i33];
                                                objArr4 = objArr5;
                                                int i34 = h6.f14121a;
                                                if (i34 == i27) {
                                                    h6.f14121a = i28;
                                                } else if (i28 <= i34 && i34 < i27) {
                                                    h6.f14121a = i34 + 1;
                                                }
                                            } else {
                                                objArr4 = objArr5;
                                                i13 = i30;
                                            }
                                            j4 >>= i13;
                                            i33++;
                                            objArr5 = objArr4;
                                            i30 = i13;
                                        }
                                        objArr3 = objArr5;
                                        if (i32 != i30) {
                                            break;
                                        }
                                    } else {
                                        objArr3 = objArr5;
                                    }
                                    if (i31 == length) {
                                        break;
                                    }
                                    i31++;
                                    objArr5 = objArr3;
                                    i30 = 8;
                                }
                            }
                        } else if (i28 > i27) {
                            Object[] objArr6 = c1601s.f18200c;
                            long[] jArr4 = c1601s.f18198a;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                int i35 = 0;
                                while (true) {
                                    long j5 = jArr4[i35];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i36 = 8 - ((~(i35 - length2)) >>> 31);
                                        int i37 = 0;
                                        while (i37 < i36) {
                                            if ((j5 & 255) < 128) {
                                                H h7 = (H) objArr6[(i35 << 3) + i37];
                                                objArr2 = objArr6;
                                                int i38 = h7.f14121a;
                                                if (i38 == i27) {
                                                    h7.f14121a = i28;
                                                } else {
                                                    jArr2 = jArr4;
                                                    if (i27 + 1 <= i38 && i38 < i28) {
                                                        h7.f14121a = i38 - 1;
                                                    }
                                                    j5 >>= 8;
                                                    i37++;
                                                    objArr6 = objArr2;
                                                    jArr4 = jArr2;
                                                }
                                            } else {
                                                objArr2 = objArr6;
                                            }
                                            jArr2 = jArr4;
                                            j5 >>= 8;
                                            i37++;
                                            objArr6 = objArr2;
                                            jArr4 = jArr2;
                                        }
                                        objArr = objArr6;
                                        jArr = jArr4;
                                        if (i36 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr6;
                                        jArr = jArr4;
                                    }
                                    if (i35 == length2) {
                                        break;
                                    }
                                    i35++;
                                    objArr6 = objArr;
                                    jArr4 = jArr;
                                }
                            }
                        }
                        C1084b c1084b = c1065p.L;
                        int i39 = c1084b.f14528f;
                        C1065p c1065p2 = c1084b.f14523a;
                        c1084b.f14528f = (i26 - c1065p2.f14271F.f14388g) + i39;
                        c1065p.f14271F.k(i26);
                        if (i29 > 0) {
                            c1084b.d(false);
                            x0 x0Var3 = c1065p2.f14271F;
                            if (x0Var3.f14384c > 0) {
                                int i40 = x0Var3.f14390i;
                                C0176v c0176v = c1084b.f14526d;
                                int i41 = c0176v.f1549b;
                                if ((i41 > 0 ? c0176v.f1548a[i41 - 1] : i6) != i40) {
                                    if (!c1084b.f14525c && c1084b.f14527e) {
                                        c1084b.d(false);
                                        C1083a c1083a = c1084b.f14524b;
                                        c1083a.getClass();
                                        c1083a.f14522r.K(T.l.f14545c);
                                        c1084b.f14525c = z3;
                                    }
                                    if (i40 > 0) {
                                        C1039c a3 = x0Var3.a(i40);
                                        c0176v.b(i40);
                                        c1084b.d(false);
                                        C1083a c1083a2 = c1084b.f14524b;
                                        c1083a2.getClass();
                                        T.k kVar = T.k.f14544c;
                                        T.D d4 = c1083a2.f14522r;
                                        d4.L(kVar);
                                        AbstractC1686b.z(d4, 0, a3);
                                        int i42 = d4.f14520x;
                                        int i43 = kVar.f14512a;
                                        int E4 = T.D.E(d4, i43);
                                        z5 = z7;
                                        int i44 = kVar.f14513b;
                                        if (i42 != E4 || d4.f14521y != T.D.E(d4, i44)) {
                                            int i45 = 1;
                                            StringBuilder sb = new StringBuilder();
                                            int i46 = 0;
                                            int i47 = 0;
                                            while (i46 < i43) {
                                                if (((i45 << i46) & d4.f14520x) != 0) {
                                                    if (i47 > 0) {
                                                        sb.append(", ");
                                                    }
                                                    sb.append(kVar.b(i46));
                                                    i47++;
                                                }
                                                i46++;
                                                i45 = 1;
                                            }
                                            String sb2 = sb.toString();
                                            StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                                            int i48 = 0;
                                            int i49 = 0;
                                            while (i48 < i44) {
                                                int i50 = i44;
                                                if (((1 << i48) & d4.f14521y) != 0) {
                                                    if (i47 > 0) {
                                                        v3.append(", ");
                                                    }
                                                    v3.append(kVar.c(i48));
                                                    i49++;
                                                }
                                                i48++;
                                                i44 = i50;
                                            }
                                            String sb3 = v3.toString();
                                            c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                                            sb4.append(kVar);
                                            sb4.append(". Not all arguments were provided. Missing ");
                                            U1.x(sb4, i47, " int arguments (", sb2, ") and ");
                                            U1.A(sb4, i49, " object arguments (", sb3, ").");
                                            throw th;
                                        }
                                        c1084b.f14525c = true;
                                        C1083a c1083a3 = c1084b.f14524b;
                                        c1083a3.getClass();
                                        pVar = T.p.f14553c;
                                        T.D d5 = c1083a3.f14522r;
                                        d5.L(pVar);
                                        AbstractC1686b.y(d5, 0, i29);
                                        i8 = d5.f14520x;
                                        i9 = pVar.f14512a;
                                        E3 = T.D.E(d5, i9);
                                        i10 = pVar.f14513b;
                                        if (i8 == E3 || d5.f14521y != T.D.E(d5, i10)) {
                                            StringBuilder sb5 = new StringBuilder();
                                            i11 = 0;
                                            int i51 = 0;
                                            while (i11 < i9) {
                                                int i52 = i9;
                                                if ((d5.f14520x & (1 << i11)) != 0) {
                                                    if (i51 > 0) {
                                                        sb5.append(", ");
                                                    }
                                                    sb5.append(pVar.b(i11));
                                                    i51++;
                                                }
                                                i11++;
                                                i9 = i52;
                                            }
                                            String sb6 = sb5.toString();
                                            StringBuilder v4 = U1.v(sb6, "StringBuilder().apply(builderAction).toString()");
                                            i12 = 0;
                                            int i53 = 0;
                                            while (i12 < i10) {
                                                int i54 = i10;
                                                if (((1 << i12) & d5.f14521y) != 0) {
                                                    if (i51 > 0) {
                                                        v4.append(", ");
                                                    }
                                                    v4.append(pVar.c(i12));
                                                    i53++;
                                                }
                                                i12++;
                                                i10 = i54;
                                            }
                                            String sb7 = v4.toString();
                                            c3.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb8 = new StringBuilder("Error while pushing ");
                                            sb8.append(pVar);
                                            sb8.append(". Not all arguments were provided. Missing ");
                                            U1.x(sb8, i51, " int arguments (", sb6, ") and ");
                                            U1.A(sb8, i53, " object arguments (", sb7, ").");
                                            throw th;
                                        }
                                        z4 = z5;
                                    }
                                }
                            }
                            z5 = z7;
                            C1083a c1083a32 = c1084b.f14524b;
                            c1083a32.getClass();
                            pVar = T.p.f14553c;
                            T.D d52 = c1083a32.f14522r;
                            d52.L(pVar);
                            AbstractC1686b.y(d52, 0, i29);
                            i8 = d52.f14520x;
                            i9 = pVar.f14512a;
                            E3 = T.D.E(d52, i9);
                            i10 = pVar.f14513b;
                            if (i8 == E3) {
                            }
                            StringBuilder sb52 = new StringBuilder();
                            i11 = 0;
                            int i512 = 0;
                            while (i11 < i9) {
                            }
                            String sb62 = sb52.toString();
                            StringBuilder v42 = U1.v(sb62, "StringBuilder().apply(builderAction).toString()");
                            i12 = 0;
                            int i532 = 0;
                            while (i12 < i10) {
                            }
                            String sb72 = v42.toString();
                            c3.i.d(sb72, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb82 = new StringBuilder("Error while pushing ");
                            sb82.append(pVar);
                            sb82.append(". Not all arguments were provided. Missing ");
                            U1.x(sb82, i512, " int arguments (", sb62, ") and ");
                            U1.A(sb82, i532, " object arguments (", sb72, ").");
                            throw th;
                        }
                        z4 = z7;
                        c1065p = this;
                        c1065p.U(obj2, z4);
                    } else {
                        z4 = z7;
                    }
                    c1048g02 = null;
                    c1065p.v(z4, c1048g02);
                    return;
                }
                z3 = true;
                th = null;
                i6 = -2;
                i7 = -1;
                c1048g0 = c1065p.f14285i;
                if (c1048g0 == null) {
                }
                c1048g02 = null;
                c1065p.v(z4, c1048g02);
                return;
            }
            rotateLeft = i14 ^ Integer.rotateLeft(Integer.rotateLeft(c1065p.f14276P, 3) ^ i4, 3);
        }
        c1065p.f14276P = rotateLeft;
        boolean z62 = true;
        if (obj4 == null) {
        }
        if (i5 == 0) {
        }
        int i152 = -1;
        if (!c1065p.f14275O) {
        }
    }

    public final void R() {
        Q(-127, 0, null, null);
    }

    public final void S(int i4, Y y3) {
        Q(i4, 0, y3, null);
    }

    public final void T(int i4, Object obj) {
        Q(i4, 0, obj, null);
    }

    public final void U(Object obj, boolean z3) {
        if (z3) {
            x0 x0Var = this.f14271F;
            if (x0Var.f14392k <= 0) {
                if (C1041d.q(x0Var.f14383b, x0Var.f14388g)) {
                    x0Var.n();
                    return;
                } else {
                    C1041d.Z("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.f14271F.e() != obj) {
            C1084b c1084b = this.L;
            c1084b.getClass();
            c1084b.d(false);
            C1083a c1083a = c1084b.f14524b;
            c1083a.getClass();
            T.y yVar = T.y.f14562c;
            T.D d4 = c1083a.f14522r;
            d4.L(yVar);
            AbstractC1686b.z(d4, 0, obj);
            int i4 = d4.f14520x;
            int i5 = yVar.f14512a;
            int E3 = T.D.E(d4, i5);
            int i6 = yVar.f14513b;
            if (i4 != E3 || d4.f14521y != T.D.E(d4, i6)) {
                StringBuilder sb = new StringBuilder();
                int i7 = 0;
                for (int i8 = 0; i8 < i5; i8++) {
                    if (((1 << i8) & d4.f14520x) != 0) {
                        if (i7 > 0) {
                            sb.append(", ");
                        }
                        sb.append(yVar.b(i8));
                        i7++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                int i9 = 0;
                for (int i10 = 0; i10 < i6; i10++) {
                    if (((1 << i10) & d4.f14521y) != 0) {
                        if (i7 > 0) {
                            v3.append(", ");
                        }
                        v3.append(yVar.c(i10));
                        i9++;
                    }
                }
                String sb3 = v3.toString();
                c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(yVar);
                sb4.append(". Not all arguments were provided. Missing ");
                U1.x(sb4, i7, " int arguments (", sb2, ") and ");
                U1.A(sb4, i9, " object arguments (", sb3, ").");
                throw null;
            }
        }
        this.f14271F.n();
    }

    public final void V(int i4) {
        int i5;
        int i6;
        if (this.f14285i != null) {
            Q(i4, 0, null, null);
            return;
        }
        if (this.f14293q) {
            C1041d.y("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.f14276P = this.f14288l ^ Integer.rotateLeft(Integer.rotateLeft(this.f14276P, 3) ^ i4, 3);
        this.f14288l++;
        x0 x0Var = this.f14271F;
        boolean z3 = this.f14275O;
        Q q4 = C1057l.f14236a;
        if (z3) {
            x0Var.f14392k++;
            this.f14273H.H(i4, q4, q4, false);
            v(false, null);
            return;
        }
        if (x0Var.f() == i4 && ((i6 = x0Var.f14388g) >= x0Var.f14389h || !C1041d.p(x0Var.f14383b, i6))) {
            x0Var.n();
            v(false, null);
            return;
        }
        if (x0Var.f14392k <= 0 && (i5 = x0Var.f14388g) != x0Var.f14389h) {
            int i7 = this.f14286j;
            H();
            this.L.e(i7, x0Var.l());
            C1041d.u(this.f14294r, i5, x0Var.f14388g);
        }
        x0Var.f14392k++;
        this.f14275O = true;
        this.J = null;
        if (this.f14273H.f14101w) {
            A0 g4 = this.f14272G.g();
            this.f14273H = g4;
            g4.D();
            this.f14274I = false;
            this.J = null;
        }
        A0 a02 = this.f14273H;
        a02.d();
        int i8 = a02.f14098t;
        a02.H(i4, q4, q4, false);
        this.M = a02.b(i8);
        v(false, null);
    }

    public final void W(int i4) {
        Q(i4, 0, null, null);
    }

    public final C1065p X(int i4) {
        C1058l0 c1058l0;
        V(i4);
        boolean z3 = this.f14275O;
        C1071t c1071t = this.f14283g;
        C0948i c0948i = this.f14269D;
        if (z3) {
            C1058l0 c1058l02 = new C1058l0(c1071t);
            c0948i.f11987e.add(c1058l02);
            g0(c1058l02);
            c1058l02.f14241e = this.f14266A;
            c1058l02.f14237a &= -17;
            return this;
        }
        ArrayList arrayList = this.f14294r;
        int G3 = C1041d.G(this.f14271F.f14390i, arrayList);
        K k4 = G3 >= 0 ? (K) arrayList.remove(G3) : null;
        Object h4 = this.f14271F.h();
        if (c3.i.a(h4, C1057l.f14236a)) {
            c1058l0 = new C1058l0(c1071t);
            g0(c1058l0);
        } else {
            c3.i.c(h4, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            c1058l0 = (C1058l0) h4;
        }
        if (k4 == null) {
            int i5 = c1058l0.f14237a;
            boolean z4 = (i5 & 64) != 0;
            if (z4) {
                c1058l0.f14237a = i5 & (-65);
            }
            if (!z4) {
                c1058l0.f14237a &= -9;
                c0948i.f11987e.add(c1058l0);
                c1058l0.f14241e = this.f14266A;
                c1058l0.f14237a &= -17;
                return this;
            }
        }
        c1058l0.f14237a |= 8;
        c0948i.f11987e.add(c1058l0);
        c1058l0.f14241e = this.f14266A;
        c1058l0.f14237a &= -17;
        return this;
    }

    public final void Y(Object obj) {
        if (!this.f14275O && this.f14271F.f() == 207 && !c3.i.a(this.f14271F.e(), obj) && this.f14301y < 0) {
            this.f14301y = this.f14271F.f14388g;
            this.f14300x = true;
        }
        Q(207, 0, null, obj);
    }

    public final void Z() {
        Q(125, 2, null, null);
        this.f14293q = true;
    }

    public final void a() {
        i();
        this.f14284h.f11987e.clear();
        this.f14289m.f1549b = 0;
        this.f14295s.f1549b = 0;
        this.f14299w.f1549b = 0;
        this.f14297u = null;
        C1085c c1085c = this.N;
        c1085c.f14536s.F();
        c1085c.f14535r.F();
        this.f14276P = 0;
        this.f14302z = 0;
        this.f14293q = false;
        this.f14275O = false;
        this.f14300x = false;
        this.f14270E = false;
        this.f14301y = -1;
        x0 x0Var = this.f14271F;
        if (!x0Var.f14387f) {
            x0Var.c();
        }
        if (this.f14273H.f14101w) {
            return;
        }
        w();
    }

    public final void a0() {
        this.f14288l = 0;
        y0 y0Var = this.f14279c;
        this.f14271F = y0Var.f();
        Q(100, 0, null, null);
        r rVar = this.f14278b;
        rVar.m();
        this.f14296t = rVar.f();
        this.f14299w.b(this.f14298v ? 1 : 0);
        this.f14298v = f(this.f14296t);
        this.J = null;
        if (!this.f14292p) {
            this.f14292p = rVar.d();
        }
        if (!this.f14267B) {
            this.f14267B = rVar.e();
        }
        Set set = (Set) C1041d.S(this.f14296t, AbstractC1286b.f16456a);
        if (set != null) {
            set.add(y0Var);
            rVar.j(set);
        }
        Q(rVar.g(), 0, null, null);
    }

    public final void b(Object obj, b3.e eVar) {
        int i4 = 0;
        if (this.f14275O) {
            C1085c c1085c = this.N;
            c1085c.getClass();
            T.z zVar = T.z.f14563c;
            T.D d4 = c1085c.f14535r;
            d4.L(zVar);
            AbstractC1686b.z(d4, 0, obj);
            c3.i.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            c3.w.d(2, eVar);
            AbstractC1686b.z(d4, 1, eVar);
            int i5 = d4.f14520x;
            int i6 = zVar.f14512a;
            int E3 = T.D.E(d4, i6);
            int i7 = zVar.f14513b;
            if (i5 == E3 && d4.f14521y == T.D.E(d4, i7)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i8 = 0;
            while (i8 < i6) {
                int i9 = i6;
                if (((1 << i8) & d4.f14520x) != 0) {
                    if (i4 > 0) {
                        sb.append(", ");
                    }
                    sb.append(zVar.b(i8));
                    i4++;
                }
                i8++;
                i6 = i9;
            }
            String sb2 = sb.toString();
            StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
            int i10 = 0;
            int i11 = 0;
            while (i11 < i7) {
                int i12 = i7;
                if (((1 << i11) & d4.f14521y) != 0) {
                    if (i4 > 0) {
                        v3.append(", ");
                    }
                    v3.append(zVar.c(i11));
                    i10++;
                }
                i11++;
                i7 = i12;
            }
            String sb3 = v3.toString();
            c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(zVar);
            sb4.append(". Not all arguments were provided. Missing ");
            U1.x(sb4, i4, " int arguments (", sb2, ") and ");
            U1.A(sb4, i10, " object arguments (", sb3, ").");
            throw null;
        }
        C1084b c1084b = this.L;
        c1084b.b();
        C1083a c1083a = c1084b.f14524b;
        c1083a.getClass();
        T.z zVar2 = T.z.f14563c;
        T.D d5 = c1083a.f14522r;
        d5.L(zVar2);
        int i13 = 0;
        AbstractC1686b.z(d5, 0, obj);
        c3.i.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        c3.w.d(2, eVar);
        AbstractC1686b.z(d5, 1, eVar);
        int i14 = d5.f14520x;
        int i15 = zVar2.f14512a;
        int E4 = T.D.E(d5, i15);
        int i16 = zVar2.f14513b;
        if (i14 == E4 && d5.f14521y == T.D.E(d5, i16)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        for (int i17 = 0; i17 < i15; i17++) {
            if (((1 << i17) & d5.f14520x) != 0) {
                if (i13 > 0) {
                    sb5.append(", ");
                }
                sb5.append(zVar2.b(i17));
                i13++;
            }
        }
        String sb6 = sb5.toString();
        StringBuilder v4 = U1.v(sb6, "StringBuilder().apply(builderAction).toString()");
        int i18 = 0;
        int i19 = 0;
        while (i18 < i16) {
            int i20 = i16;
            if (((1 << i18) & d5.f14521y) != 0) {
                if (i13 > 0) {
                    v4.append(", ");
                }
                v4.append(zVar2.c(i18));
                i19++;
            }
            i18++;
            i16 = i20;
        }
        String sb7 = v4.toString();
        c3.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb8 = new StringBuilder("Error while pushing ");
        sb8.append(zVar2);
        sb8.append(". Not all arguments were provided. Missing ");
        U1.x(sb8, i13, " int arguments (", sb6, ") and ");
        U1.A(sb8, i19, " object arguments (", sb7, ").");
        throw null;
    }

    public final boolean b0(C1058l0 c1058l0, Object obj) {
        C1039c c1039c = c1058l0.f14239c;
        if (c1039c == null) {
            return false;
        }
        int b4 = this.f14271F.f14382a.b(c1039c);
        if (!this.f14270E || b4 < this.f14271F.f14388g) {
            return false;
        }
        ArrayList arrayList = this.f14294r;
        int G3 = C1041d.G(b4, arrayList);
        if (G3 < 0) {
            int i4 = -(G3 + 1);
            if (!(obj instanceof C)) {
                obj = null;
            }
            arrayList.add(i4, new K(c1058l0, b4, obj));
            return true;
        }
        K k4 = (K) arrayList.get(G3);
        if (!(obj instanceof C)) {
            k4.f14144c = null;
            return true;
        }
        Object obj2 = k4.f14144c;
        if (obj2 == null) {
            k4.f14144c = obj;
            return true;
        }
        if (obj2 instanceof C1576D) {
            ((C1576D) obj2).a(obj);
            return true;
        }
        int i5 = AbstractC1580H.f18146a;
        C1576D c1576d = new C1576D(2);
        c1576d.f18139b[c1576d.d(obj2)] = obj2;
        c1576d.f18139b[c1576d.d(obj)] = obj;
        k4.f14144c = c1576d;
        return true;
    }

    public final boolean c(float f4) {
        Object D3 = D();
        if ((D3 instanceof Float) && f4 == ((Number) D3).floatValue()) {
            return false;
        }
        g0(Float.valueOf(f4));
        return true;
    }

    public final void c0(int i4, int i5) {
        if (h0(i4) != i5) {
            if (i4 < 0) {
                C1599q c1599q = this.f14291o;
                if (c1599q == null) {
                    c1599q = new C1599q();
                    this.f14291o = c1599q;
                }
                c1599q.f(i4, i5);
                return;
            }
            int[] iArr = this.f14290n;
            if (iArr == null) {
                int i6 = this.f14271F.f14384c;
                int[] iArr2 = new int[i6];
                Arrays.fill(iArr2, 0, i6, -1);
                this.f14290n = iArr2;
                iArr = iArr2;
            }
            iArr[i4] = i5;
        }
    }

    public final boolean d(int i4) {
        Object D3 = D();
        if ((D3 instanceof Integer) && i4 == ((Number) D3).intValue()) {
            return false;
        }
        g0(Integer.valueOf(i4));
        return true;
    }

    public final void d0(int i4, int i5) {
        int h02 = h0(i4);
        if (h02 != i5) {
            int i6 = i5 - h02;
            C0948i c0948i = this.f14284h;
            int size = c0948i.f11987e.size() - 1;
            while (i4 != -1) {
                int h03 = h0(i4) + i6;
                c0(i4, h03);
                int i7 = size;
                while (true) {
                    if (-1 < i7) {
                        C1048g0 c1048g0 = (C1048g0) c0948i.f11987e.get(i7);
                        if (c1048g0 != null && c1048g0.a(i4, h03)) {
                            size = i7 - 1;
                            break;
                        }
                        i7--;
                    } else {
                        break;
                    }
                }
                if (i4 < 0) {
                    i4 = this.f14271F.f14390i;
                } else if (C1041d.q(this.f14271F.f14383b, i4)) {
                    return;
                } else {
                    i4 = C1041d.t(this.f14271F.f14383b, i4);
                }
            }
        }
    }

    public final boolean e(long j4) {
        Object D3 = D();
        if ((D3 instanceof Long) && j4 == ((Number) D3).longValue()) {
            return false;
        }
        g0(Long.valueOf(j4));
        return true;
    }

    public final a0.e e0(InterfaceC1050h0 interfaceC1050h0, a0.e eVar) {
        a0.e eVar2 = (a0.e) interfaceC1050h0;
        eVar2.getClass();
        a0.d dVar = new a0.d(eVar2);
        dVar.f14892k = eVar2;
        dVar.putAll(eVar);
        a0.e c4 = dVar.c();
        S(204, C1041d.f14195d);
        D();
        g0(c4);
        D();
        g0(eVar);
        p(false);
        return c4;
    }

    public final boolean f(Object obj) {
        if (c3.i.a(D(), obj)) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final void f0(Object obj) {
        int i4;
        x0 x0Var;
        int i5;
        A0 a02;
        if (obj instanceof t0) {
            C1039c c1039c = null;
            if (this.f14275O) {
                C1083a c1083a = this.L.f14524b;
                c1083a.getClass();
                T.r rVar = T.r.f14555c;
                T.D d4 = c1083a.f14522r;
                d4.L(rVar);
                AbstractC1686b.z(d4, 0, (t0) obj);
                int i6 = d4.f14520x;
                int i7 = rVar.f14512a;
                int E3 = T.D.E(d4, i7);
                int i8 = rVar.f14513b;
                if (i6 != E3 || d4.f14521y != T.D.E(d4, i8)) {
                    StringBuilder sb = new StringBuilder();
                    int i9 = 0;
                    for (int i10 = 0; i10 < i7; i10++) {
                        if (((1 << i10) & d4.f14520x) != 0) {
                            if (i9 > 0) {
                                sb.append(", ");
                            }
                            sb.append(rVar.b(i10));
                            i9++;
                        }
                    }
                    String sb2 = sb.toString();
                    StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i11 = 0;
                    for (int i12 = 0; i12 < i8; i12++) {
                        if (((1 << i12) & d4.f14521y) != 0) {
                            if (i9 > 0) {
                                v3.append(", ");
                            }
                            v3.append(rVar.c(i12));
                            i11++;
                        }
                    }
                    String sb3 = v3.toString();
                    c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(rVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    U1.x(sb4, i9, " int arguments (", sb2, ") and ");
                    U1.A(sb4, i11, " object arguments (", sb3, ").");
                    throw null;
                }
            }
            this.f14280d.add(obj);
            t0 t0Var = (t0) obj;
            if (this.f14275O) {
                A0 a03 = this.f14273H;
                int i13 = a03.f14098t;
                if (i13 > a03.f14100v + 1) {
                    int i14 = i13 - 1;
                    int x3 = a03.x(a03.f14080b, i14);
                    while (true) {
                        i5 = i14;
                        i14 = x3;
                        a02 = this.f14273H;
                        if (i14 == a02.f14100v || i14 < 0) {
                            break;
                        } else {
                            x3 = a02.x(a02.f14080b, i14);
                        }
                    }
                    c1039c = a02.b(i5);
                }
            } else {
                x0 x0Var2 = this.f14271F;
                int i15 = x0Var2.f14388g;
                if (i15 > x0Var2.f14390i + 1) {
                    int i16 = i15 - 1;
                    int i17 = x0Var2.f14383b[(i16 * 5) + 2];
                    while (true) {
                        i4 = i16;
                        i16 = i17;
                        x0Var = this.f14271F;
                        if (i16 == x0Var.f14390i || i16 < 0) {
                            break;
                        } else {
                            i17 = x0Var.f14383b[(i16 * 5) + 2];
                        }
                    }
                    c1039c = x0Var.a(i4);
                }
            }
            u0 u0Var = new u0();
            u0Var.f14373a = t0Var;
            u0Var.f14374b = c1039c;
            obj = u0Var;
        }
        g0(obj);
    }

    public final boolean g(boolean z3) {
        Object D3 = D();
        if ((D3 instanceof Boolean) && z3 == ((Boolean) D3).booleanValue()) {
            return false;
        }
        g0(Boolean.valueOf(z3));
        return true;
    }

    public final void g0(Object obj) {
        int i4;
        int i5;
        int i6;
        if (this.f14275O) {
            A0 a02 = this.f14273H;
            if (a02.f14092n <= 0 || a02.f14087i == a02.f14089k) {
                a02.y(obj);
                return;
            }
            C1601s c1601s = a02.f14097s;
            if (c1601s == null) {
                c1601s = new C1601s();
            }
            a02.f14097s = c1601s;
            int i7 = a02.f14100v;
            Object f4 = c1601s.f(i7);
            if (f4 == null) {
                f4 = new C1607y();
                c1601s.i(i7, f4);
            }
            ((C1607y) f4).a(obj);
            return;
        }
        x0 x0Var = this.f14271F;
        boolean z3 = x0Var.f14395n;
        C1084b c1084b = this.L;
        if (!z3) {
            C1039c a3 = x0Var.a(x0Var.f14390i);
            C1083a c1083a = c1084b.f14524b;
            c1083a.getClass();
            T.e eVar = T.e.f14538c;
            T.D d4 = c1083a.f14522r;
            d4.L(eVar);
            AbstractC1686b.z(d4, 0, a3);
            AbstractC1686b.z(d4, 1, obj);
            int i8 = d4.f14520x;
            int i9 = eVar.f14512a;
            int E3 = T.D.E(d4, i9);
            int i10 = eVar.f14513b;
            if (i8 == E3 && d4.f14521y == T.D.E(d4, i10)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i11 = 0;
            for (int i12 = 0; i12 < i9; i12++) {
                if (((1 << i12) & d4.f14520x) != 0) {
                    if (i11 > 0) {
                        sb.append(", ");
                    }
                    sb.append(eVar.b(i12));
                    i11++;
                }
            }
            String sb2 = sb.toString();
            StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
            int i13 = 0;
            int i14 = 0;
            while (i13 < i10) {
                int i15 = i10;
                if (((1 << i13) & d4.f14521y) != 0) {
                    if (i11 > 0) {
                        v3.append(", ");
                    }
                    v3.append(eVar.c(i13));
                    i14++;
                }
                i13++;
                i10 = i15;
            }
            String sb3 = v3.toString();
            c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(eVar);
            sb4.append(". Not all arguments were provided. Missing ");
            U1.x(sb4, i11, " int arguments (", sb2, ") and ");
            U1.A(sb4, i14, " object arguments (", sb3, ").");
            throw null;
        }
        int v4 = (x0Var.f14393l - C1041d.v(x0Var.f14383b, x0Var.f14390i)) - 1;
        if (c1084b.f14523a.f14271F.f14390i - c1084b.f14528f >= 0) {
            c1084b.d(true);
            C1083a c1083a2 = c1084b.f14524b;
            T.m mVar = T.m.f14549g;
            T.D d5 = c1083a2.f14522r;
            d5.L(mVar);
            AbstractC1686b.z(d5, 0, obj);
            AbstractC1686b.y(d5, 0, v4);
            if (d5.f14520x == T.D.E(d5, 1) && d5.f14521y == T.D.E(d5, 1)) {
                return;
            }
            StringBuilder sb5 = new StringBuilder();
            if ((d5.f14520x & 1) != 0) {
                sb5.append(mVar.b(0));
                i4 = 1;
            } else {
                i4 = 0;
            }
            String sb6 = sb5.toString();
            StringBuilder v5 = U1.v(sb6, "StringBuilder().apply(builderAction).toString()");
            if ((d5.f14521y & 1) != 0) {
                if (i4 > 0) {
                    v5.append(", ");
                }
                v5.append(mVar.c(0));
                i5 = 1;
            } else {
                i5 = 0;
            }
            String sb7 = v5.toString();
            c3.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb8 = new StringBuilder("Error while pushing ");
            sb8.append(mVar);
            sb8.append(". Not all arguments were provided. Missing ");
            U1.x(sb8, i4, " int arguments (", sb6, ") and ");
            U1.A(sb8, i5, " object arguments (", sb7, ").");
            throw null;
        }
        x0 x0Var2 = this.f14271F;
        C1039c a4 = x0Var2.a(x0Var2.f14390i);
        C1083a c1083a3 = c1084b.f14524b;
        T.m mVar2 = T.m.f14548f;
        T.D d6 = c1083a3.f14522r;
        d6.L(mVar2);
        AbstractC1686b.z(d6, 0, obj);
        AbstractC1686b.z(d6, 1, a4);
        AbstractC1686b.y(d6, 0, v4);
        if (d6.f14520x == T.D.E(d6, 1) && d6.f14521y == T.D.E(d6, 2)) {
            return;
        }
        StringBuilder sb9 = new StringBuilder();
        if ((d6.f14520x & 1) != 0) {
            sb9.append(mVar2.b(0));
            i6 = 1;
        } else {
            i6 = 0;
        }
        String sb10 = sb9.toString();
        StringBuilder v6 = U1.v(sb10, "StringBuilder().apply(builderAction).toString()");
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 2; i17 < i18; i18 = 2) {
            if (((1 << i17) & d6.f14521y) != 0) {
                if (i6 > 0) {
                    v6.append(", ");
                }
                v6.append(mVar2.c(i17));
                i16++;
            }
            i17++;
        }
        String sb11 = v6.toString();
        c3.i.d(sb11, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb12 = new StringBuilder("Error while pushing ");
        sb12.append(mVar2);
        sb12.append(". Not all arguments were provided. Missing ");
        U1.x(sb12, i6, " int arguments (", sb10, ") and ");
        U1.A(sb12, i16, " object arguments (", sb11, ").");
        throw null;
    }

    public final boolean h(Object obj) {
        if (D() == obj) {
            return false;
        }
        g0(obj);
        return true;
    }

    public final int h0(int i4) {
        int i5;
        if (i4 >= 0) {
            int[] iArr = this.f14290n;
            return (iArr == null || (i5 = iArr[i4]) < 0) ? C1041d.s(this.f14271F.f14383b, i4) : i5;
        }
        C1599q c1599q = this.f14291o;
        if (c1599q == null || c1599q.c(i4) < 0) {
            return 0;
        }
        return c1599q.d(i4);
    }

    public final void i() {
        this.f14285i = null;
        this.f14286j = 0;
        this.f14287k = 0;
        this.f14276P = 0;
        this.f14293q = false;
        C1084b c1084b = this.L;
        c1084b.f14525c = false;
        c1084b.f14526d.f1549b = 0;
        c1084b.f14528f = 0;
        this.f14269D.f11987e.clear();
        this.f14290n = null;
        this.f14291o = null;
    }

    public final void i0() {
        if (!this.f14293q) {
            C1041d.y("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f14293q = false;
        if (this.f14275O) {
            C1041d.y("useNode() called while inserting");
            throw null;
        }
        x0 x0Var = this.f14271F;
        Object i4 = x0Var.i(x0Var.f14390i);
        C1084b c1084b = this.L;
        c1084b.c();
        c1084b.f14530h.f11987e.add(i4);
        if (this.f14300x && (i4 instanceof InterfaceC1053j)) {
            c1084b.b();
            C1083a c1083a = c1084b.f14524b;
            c1083a.getClass();
            if (i4 != null) {
                c1083a.f14522r.K(T.B.f14511c);
            }
        }
    }

    public final int j(int i4, int i5, int i6, int i7) {
        int hashCode;
        Object b4;
        if (i4 == i6) {
            return i7;
        }
        x0 x0Var = this.f14271F;
        boolean p4 = C1041d.p(x0Var.f14383b, i4);
        int[] iArr = x0Var.f14383b;
        if (p4) {
            Object j4 = x0Var.j(iArr, i4);
            hashCode = j4 != null ? j4 instanceof Enum ? ((Enum) j4).ordinal() : j4.hashCode() : 0;
        } else {
            int i8 = iArr[i4 * 5];
            hashCode = (i8 != 207 || (b4 = x0Var.b(iArr, i4)) == null || b4.equals(C1057l.f14236a)) ? i8 : b4.hashCode();
        }
        if (hashCode == 126665345) {
            return hashCode;
        }
        int i9 = this.f14271F.f14383b[(i4 * 5) + 2];
        if (i9 != i6) {
            i7 = j(i9, E(i9), i6, i7);
        }
        if (C1041d.p(this.f14271F.f14383b, i4)) {
            i5 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i7, 3) ^ hashCode, 3) ^ i5;
    }

    public final Object k(AbstractC1054j0 abstractC1054j0) {
        return C1041d.S(m(), abstractC1054j0);
    }

    public final void l(b3.a aVar) {
        int i4;
        int i5;
        if (!this.f14293q) {
            C1041d.y("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        int i6 = 0;
        this.f14293q = false;
        if (!this.f14275O) {
            C1041d.y("createNode() can only be called when inserting");
            throw null;
        }
        C0176v c0176v = this.f14289m;
        int i7 = c0176v.f1548a[c0176v.f1549b - 1];
        A0 a02 = this.f14273H;
        C1039c b4 = a02.b(a02.f14100v);
        this.f14287k++;
        C1085c c1085c = this.N;
        T.m mVar = T.m.f14546d;
        T.D d4 = c1085c.f14535r;
        d4.L(mVar);
        AbstractC1686b.z(d4, 0, aVar);
        AbstractC1686b.y(d4, 0, i7);
        AbstractC1686b.z(d4, 1, b4);
        if (!(d4.f14520x == T.D.E(d4, 1) && d4.f14521y == T.D.E(d4, 2))) {
            StringBuilder sb = new StringBuilder();
            if ((1 & d4.f14520x) != 0) {
                sb.append(mVar.b(0));
                i5 = 1;
            } else {
                i5 = 0;
            }
            String sb2 = sb.toString();
            StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
            int i8 = 0;
            while (i6 < 2) {
                if (((1 << i6) & d4.f14521y) != 0) {
                    if (i5 > 0) {
                        v3.append(", ");
                    }
                    v3.append(mVar.c(i6));
                    i8++;
                }
                i6++;
            }
            String sb3 = v3.toString();
            c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(mVar);
            sb4.append(". Not all arguments were provided. Missing ");
            U1.x(sb4, i5, " int arguments (", sb2, ") and ");
            U1.A(sb4, i8, " object arguments (", sb3, ").");
            throw null;
        }
        T.m mVar2 = T.m.f14547e;
        T.D d5 = c1085c.f14536s;
        d5.L(mVar2);
        AbstractC1686b.y(d5, 0, i7);
        AbstractC1686b.z(d5, 0, b4);
        if (d5.f14520x == T.D.E(d5, 1) && d5.f14521y == T.D.E(d5, 1)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        if ((d5.f14520x & 1) != 0) {
            sb5.append(mVar2.b(0));
            i4 = 1;
        } else {
            i4 = 0;
        }
        String sb6 = sb5.toString();
        StringBuilder v4 = U1.v(sb6, "StringBuilder().apply(builderAction).toString()");
        if ((d5.f14521y & 1) != 0) {
            if (i4 > 0) {
                v4.append(", ");
            }
            v4.append(mVar2.c(0));
            i6 = 1;
        }
        String sb7 = v4.toString();
        c3.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb8 = new StringBuilder("Error while pushing ");
        sb8.append(mVar2);
        sb8.append(". Not all arguments were provided. Missing ");
        U1.x(sb8, i4, " int arguments (", sb6, ") and ");
        U1.A(sb8, i6, " object arguments (", sb7, ").");
        throw null;
    }

    public final InterfaceC1050h0 m() {
        InterfaceC1050h0 interfaceC1050h0;
        Object obj;
        Object obj2;
        int i4;
        InterfaceC1050h0 interfaceC1050h02 = this.J;
        if (interfaceC1050h02 != null) {
            return interfaceC1050h02;
        }
        int i5 = this.f14271F.f14390i;
        boolean z3 = this.f14275O;
        Y y3 = C1041d.f14194c;
        if (z3 && this.f14274I) {
            int i6 = this.f14273H.f14100v;
            while (i6 > 0) {
                A0 a02 = this.f14273H;
                if (a02.f14080b[a02.p(i6) * 5] == 202) {
                    A0 a03 = this.f14273H;
                    int p4 = a03.p(i6);
                    int i7 = 2;
                    if (C1041d.p(a03.f14080b, p4)) {
                        Object[] objArr = a03.f14081c;
                        int[] iArr = a03.f14080b;
                        int i8 = p4 * 5;
                        int i9 = iArr[i8 + 4];
                        switch (iArr[i8 + 1] >> 30) {
                            case 0:
                                i4 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i4 = 1;
                                break;
                            case 3:
                            case AbstractC2032c.f20470f /* 5 */:
                            case AbstractC2032c.f20468d /* 6 */:
                                i4 = 2;
                                break;
                            default:
                                i4 = 3;
                                break;
                        }
                        obj = objArr[i4 + i9];
                    } else {
                        obj = null;
                    }
                    if (c3.i.a(obj, y3)) {
                        A0 a04 = this.f14273H;
                        int p5 = a04.p(i6);
                        if (C1041d.o(a04.f14080b, p5)) {
                            Object[] objArr2 = a04.f14081c;
                            int[] iArr2 = a04.f14080b;
                            int f4 = a04.f(iArr2, p5);
                            switch (iArr2[(p5 * 5) + 1] >> 29) {
                                case 0:
                                    i7 = 0;
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i7 = 1;
                                    break;
                                case 3:
                                case AbstractC2032c.f20470f /* 5 */:
                                case AbstractC2032c.f20468d /* 6 */:
                                    break;
                                default:
                                    i7 = 3;
                                    break;
                            }
                            obj2 = objArr2[i7 + f4];
                        } else {
                            obj2 = C1057l.f14236a;
                        }
                        c3.i.c(obj2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        InterfaceC1050h0 interfaceC1050h03 = (InterfaceC1050h0) obj2;
                        this.J = interfaceC1050h03;
                        return interfaceC1050h03;
                    }
                }
                A0 a05 = this.f14273H;
                i6 = a05.x(a05.f14080b, i6);
            }
        }
        if (this.f14271F.f14384c > 0) {
            while (i5 > 0) {
                x0 x0Var = this.f14271F;
                int i10 = i5 * 5;
                int[] iArr3 = x0Var.f14383b;
                if (iArr3[i10] == 202 && c3.i.a(x0Var.j(iArr3, i5), y3)) {
                    C0024z c0024z = this.f14297u;
                    if (c0024z == null || (interfaceC1050h0 = (InterfaceC1050h0) ((SparseArray) c0024z.f202e).get(i5)) == null) {
                        x0 x0Var2 = this.f14271F;
                        Object b4 = x0Var2.b(x0Var2.f14383b, i5);
                        c3.i.c(b4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC1050h0 = (InterfaceC1050h0) b4;
                    }
                    this.J = interfaceC1050h0;
                    return interfaceC1050h0;
                }
                i5 = this.f14271F.f14383b[i10 + 2];
            }
        }
        InterfaceC1050h0 interfaceC1050h04 = this.f14296t;
        this.J = interfaceC1050h04;
        return interfaceC1050h04;
    }

    public final void n(C0024z c0024z, a0.b bVar) {
        Object obj;
        Object obj2;
        int i4;
        Object obj3 = null;
        if (this.f14270E) {
            C1041d.y("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.f14266A = c0.o.k().d();
            this.f14297u = null;
            C1573A c1573a = (C1573A) c0024z.f202e;
            Object[] objArr = c1573a.f18119b;
            Object[] objArr2 = c1573a.f18120c;
            long[] jArr = c1573a.f18118a;
            int length = jArr.length - 2;
            ArrayList arrayList = this.f14294r;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j4 = jArr[i5];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j4 & 255) < 128) {
                                int i9 = (i5 << 3) + i8;
                                obj2 = obj3;
                                Object obj4 = objArr[i9];
                                Object obj5 = objArr2[i9];
                                c3.i.c(obj4, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                                C1039c c1039c = ((C1058l0) obj4).f14239c;
                                if (c1039c != null) {
                                    int i10 = c1039c.f14190a;
                                    C1058l0 c1058l0 = (C1058l0) obj4;
                                    i4 = i6;
                                    if (obj5 == Q.f14175i) {
                                        obj5 = obj2;
                                    }
                                    arrayList.add(new K(c1058l0, i10, obj5));
                                    j4 >>= i4;
                                    i8++;
                                    obj3 = obj2;
                                    i6 = i4;
                                }
                            } else {
                                obj2 = obj3;
                            }
                            i4 = i6;
                            j4 >>= i4;
                            i8++;
                            obj3 = obj2;
                            i6 = i4;
                        }
                        obj = obj3;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        obj = obj3;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    obj3 = obj;
                }
            }
            O2.t.P(arrayList, C1041d.f14197f);
            this.f14286j = 0;
            this.f14270E = true;
            try {
                a0();
                Object D3 = D();
                if (D3 != bVar && bVar != null) {
                    g0(bVar);
                }
                C1063o c1063o = this.f14268C;
                U.d D4 = C1041d.D();
                try {
                    D4.c(c1063o);
                    Y y3 = C1041d.f14192a;
                    if (bVar != null) {
                        S(200, y3);
                        C1041d.J(this, bVar);
                        p(false);
                    } else if (!this.f14298v || D3 == null || D3.equals(C1057l.f14236a)) {
                        N();
                    } else {
                        S(200, y3);
                        c3.w.d(2, D3);
                        C1041d.J(this, (b3.e) D3);
                        p(false);
                    }
                    D4.o(D4.f14594g - 1);
                    u();
                    this.f14270E = false;
                    arrayList.clear();
                    C1041d.W(this.f14273H.f14101w);
                    w();
                    Trace.endSection();
                } finally {
                    D4.o(D4.f14594g - 1);
                }
            } catch (Throwable th) {
                this.f14270E = false;
                arrayList.clear();
                a();
                C1041d.W(this.f14273H.f14101w);
                w();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void o(int i4, int i5) {
        if (i4 <= 0 || i4 == i5) {
            return;
        }
        o(this.f14271F.f14383b[(i4 * 5) + 2], i5);
        if (C1041d.q(this.f14271F.f14383b, i4)) {
            Object i6 = this.f14271F.i(i4);
            C1084b c1084b = this.L;
            c1084b.c();
            c1084b.f14530h.f11987e.add(i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0976  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(boolean z3) {
        int hashCode;
        C0176v c0176v;
        int i4;
        C1084b c1084b;
        Throwable th;
        int i5;
        int i6;
        x0 x0Var;
        boolean z4;
        boolean z5;
        int i7;
        C1065p c1065p;
        T.x xVar;
        int i8;
        int i9;
        int E3;
        int i10;
        int i11;
        int i12;
        C1048g0 c1048g0;
        int i13;
        int i14;
        int i15;
        y0 y0Var;
        C1085c c1085c;
        T.o oVar;
        int i16;
        int i17;
        int E4;
        int i18;
        int i19;
        int i20;
        C1065p c1065p2;
        y0 y0Var2;
        T.n nVar;
        int i21;
        int i22;
        int E5;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        C1048g0 c1048g02;
        LinkedHashSet linkedHashSet;
        int i28;
        C1084b c1084b2;
        ArrayList arrayList;
        ArrayList arrayList2;
        HashSet hashSet;
        int i29;
        Object[] objArr;
        long[] jArr;
        int i30;
        Object[] objArr2;
        long[] jArr2;
        int i31;
        int i32;
        Object[] objArr3;
        int i33;
        Object[] objArr4;
        int i34;
        Object obj;
        Object obj2;
        int hashCode2;
        int i35;
        int i36;
        C0176v c0176v2 = this.f14289m;
        int i37 = c0176v2.f1548a[c0176v2.f1549b - 2] - 1;
        boolean z6 = this.f14275O;
        Q q4 = C1057l.f14236a;
        if (z6) {
            A0 a02 = this.f14273H;
            int i38 = a02.f14100v;
            int i39 = a02.f14080b[a02.p(i38) * 5];
            A0 a03 = this.f14273H;
            int p4 = a03.p(i38);
            if (C1041d.p(a03.f14080b, p4)) {
                Object[] objArr5 = a03.f14081c;
                int[] iArr = a03.f14080b;
                int i40 = p4 * 5;
                int i41 = iArr[i40 + 4];
                switch (iArr[i40 + 1] >> 30) {
                    case 0:
                        i36 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i36 = 1;
                        break;
                    case 3:
                    case AbstractC2032c.f20470f /* 5 */:
                    case AbstractC2032c.f20468d /* 6 */:
                        i36 = 2;
                        break;
                    default:
                        i36 = 3;
                        break;
                }
                obj = objArr5[i36 + i41];
            } else {
                obj = null;
            }
            A0 a04 = this.f14273H;
            int p5 = a04.p(i38);
            if (C1041d.o(a04.f14080b, p5)) {
                Object[] objArr6 = a04.f14081c;
                int[] iArr2 = a04.f14080b;
                int f4 = a04.f(iArr2, p5);
                switch (iArr2[(p5 * 5) + 1] >> 29) {
                    case 0:
                        i35 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i35 = 1;
                        break;
                    case 3:
                    case AbstractC2032c.f20470f /* 5 */:
                    case AbstractC2032c.f20468d /* 6 */:
                        i35 = 2;
                        break;
                    default:
                        i35 = 3;
                        break;
                }
                obj2 = objArr6[i35 + f4];
            } else {
                obj2 = q4;
            }
            if (obj != null) {
                hashCode2 = Integer.hashCode(obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) ^ Integer.rotateRight(this.f14276P, 3);
            } else if (obj2 == null || i39 != 207 || obj2.equals(q4)) {
                hashCode2 = Integer.rotateRight(i37 ^ this.f14276P, 3) ^ Integer.hashCode(i39);
            } else {
                this.f14276P = Integer.rotateRight(Integer.rotateRight(i37 ^ this.f14276P, 3) ^ Integer.hashCode(obj2.hashCode()), 3);
            }
            this.f14276P = Integer.rotateRight(hashCode2, 3);
        } else {
            x0 x0Var2 = this.f14271F;
            int i42 = x0Var2.f14390i;
            int[] iArr3 = x0Var2.f14383b;
            int i43 = iArr3[i42 * 5];
            Object j4 = x0Var2.j(iArr3, i42);
            x0 x0Var3 = this.f14271F;
            Object b4 = x0Var3.b(x0Var3.f14383b, i42);
            if (j4 != null) {
                hashCode = Integer.hashCode(j4 instanceof Enum ? ((Enum) j4).ordinal() : j4.hashCode()) ^ Integer.rotateRight(this.f14276P, 3);
            } else if (b4 == null || i43 != 207 || b4.equals(q4)) {
                hashCode = Integer.rotateRight(i37 ^ this.f14276P, 3) ^ Integer.hashCode(i43);
            } else {
                this.f14276P = Integer.rotateRight(Integer.rotateRight(i37 ^ this.f14276P, 3) ^ Integer.hashCode(b4.hashCode()), 3);
            }
            this.f14276P = Integer.rotateRight(hashCode, 3);
        }
        int i44 = this.f14287k;
        C1048g0 c1048g03 = this.f14285i;
        ArrayList arrayList3 = this.f14294r;
        C1084b c1084b3 = this.L;
        if (c1048g03 != null) {
            ArrayList arrayList4 = c1048g03.f14215a;
            if (arrayList4.size() > 0) {
                ArrayList arrayList5 = c1048g03.f14218d;
                HashSet hashSet2 = new HashSet(arrayList5.size());
                int size = arrayList5.size();
                for (int i45 = 0; i45 < size; i45++) {
                    hashSet2.add(arrayList5.get(i45));
                }
                th = null;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList5.size();
                int size3 = arrayList4.size();
                i4 = 2;
                int i46 = 0;
                int i47 = 0;
                int i48 = 0;
                i5 = -1;
                while (i48 < size3) {
                    M m4 = (M) arrayList4.get(i48);
                    boolean contains = hashSet2.contains(m4);
                    C0176v c0176v3 = c0176v2;
                    C1601s c1601s = c1048g03.f14219e;
                    int i49 = i48;
                    int i50 = c1048g03.f14216b;
                    if (!contains) {
                        H h4 = (H) c1601s.f(m4.f14161c);
                        c1084b3.e((h4 != null ? h4.f14122b : -1) + i50, m4.f14162d);
                        int i51 = m4.f14161c;
                        c1048g03.a(i51, 0);
                        c1084b3.f14528f = (i51 - c1084b3.f14523a.f14271F.f14388g) + c1084b3.f14528f;
                        this.f14271F.k(i51);
                        H();
                        this.f14271F.l();
                        C1041d.u(arrayList3, i51, this.f14271F.f14383b[(i51 * 5) + 3] + i51);
                    } else if (!linkedHashSet2.contains(m4)) {
                        if (i47 < size2) {
                            M m5 = (M) arrayList5.get(i47);
                            if (m5 != m4) {
                                H h5 = (H) c1601s.f(m5.f14161c);
                                int i52 = h5 != null ? h5.f14122b : -1;
                                linkedHashSet2.add(m5);
                                i27 = i47;
                                if (i52 != i46) {
                                    H h6 = (H) c1601s.f(m5.f14161c);
                                    int i53 = h6 != null ? h6.f14123c : m5.f14162d;
                                    c1048g02 = c1048g03;
                                    int i54 = i52 + i50;
                                    linkedHashSet = linkedHashSet2;
                                    int i55 = i46 + i50;
                                    if (i53 > 0) {
                                        i28 = size2;
                                        int i56 = c1084b3.f14534l;
                                        if (i56 > 0) {
                                            arrayList = arrayList4;
                                            if (c1084b3.f14532j == i54 - i56 && c1084b3.f14533k == i55 - i56) {
                                                c1084b3.f14534l = i56 + i53;
                                            }
                                        } else {
                                            arrayList = arrayList4;
                                        }
                                        c1084b3.c();
                                        c1084b3.f14532j = i54;
                                        c1084b3.f14533k = i55;
                                        c1084b3.f14534l = i53;
                                    } else {
                                        i28 = size2;
                                        arrayList = arrayList4;
                                        c1084b3.getClass();
                                    }
                                    if (i52 > i46) {
                                        Object[] objArr7 = c1601s.f18200c;
                                        long[] jArr3 = c1601s.f18198a;
                                        int length = jArr3.length - 2;
                                        if (length >= 0) {
                                            arrayList2 = arrayList5;
                                            hashSet = hashSet2;
                                            int i57 = 0;
                                            while (true) {
                                                long j5 = jArr3[i57];
                                                c1084b2 = c1084b3;
                                                long[] jArr4 = jArr3;
                                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i58 = 8 - ((~(i57 - length)) >>> 31);
                                                    int i59 = 0;
                                                    while (i59 < i58) {
                                                        if ((j5 & 255) < 128) {
                                                            i33 = i53;
                                                            H h7 = (H) objArr7[(i57 << 3) + i59];
                                                            objArr4 = objArr7;
                                                            int i60 = h7.f14122b;
                                                            i34 = i59;
                                                            if (i52 <= i60 && i60 < i52 + i33) {
                                                                h7.f14122b = (i60 - i52) + i46;
                                                            } else if (i46 <= i60 && i60 < i52) {
                                                                h7.f14122b = i60 + i33;
                                                            }
                                                        } else {
                                                            i33 = i53;
                                                            objArr4 = objArr7;
                                                            i34 = i59;
                                                        }
                                                        j5 >>= 8;
                                                        i59 = i34 + 1;
                                                        objArr7 = objArr4;
                                                        i53 = i33;
                                                    }
                                                    i32 = i53;
                                                    objArr3 = objArr7;
                                                    if (i58 != 8) {
                                                    }
                                                } else {
                                                    i32 = i53;
                                                    objArr3 = objArr7;
                                                }
                                                if (i57 != length) {
                                                    i57++;
                                                    c1084b3 = c1084b2;
                                                    jArr3 = jArr4;
                                                    objArr7 = objArr3;
                                                    i53 = i32;
                                                }
                                            }
                                        } else {
                                            c1084b2 = c1084b3;
                                        }
                                    } else {
                                        int i61 = i53;
                                        c1084b2 = c1084b3;
                                        arrayList2 = arrayList5;
                                        hashSet = hashSet2;
                                        if (i46 > i52) {
                                            Object[] objArr8 = c1601s.f18200c;
                                            long[] jArr5 = c1601s.f18198a;
                                            int length2 = jArr5.length - 2;
                                            if (length2 >= 0) {
                                                int i62 = 0;
                                                while (true) {
                                                    long j6 = jArr5[i62];
                                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i63 = 8 - ((~(i62 - length2)) >>> 31);
                                                        int i64 = 0;
                                                        while (i64 < i63) {
                                                            if ((j6 & 255) < 128) {
                                                                objArr2 = objArr8;
                                                                H h8 = (H) objArr8[(i62 << 3) + i64];
                                                                jArr2 = jArr5;
                                                                int i65 = h8.f14122b;
                                                                i31 = i52;
                                                                if (i52 <= i65 && i65 < i31 + i61) {
                                                                    h8.f14122b = (i65 - i31) + i46;
                                                                } else if (i31 + 1 <= i65 && i65 < i46) {
                                                                    h8.f14122b = i65 - i61;
                                                                }
                                                            } else {
                                                                objArr2 = objArr8;
                                                                jArr2 = jArr5;
                                                                i31 = i52;
                                                            }
                                                            j6 >>= 8;
                                                            i64++;
                                                            jArr5 = jArr2;
                                                            objArr8 = objArr2;
                                                            i52 = i31;
                                                        }
                                                        objArr = objArr8;
                                                        jArr = jArr5;
                                                        i30 = i52;
                                                        if (i63 != 8) {
                                                        }
                                                    } else {
                                                        objArr = objArr8;
                                                        jArr = jArr5;
                                                        i30 = i52;
                                                    }
                                                    if (i62 != length2) {
                                                        i62++;
                                                        jArr5 = jArr;
                                                        objArr8 = objArr;
                                                        i52 = i30;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i29 = i49;
                                } else {
                                    c1048g02 = c1048g03;
                                    linkedHashSet = linkedHashSet2;
                                    i28 = size2;
                                    c1084b2 = c1084b3;
                                    arrayList = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                hashSet = hashSet2;
                                i29 = i49;
                            } else {
                                i27 = i47;
                                c1048g02 = c1048g03;
                                linkedHashSet = linkedHashSet2;
                                i28 = size2;
                                c1084b2 = c1084b3;
                                arrayList = arrayList4;
                                arrayList2 = arrayList5;
                                hashSet = hashSet2;
                                i29 = i49 + 1;
                            }
                            int i66 = i27 + 1;
                            H h9 = (H) c1601s.f(m5.f14161c);
                            i46 += h9 != null ? h9.f14123c : m5.f14162d;
                            i48 = i29;
                            i47 = i66;
                            size2 = i28;
                            c0176v2 = c0176v3;
                            c1048g03 = c1048g02;
                            linkedHashSet2 = linkedHashSet;
                            arrayList4 = arrayList;
                            arrayList5 = arrayList2;
                            hashSet2 = hashSet;
                            c1084b3 = c1084b2;
                        } else {
                            c0176v2 = c0176v3;
                            i48 = i49;
                        }
                    }
                    i48 = i49 + 1;
                    c0176v2 = c0176v3;
                }
                c0176v = c0176v2;
                C1084b c1084b4 = c1084b3;
                c1084b4.c();
                if (arrayList4.size() > 0) {
                    x0 x0Var4 = this.f14271F;
                    c1084b = c1084b4;
                    c1084b.f14528f = (x0Var4.f14389h - c1084b.f14523a.f14271F.f14388g) + c1084b.f14528f;
                    x0Var4.m();
                } else {
                    c1084b = c1084b4;
                }
                i6 = this.f14286j;
                while (true) {
                    x0Var = this.f14271F;
                    if (x0Var.f14392k <= 0 && (i26 = x0Var.f14388g) != x0Var.f14389h) {
                        H();
                        c1084b.e(i6, this.f14271F.l());
                        C1041d.u(arrayList3, i26, this.f14271F.f14388g);
                        i4 = i4;
                        i44 = i44;
                    }
                }
                z4 = this.f14275O;
                if (z4) {
                    z5 = z4;
                    if (z3) {
                        c1084b.a();
                    }
                    x0 x0Var5 = this.f14271F;
                    int i67 = x0Var5.f14394m - x0Var5.f14393l;
                    if (i67 <= 0) {
                        i7 = i44;
                    } else {
                        if (i67 > 0) {
                            c1084b.d(false);
                            x0 x0Var6 = c1084b.f14523a.f14271F;
                            if (x0Var6.f14384c > 0) {
                                int i68 = x0Var6.f14390i;
                                C0176v c0176v4 = c1084b.f14526d;
                                int i69 = c0176v4.f1549b;
                                if ((i69 > 0 ? c0176v4.f1548a[i69 - 1] : -2) != i68) {
                                    if (c1084b.f14525c || !c1084b.f14527e) {
                                        i7 = i44;
                                    } else {
                                        c1084b.d(false);
                                        C1083a c1083a = c1084b.f14524b;
                                        c1083a.getClass();
                                        i7 = i44;
                                        c1083a.f14522r.K(T.l.f14545c);
                                        c1084b.f14525c = true;
                                    }
                                    if (i68 > 0) {
                                        C1039c a3 = x0Var6.a(i68);
                                        c0176v4.b(i68);
                                        c1084b.d(false);
                                        C1083a c1083a2 = c1084b.f14524b;
                                        c1083a2.getClass();
                                        T.k kVar = T.k.f14544c;
                                        T.D d4 = c1083a2.f14522r;
                                        d4.L(kVar);
                                        AbstractC1686b.z(d4, 0, a3);
                                        int i70 = d4.f14520x;
                                        int i71 = kVar.f14512a;
                                        int E6 = T.D.E(d4, i71);
                                        int i72 = kVar.f14513b;
                                        if (i70 != E6 || d4.f14521y != T.D.E(d4, i72)) {
                                            int i73 = 1;
                                            StringBuilder sb = new StringBuilder();
                                            int i74 = 0;
                                            int i75 = 0;
                                            while (i74 < i71) {
                                                if (((i73 << i74) & d4.f14520x) != 0) {
                                                    if (i75 > 0) {
                                                        sb.append(", ");
                                                    }
                                                    sb.append(kVar.b(i74));
                                                    i75++;
                                                }
                                                i74++;
                                                i73 = 1;
                                            }
                                            String sb2 = sb.toString();
                                            StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                                            int i76 = 0;
                                            int i77 = 0;
                                            while (i76 < i72) {
                                                int i78 = i72;
                                                if (((1 << i76) & d4.f14521y) != 0) {
                                                    if (i75 > 0) {
                                                        v3.append(", ");
                                                    }
                                                    v3.append(kVar.c(i76));
                                                    i77++;
                                                }
                                                i76++;
                                                i72 = i78;
                                            }
                                            String sb3 = v3.toString();
                                            c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                                            sb4.append(kVar);
                                            sb4.append(". Not all arguments were provided. Missing ");
                                            U1.x(sb4, i75, " int arguments (", sb2, ") and ");
                                            U1.A(sb4, i77, " object arguments (", sb3, ").");
                                            throw th;
                                        }
                                        c1084b.f14525c = true;
                                    }
                                    C1083a c1083a3 = c1084b.f14524b;
                                    c1083a3.getClass();
                                    xVar = T.x.f14561c;
                                    T.D d5 = c1083a3.f14522r;
                                    d5.L(xVar);
                                    AbstractC1686b.y(d5, 0, i67);
                                    i8 = d5.f14520x;
                                    i9 = xVar.f14512a;
                                    E3 = T.D.E(d5, i9);
                                    i10 = xVar.f14513b;
                                    if (i8 == E3 || d5.f14521y != T.D.E(d5, i10)) {
                                        StringBuilder sb5 = new StringBuilder();
                                        i11 = 0;
                                        int i79 = 0;
                                        while (i11 < i9) {
                                            int i80 = i9;
                                            if ((d5.f14520x & (1 << i11)) != 0) {
                                                if (i79 > 0) {
                                                    sb5.append(", ");
                                                }
                                                sb5.append(xVar.b(i11));
                                                i79++;
                                            }
                                            i11++;
                                            i9 = i80;
                                        }
                                        String sb6 = sb5.toString();
                                        StringBuilder v4 = U1.v(sb6, "StringBuilder().apply(builderAction).toString()");
                                        i12 = 0;
                                        int i81 = 0;
                                        while (i12 < i10) {
                                            int i82 = i10;
                                            if (((1 << i12) & d5.f14521y) != 0) {
                                                if (i79 > 0) {
                                                    v4.append(", ");
                                                }
                                                v4.append(xVar.c(i12));
                                                i81++;
                                            }
                                            i12++;
                                            i10 = i82;
                                        }
                                        String sb7 = v4.toString();
                                        c3.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                                        StringBuilder sb8 = new StringBuilder("Error while pushing ");
                                        sb8.append(xVar);
                                        sb8.append(". Not all arguments were provided. Missing ");
                                        U1.x(sb8, i79, " int arguments (", sb6, ") and ");
                                        U1.A(sb8, i81, " object arguments (", sb7, ").");
                                        throw th;
                                    }
                                }
                            }
                            i7 = i44;
                            C1083a c1083a32 = c1084b.f14524b;
                            c1083a32.getClass();
                            xVar = T.x.f14561c;
                            T.D d52 = c1083a32.f14522r;
                            d52.L(xVar);
                            AbstractC1686b.y(d52, 0, i67);
                            i8 = d52.f14520x;
                            i9 = xVar.f14512a;
                            E3 = T.D.E(d52, i9);
                            i10 = xVar.f14513b;
                            if (i8 == E3) {
                            }
                            StringBuilder sb52 = new StringBuilder();
                            i11 = 0;
                            int i792 = 0;
                            while (i11 < i9) {
                            }
                            String sb62 = sb52.toString();
                            StringBuilder v42 = U1.v(sb62, "StringBuilder().apply(builderAction).toString()");
                            i12 = 0;
                            int i812 = 0;
                            while (i12 < i10) {
                            }
                            String sb72 = v42.toString();
                            c3.i.d(sb72, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb82 = new StringBuilder("Error while pushing ");
                            sb82.append(xVar);
                            sb82.append(". Not all arguments were provided. Missing ");
                            U1.x(sb82, i792, " int arguments (", sb62, ") and ");
                            U1.A(sb82, i812, " object arguments (", sb72, ").");
                            throw th;
                        }
                        i7 = i44;
                        c1084b.getClass();
                    }
                    int i83 = c1084b.f14523a.f14271F.f14390i;
                    C0176v c0176v5 = c1084b.f14526d;
                    int i84 = c0176v5.f1549b;
                    if ((i84 > 0 ? c0176v5.f1548a[i84 - 1] : i5) > i83) {
                        C1041d.y("Missed recording an endGroup");
                        throw th;
                    }
                    if ((i84 > 0 ? c0176v5.f1548a[i84 - 1] : i5) == i83) {
                        c1084b.d(false);
                        c0176v5.a();
                        C1083a c1083a4 = c1084b.f14524b;
                        c1083a4.getClass();
                        c1083a4.f14522r.K(T.i.f14542c);
                    }
                    c1065p = this;
                    int i85 = c1065p.f14271F.f14390i;
                    int i86 = i7;
                    if (i86 != c1065p.h0(i85)) {
                        c1065p.d0(i85, i86);
                    }
                    i44 = z3 ? 1 : i86;
                    c1065p.f14271F.d();
                    c1084b.c();
                } else {
                    if (z3) {
                        C1085c c1085c2 = this.N;
                        T.D d6 = c1085c2.f14536s;
                        if (!d6.I()) {
                            C1041d.y("Cannot end node insertion, there are no pending operations that can be realized.");
                            throw th;
                        }
                        if (d6.H()) {
                            throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
                        }
                        T.C[] cArr = d6.f14514r;
                        int i87 = d6.f14515s - 1;
                        d6.f14515s = i87;
                        T.C c4 = cArr[i87];
                        c3.i.b(c4);
                        i13 = -2;
                        d6.f14514r[d6.f14515s] = th;
                        T.D d7 = c1085c2.f14535r;
                        d7.L(c4);
                        int i88 = d6.f14519w;
                        int i89 = d7.f14519w;
                        z5 = z4;
                        int i90 = 0;
                        while (true) {
                            int i91 = i88;
                            int i92 = c4.f14513b;
                            if (i90 < i92) {
                                i89--;
                                i88 = i91 - 1;
                                int i93 = i90;
                                Object[] objArr9 = d7.f14518v;
                                Object[] objArr10 = d6.f14518v;
                                objArr9[i89] = objArr10[i88];
                                objArr10[i88] = th;
                                i90 = i93 + 1;
                            } else {
                                int i94 = d6.f14517u;
                                int i95 = d7.f14517u;
                                int i96 = i94;
                                int i97 = 0;
                                while (true) {
                                    int i98 = c4.f14512a;
                                    if (i97 < i98) {
                                        i95--;
                                        int i99 = i96 - 1;
                                        int i100 = i97;
                                        int[] iArr4 = d7.f14516t;
                                        int[] iArr5 = d6.f14516t;
                                        iArr4[i95] = iArr5[i99];
                                        iArr5[i99] = 0;
                                        i97 = i100 + 1;
                                        i96 = i99;
                                    } else {
                                        d6.f14519w -= i92;
                                        d6.f14517u -= i98;
                                        i44 = 1;
                                    }
                                }
                            }
                        }
                    } else {
                        z5 = z4;
                        i13 = -2;
                    }
                    x0 x0Var7 = this.f14271F;
                    int i101 = x0Var7.f14392k;
                    if (i101 <= 0) {
                        C1041d.Z("Unbalanced begin/end empty");
                        throw th;
                    }
                    x0Var7.f14392k = i101 - 1;
                    A0 a05 = this.f14273H;
                    int i102 = a05.f14100v;
                    a05.i();
                    if (this.f14271F.f14392k > 0) {
                        c1065p2 = this;
                    } else {
                        int i103 = (-2) - i102;
                        this.f14273H.j();
                        this.f14273H.e(true);
                        C1039c c1039c = this.M;
                        if (this.N.f14535r.H()) {
                            y0 y0Var3 = this.f14272G;
                            c1084b.b();
                            c1084b.d(false);
                            x0 x0Var8 = c1084b.f14523a.f14271F;
                            if (x0Var8.f14384c > 0) {
                                int i104 = x0Var8.f14390i;
                                i14 = i44;
                                C0176v c0176v6 = c1084b.f14526d;
                                i15 = i103;
                                int i105 = c0176v6.f1549b;
                                if ((i105 > 0 ? c0176v6.f1548a[i105 - 1] : i13) != i104) {
                                    if (!c1084b.f14525c && c1084b.f14527e) {
                                        c1084b.d(false);
                                        C1083a c1083a5 = c1084b.f14524b;
                                        c1083a5.getClass();
                                        c1083a5.f14522r.K(T.l.f14545c);
                                        c1084b.f14525c = true;
                                    }
                                    if (i104 > 0) {
                                        C1039c a4 = x0Var8.a(i104);
                                        c0176v6.b(i104);
                                        c1084b.d(false);
                                        C1083a c1083a6 = c1084b.f14524b;
                                        c1083a6.getClass();
                                        T.k kVar2 = T.k.f14544c;
                                        T.D d8 = c1083a6.f14522r;
                                        d8.L(kVar2);
                                        AbstractC1686b.z(d8, 0, a4);
                                        int i106 = d8.f14520x;
                                        int i107 = kVar2.f14512a;
                                        int E7 = T.D.E(d8, i107);
                                        y0Var2 = y0Var3;
                                        int i108 = kVar2.f14513b;
                                        if (i106 != E7 || d8.f14521y != T.D.E(d8, i108)) {
                                            int i109 = 1;
                                            StringBuilder sb9 = new StringBuilder();
                                            int i110 = 0;
                                            int i111 = 0;
                                            while (i110 < i107) {
                                                if (((i109 << i110) & d8.f14520x) != 0) {
                                                    if (i111 > 0) {
                                                        sb9.append(", ");
                                                    }
                                                    sb9.append(kVar2.b(i110));
                                                    i111++;
                                                }
                                                i110++;
                                                i109 = 1;
                                            }
                                            String sb10 = sb9.toString();
                                            StringBuilder v5 = U1.v(sb10, "StringBuilder().apply(builderAction).toString()");
                                            int i112 = 0;
                                            int i113 = 0;
                                            while (i112 < i108) {
                                                int i114 = i108;
                                                if (((1 << i112) & d8.f14521y) != 0) {
                                                    if (i111 > 0) {
                                                        v5.append(", ");
                                                    }
                                                    v5.append(kVar2.c(i112));
                                                    i113++;
                                                }
                                                i112++;
                                                i108 = i114;
                                            }
                                            String sb11 = v5.toString();
                                            c3.i.d(sb11, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb12 = new StringBuilder("Error while pushing ");
                                            sb12.append(kVar2);
                                            sb12.append(". Not all arguments were provided. Missing ");
                                            U1.x(sb12, i111, " int arguments (", sb10, ") and ");
                                            U1.A(sb12, i113, " object arguments (", sb11, ").");
                                            throw th;
                                        }
                                        c1084b.f14525c = true;
                                        c1084b.c();
                                        C1083a c1083a7 = c1084b.f14524b;
                                        c1083a7.getClass();
                                        nVar = T.n.f14551c;
                                        T.D d9 = c1083a7.f14522r;
                                        d9.L(nVar);
                                        AbstractC1686b.z(d9, 0, c1039c);
                                        AbstractC1686b.z(d9, 1, y0Var2);
                                        i21 = d9.f14520x;
                                        i22 = nVar.f14512a;
                                        E5 = T.D.E(d9, i22);
                                        i23 = nVar.f14513b;
                                        if (i21 == E5 || d9.f14521y != T.D.E(d9, i23)) {
                                            StringBuilder sb13 = new StringBuilder();
                                            i24 = 0;
                                            int i115 = 0;
                                            while (i24 < i22) {
                                                int i116 = i22;
                                                if ((d9.f14520x & (1 << i24)) != 0) {
                                                    if (i115 > 0) {
                                                        sb13.append(", ");
                                                    }
                                                    sb13.append(nVar.b(i24));
                                                    i115++;
                                                }
                                                i24++;
                                                i22 = i116;
                                            }
                                            String sb14 = sb13.toString();
                                            StringBuilder v6 = U1.v(sb14, "StringBuilder().apply(builderAction).toString()");
                                            i25 = 0;
                                            int i117 = 0;
                                            while (i25 < i23) {
                                                int i118 = i23;
                                                if (((1 << i25) & d9.f14521y) != 0) {
                                                    if (i115 > 0) {
                                                        v6.append(", ");
                                                    }
                                                    v6.append(nVar.c(i25));
                                                    i117++;
                                                }
                                                i25++;
                                                i23 = i118;
                                            }
                                            String sb15 = v6.toString();
                                            c3.i.d(sb15, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb16 = new StringBuilder("Error while pushing ");
                                            sb16.append(nVar);
                                            sb16.append(". Not all arguments were provided. Missing ");
                                            U1.x(sb16, i115, " int arguments (", sb14, ") and ");
                                            U1.A(sb16, i117, " object arguments (", sb15, ").");
                                            throw th;
                                        }
                                        c1065p2 = this;
                                    }
                                }
                            } else {
                                i14 = i44;
                                i15 = i103;
                            }
                            y0Var2 = y0Var3;
                            c1084b.c();
                            C1083a c1083a72 = c1084b.f14524b;
                            c1083a72.getClass();
                            nVar = T.n.f14551c;
                            T.D d92 = c1083a72.f14522r;
                            d92.L(nVar);
                            AbstractC1686b.z(d92, 0, c1039c);
                            AbstractC1686b.z(d92, 1, y0Var2);
                            i21 = d92.f14520x;
                            i22 = nVar.f14512a;
                            E5 = T.D.E(d92, i22);
                            i23 = nVar.f14513b;
                            if (i21 == E5) {
                            }
                            StringBuilder sb132 = new StringBuilder();
                            i24 = 0;
                            int i1152 = 0;
                            while (i24 < i22) {
                            }
                            String sb142 = sb132.toString();
                            StringBuilder v62 = U1.v(sb142, "StringBuilder().apply(builderAction).toString()");
                            i25 = 0;
                            int i1172 = 0;
                            while (i25 < i23) {
                            }
                            String sb152 = v62.toString();
                            c3.i.d(sb152, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb162 = new StringBuilder("Error while pushing ");
                            sb162.append(nVar);
                            sb162.append(". Not all arguments were provided. Missing ");
                            U1.x(sb162, i1152, " int arguments (", sb142, ") and ");
                            U1.A(sb162, i1172, " object arguments (", sb152, ").");
                            throw th;
                        }
                        i14 = i44;
                        i15 = i103;
                        y0 y0Var4 = this.f14272G;
                        C1085c c1085c3 = this.N;
                        c1084b.b();
                        c1084b.d(false);
                        x0 x0Var9 = c1084b.f14523a.f14271F;
                        if (x0Var9.f14384c > 0) {
                            int i119 = x0Var9.f14390i;
                            C0176v c0176v7 = c1084b.f14526d;
                            int i120 = c0176v7.f1549b;
                            if ((i120 > 0 ? c0176v7.f1548a[i120 - 1] : i13) != i119) {
                                if (c1084b.f14525c || !c1084b.f14527e) {
                                    c1085c = c1085c3;
                                } else {
                                    c1084b.d(false);
                                    C1083a c1083a8 = c1084b.f14524b;
                                    c1083a8.getClass();
                                    c1085c = c1085c3;
                                    c1083a8.f14522r.K(T.l.f14545c);
                                    c1084b.f14525c = true;
                                }
                                if (i119 > 0) {
                                    C1039c a5 = x0Var9.a(i119);
                                    c0176v7.b(i119);
                                    c1084b.d(false);
                                    C1083a c1083a9 = c1084b.f14524b;
                                    c1083a9.getClass();
                                    T.k kVar3 = T.k.f14544c;
                                    T.D d10 = c1083a9.f14522r;
                                    d10.L(kVar3);
                                    AbstractC1686b.z(d10, 0, a5);
                                    int i121 = d10.f14520x;
                                    int i122 = kVar3.f14512a;
                                    int E8 = T.D.E(d10, i122);
                                    y0Var = y0Var4;
                                    int i123 = kVar3.f14513b;
                                    if (i121 != E8 || d10.f14521y != T.D.E(d10, i123)) {
                                        int i124 = 1;
                                        StringBuilder sb17 = new StringBuilder();
                                        int i125 = 0;
                                        int i126 = 0;
                                        while (i125 < i122) {
                                            if (((i124 << i125) & d10.f14520x) != 0) {
                                                if (i126 > 0) {
                                                    sb17.append(", ");
                                                }
                                                sb17.append(kVar3.b(i125));
                                                i126++;
                                            }
                                            i125++;
                                            i124 = 1;
                                        }
                                        String sb18 = sb17.toString();
                                        StringBuilder v7 = U1.v(sb18, "StringBuilder().apply(builderAction).toString()");
                                        int i127 = 0;
                                        int i128 = 0;
                                        while (i127 < i123) {
                                            int i129 = i123;
                                            if (((1 << i127) & d10.f14521y) != 0) {
                                                if (i126 > 0) {
                                                    v7.append(", ");
                                                }
                                                v7.append(kVar3.c(i127));
                                                i128++;
                                            }
                                            i127++;
                                            i123 = i129;
                                        }
                                        String sb19 = v7.toString();
                                        c3.i.d(sb19, "StringBuilder().apply(builderAction).toString()");
                                        StringBuilder sb20 = new StringBuilder("Error while pushing ");
                                        sb20.append(kVar3);
                                        sb20.append(". Not all arguments were provided. Missing ");
                                        U1.x(sb20, i126, " int arguments (", sb18, ") and ");
                                        U1.A(sb20, i128, " object arguments (", sb19, ").");
                                        throw th;
                                    }
                                    c1084b.f14525c = true;
                                } else {
                                    y0Var = y0Var4;
                                }
                                c1084b.c();
                                C1083a c1083a10 = c1084b.f14524b;
                                c1083a10.getClass();
                                oVar = T.o.f14552c;
                                T.D d11 = c1083a10.f14522r;
                                d11.L(oVar);
                                AbstractC1686b.z(d11, 0, c1039c);
                                AbstractC1686b.z(d11, 1, y0Var);
                                AbstractC1686b.z(d11, i4, c1085c);
                                i16 = d11.f14520x;
                                i17 = oVar.f14512a;
                                E4 = T.D.E(d11, i17);
                                i18 = oVar.f14513b;
                                if (i16 == E4 || d11.f14521y != T.D.E(d11, i18)) {
                                    StringBuilder sb21 = new StringBuilder();
                                    i19 = 0;
                                    int i130 = 0;
                                    while (i19 < i17) {
                                        int i131 = i17;
                                        if (((1 << i19) & d11.f14520x) != 0) {
                                            if (i130 > 0) {
                                                sb21.append(", ");
                                            }
                                            sb21.append(oVar.b(i19));
                                            i130++;
                                        }
                                        i19++;
                                        i17 = i131;
                                    }
                                    String sb22 = sb21.toString();
                                    StringBuilder v8 = U1.v(sb22, "StringBuilder().apply(builderAction).toString()");
                                    i20 = 0;
                                    int i132 = 0;
                                    while (i20 < i18) {
                                        int i133 = i18;
                                        if (((1 << i20) & d11.f14521y) != 0) {
                                            if (i130 > 0) {
                                                v8.append(", ");
                                            }
                                            v8.append(oVar.c(i20));
                                            i132++;
                                        }
                                        i20++;
                                        i18 = i133;
                                    }
                                    String sb23 = v8.toString();
                                    c3.i.d(sb23, "StringBuilder().apply(builderAction).toString()");
                                    StringBuilder sb24 = new StringBuilder("Error while pushing ");
                                    sb24.append(oVar);
                                    sb24.append(". Not all arguments were provided. Missing ");
                                    U1.x(sb24, i130, " int arguments (", sb22, ") and ");
                                    U1.A(sb24, i132, " object arguments (", sb23, ").");
                                    throw th;
                                }
                                c1065p2 = this;
                                c1065p2.N = new C1085c();
                            }
                        }
                        y0Var = y0Var4;
                        c1085c = c1085c3;
                        c1084b.c();
                        C1083a c1083a102 = c1084b.f14524b;
                        c1083a102.getClass();
                        oVar = T.o.f14552c;
                        T.D d112 = c1083a102.f14522r;
                        d112.L(oVar);
                        AbstractC1686b.z(d112, 0, c1039c);
                        AbstractC1686b.z(d112, 1, y0Var);
                        AbstractC1686b.z(d112, i4, c1085c);
                        i16 = d112.f14520x;
                        i17 = oVar.f14512a;
                        E4 = T.D.E(d112, i17);
                        i18 = oVar.f14513b;
                        if (i16 == E4) {
                        }
                        StringBuilder sb212 = new StringBuilder();
                        i19 = 0;
                        int i1302 = 0;
                        while (i19 < i17) {
                        }
                        String sb222 = sb212.toString();
                        StringBuilder v82 = U1.v(sb222, "StringBuilder().apply(builderAction).toString()");
                        i20 = 0;
                        int i1322 = 0;
                        while (i20 < i18) {
                        }
                        String sb232 = v82.toString();
                        c3.i.d(sb232, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb242 = new StringBuilder("Error while pushing ");
                        sb242.append(oVar);
                        sb242.append(". Not all arguments were provided. Missing ");
                        U1.x(sb242, i1302, " int arguments (", sb222, ") and ");
                        U1.A(sb242, i1322, " object arguments (", sb232, ").");
                        throw th;
                        c1065p2.f14275O = false;
                        if (c1065p2.f14279c.f14397f == 0) {
                            i44 = i14;
                        } else {
                            int i134 = i15;
                            c1065p2.c0(i134, 0);
                            i44 = i14;
                            c1065p2.d0(i134, i44);
                        }
                    }
                    c1065p = c1065p2;
                }
                c1048g0 = (C1048g0) c1065p.f14284h.f11987e.remove(r1.size() - 1);
                if (c1048g0 != null && !z5) {
                    c1048g0.f14217c++;
                }
                c1065p.f14285i = c1048g0;
                c1065p.f14286j = c0176v.a() + i44;
                c1065p.f14288l = c0176v.a();
                c1065p.f14287k = c0176v.a() + i44;
            }
        }
        c0176v = c0176v2;
        i4 = 2;
        c1084b = c1084b3;
        th = null;
        i5 = -1;
        i6 = this.f14286j;
        while (true) {
            x0Var = this.f14271F;
            if (x0Var.f14392k <= 0) {
                H();
                c1084b.e(i6, this.f14271F.l());
                C1041d.u(arrayList3, i26, this.f14271F.f14388g);
                i4 = i4;
                i44 = i44;
            }
        }
        z4 = this.f14275O;
        if (z4) {
        }
        c1048g0 = (C1048g0) c1065p.f14284h.f11987e.remove(r1.size() - 1);
        if (c1048g0 != null) {
            c1048g0.f14217c++;
        }
        c1065p.f14285i = c1048g0;
        c1065p.f14286j = c0176v.a() + i44;
        c1065p.f14288l = c0176v.a();
        c1065p.f14287k = c0176v.a() + i44;
    }

    public final void q() {
        p(false);
        C1058l0 y3 = y();
        if (y3 != null) {
            int i4 = y3.f14237a;
            if ((i4 & 1) != 0) {
                y3.f14237a = i4 | 2;
            }
        }
    }

    public final void r() {
        p(true);
    }

    public final void s() {
        p(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1058l0 t() {
        C1058l0 c1058l0;
        ?? r16;
        C1058l0 c1058l02;
        C1039c a3;
        E.D0 d02;
        E.D0 d03;
        C0948i c0948i = this.f14269D;
        if (c0948i.f11987e.isEmpty()) {
            c1058l0 = null;
        } else {
            ArrayList arrayList = c0948i.f11987e;
            c1058l0 = (C1058l0) arrayList.remove(arrayList.size() - 1);
        }
        if (c1058l0 != null) {
            c1058l0.f14237a &= -9;
        }
        if (c1058l0 != null) {
            int i4 = this.f14266A;
            C1606x c1606x = c1058l0.f14242f;
            if (c1606x != null && (c1058l0.f14237a & 16) == 0) {
                Object[] objArr = c1606x.f18227b;
                int[] iArr = c1606x.f18228c;
                long[] jArr = c1606x.f18226a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    loop0: while (true) {
                        long j4 = jArr[i5];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            d02 = null;
                            r16 = 0;
                            d02 = null;
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & 255) < 128) {
                                    int i8 = (i5 << 3) + i7;
                                    Object obj = objArr[i8];
                                    if (iArr[i8] != i4) {
                                        d03 = new E.D0(i4, 1, c1058l0, c1606x);
                                        break loop0;
                                    }
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        } else {
                            d02 = null;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                    }
                    if (d03 != null) {
                        C1083a c1083a = this.L.f14524b;
                        c1083a.getClass();
                        T.h hVar = T.h.f14541c;
                        T.D d4 = c1083a.f14522r;
                        d4.L(hVar);
                        AbstractC1686b.z(d4, 0, d03);
                        AbstractC1686b.z(d4, 1, this.f14283g);
                        int i9 = d4.f14520x;
                        int i10 = hVar.f14512a;
                        int E3 = T.D.E(d4, i10);
                        int i11 = hVar.f14513b;
                        if (i9 != E3 || d4.f14521y != T.D.E(d4, i11)) {
                            StringBuilder sb = new StringBuilder();
                            int i12 = 0;
                            for (int i13 = 0; i13 < i10; i13++) {
                                if (((1 << i13) & d4.f14520x) != 0) {
                                    if (i12 > 0) {
                                        sb.append(", ");
                                    }
                                    sb.append(hVar.b(i13));
                                    i12++;
                                }
                            }
                            String sb2 = sb.toString();
                            StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                            int i14 = 0;
                            for (int i15 = 0; i15 < i11; i15++) {
                                if (((1 << i15) & d4.f14521y) != 0) {
                                    if (i12 > 0) {
                                        v3.append(", ");
                                    }
                                    v3.append(hVar.c(i15));
                                    i14++;
                                }
                            }
                            String sb3 = v3.toString();
                            c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(hVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            U1.x(sb4, i12, " int arguments (", sb2, ") and ");
                            U1.A(sb4, i14, " object arguments (", sb3, ").");
                            throw r16;
                        }
                    }
                }
            }
            d02 = null;
            d03 = d02;
            r16 = d02;
            if (d03 != null) {
            }
        } else {
            r16 = 0;
        }
        if (c1058l0 != null) {
            int i16 = c1058l0.f14237a;
            if ((i16 & 16) == 0 && ((i16 & 1) != 0 || this.f14292p)) {
                if (c1058l0.f14239c == null) {
                    if (this.f14275O) {
                        A0 a02 = this.f14273H;
                        a3 = a02.b(a02.f14100v);
                    } else {
                        x0 x0Var = this.f14271F;
                        a3 = x0Var.a(x0Var.f14390i);
                    }
                    c1058l0.f14239c = a3;
                }
                c1058l0.f14237a &= -5;
                c1058l02 = c1058l0;
                p(false);
                return c1058l02;
            }
        }
        c1058l02 = r16;
        p(false);
        return c1058l02;
    }

    public final void u() {
        p(false);
        this.f14278b.b();
        p(false);
        C1084b c1084b = this.L;
        if (c1084b.f14525c) {
            c1084b.d(false);
            c1084b.d(false);
            C1083a c1083a = c1084b.f14524b;
            c1083a.getClass();
            c1083a.f14522r.K(T.i.f14542c);
            c1084b.f14525c = false;
        }
        c1084b.b();
        if (!(c1084b.f14526d.f1549b == 0)) {
            C1041d.y("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f14284h.f11987e.isEmpty()) {
            C1041d.y("Start/end imbalance");
            throw null;
        }
        i();
        this.f14271F.c();
        this.f14298v = this.f14299w.a() != 0;
    }

    public final void v(boolean z3, C1048g0 c1048g0) {
        this.f14284h.f11987e.add(this.f14285i);
        this.f14285i = c1048g0;
        int i4 = this.f14287k;
        C0176v c0176v = this.f14289m;
        c0176v.b(i4);
        c0176v.b(this.f14288l);
        c0176v.b(this.f14286j);
        if (z3) {
            this.f14286j = 0;
        }
        this.f14287k = 0;
        this.f14288l = 0;
    }

    public final void w() {
        y0 y0Var = new y0();
        if (this.f14267B) {
            y0Var.e();
        }
        if (this.f14278b.c()) {
            y0Var.f14405n = new C1601s();
        }
        this.f14272G = y0Var;
        A0 g4 = y0Var.g();
        g4.e(true);
        this.f14273H = g4;
    }

    public final InterfaceC1050h0 x() {
        return m();
    }

    public final C1058l0 y() {
        if (this.f14302z != 0) {
            return null;
        }
        C0948i c0948i = this.f14269D;
        if (c0948i.f11987e.isEmpty()) {
            return null;
        }
        return (C1058l0) c0948i.f11987e.get(r0.size() - 1);
    }

    public final boolean z() {
        if (!B() || this.f14298v) {
            return true;
        }
        C1058l0 y3 = y();
        return (y3 == null || (y3.f14237a & 4) == 0) ? false : true;
    }
}

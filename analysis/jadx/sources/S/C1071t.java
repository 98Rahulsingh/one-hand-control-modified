package S;

import A.C0024z;
import T.C1083a;
import android.os.Trace;
import c0.AbstractC1175B;
import c0.InterfaceC1174A;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import o.C1573A;
import o.C1575C;
import o.C1576D;
import o.C1601s;
import o.C1606x;

/* renamed from: S.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1071t implements InterfaceC1067q {

    /* renamed from: e, reason: collision with root package name */
    public final r f14353e;

    /* renamed from: f, reason: collision with root package name */
    public final B2.K f14354f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f14355g = new AtomicReference(null);

    /* renamed from: h, reason: collision with root package name */
    public final Object f14356h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final C1575C f14357i;

    /* renamed from: j, reason: collision with root package name */
    public final y0 f14358j;

    /* renamed from: k, reason: collision with root package name */
    public final C0024z f14359k;

    /* renamed from: l, reason: collision with root package name */
    public final C1576D f14360l;

    /* renamed from: m, reason: collision with root package name */
    public final C1576D f14361m;

    /* renamed from: n, reason: collision with root package name */
    public final C0024z f14362n;

    /* renamed from: o, reason: collision with root package name */
    public final C1083a f14363o;

    /* renamed from: p, reason: collision with root package name */
    public final C1083a f14364p;

    /* renamed from: q, reason: collision with root package name */
    public final C0024z f14365q;

    /* renamed from: r, reason: collision with root package name */
    public C0024z f14366r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f14367s;

    /* renamed from: t, reason: collision with root package name */
    public final Q f14368t;

    /* renamed from: u, reason: collision with root package name */
    public final C1065p f14369u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f14370v;

    public C1071t(r rVar, B2.K k4) {
        this.f14353e = rVar;
        this.f14354f = k4;
        C1575C c1575c = new C1575C(new C1576D());
        this.f14357i = c1575c;
        y0 y0Var = new y0();
        if (rVar.c()) {
            y0Var.f14405n = new C1601s();
        }
        if (rVar.e()) {
            y0Var.e();
        }
        this.f14358j = y0Var;
        this.f14359k = new C0024z(16);
        this.f14360l = new C1576D();
        this.f14361m = new C1576D();
        this.f14362n = new C0024z(16);
        C1083a c1083a = new C1083a();
        this.f14363o = c1083a;
        C1083a c1083a2 = new C1083a();
        this.f14364p = c1083a2;
        this.f14365q = new C0024z(16);
        this.f14366r = new C0024z(16);
        this.f14368t = new Q(6);
        C1065p c1065p = new C1065p(k4, rVar, y0Var, c1575c, c1083a, c1083a2, this);
        rVar.k(c1065p);
        this.f14369u = c1065p;
        boolean z3 = rVar instanceof s0;
        a0.b bVar = AbstractC1051i.f14224a;
    }

    public final void a() {
        this.f14355g.set(null);
        this.f14363o.f14522r.F();
        this.f14364p.f14522r.F();
        C1575C c1575c = this.f14357i;
        if (c1575c.f18136e.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (c1575c.f18136e.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = c1575c.iterator();
            while (true) {
                Y.c cVar = (Y.c) it;
                if (!cVar.hasNext()) {
                    return;
                }
                t0 t0Var = (t0) cVar.next();
                cVar.remove();
                t0Var.d();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void b(Object obj, boolean z3) {
        int i4;
        Object e4 = ((C1573A) this.f14359k.f202e).e(obj);
        if (e4 == null) {
            return;
        }
        boolean z4 = e4 instanceof C1576D;
        C1576D c1576d = this.f14360l;
        C1576D c1576d2 = this.f14361m;
        C0024z c0024z = this.f14365q;
        if (!z4) {
            C1058l0 c1058l0 = (C1058l0) e4;
            if (c0024z.u(obj, c1058l0) || c1058l0.c(obj) == 1) {
                return;
            }
            if (c1058l0.f14243g == null || z3) {
                c1576d.a(c1058l0);
                return;
            } else {
                c1576d2.a(c1058l0);
                return;
            }
        }
        C1576D c1576d3 = (C1576D) e4;
        Object[] objArr = c1576d3.f18139b;
        long[] jArr = c1576d3.f18138a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j4 = jArr[i5];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8;
                int i7 = 8 - ((~(i5 - length)) >>> 31);
                int i8 = 0;
                while (i8 < i7) {
                    if ((j4 & 255) < 128) {
                        C1058l0 c1058l02 = (C1058l0) objArr[(i5 << 3) + i8];
                        if (!c0024z.u(obj, c1058l02)) {
                            i4 = i6;
                            if (c1058l02.c(obj) != 1) {
                                if (c1058l02.f14243g == null || z3) {
                                    c1576d.a(c1058l02);
                                } else {
                                    c1576d2.a(c1058l02);
                                }
                            }
                            j4 >>= i4;
                            i8++;
                            i6 = i4;
                        }
                    }
                    i4 = i6;
                    j4 >>= i4;
                    i8++;
                    i6 = i4;
                }
                if (i7 != i6) {
                    return;
                }
            }
            if (i5 == length) {
                return;
            } else {
                i5++;
            }
        }
    }

    public final void c(Set set, boolean z3) {
        long j4;
        long j5;
        long j6;
        char c4;
        int i4;
        long[] jArr;
        String str;
        long[] jArr2;
        String str2;
        long j7;
        boolean c5;
        String str3;
        long j8;
        long[] jArr3;
        long[] jArr4;
        int i5;
        long j9;
        boolean z4;
        int i6;
        long j10;
        long[] jArr5;
        long[] jArr6;
        char c6;
        long j11;
        int i7;
        int i8;
        long[] jArr7;
        boolean z5 = set instanceof U.f;
        C0024z c0024z = this.f14362n;
        Object obj = null;
        int i9 = 8;
        if (z5) {
            C1576D c1576d = ((U.f) set).f14605e;
            Object[] objArr = c1576d.f18139b;
            long[] jArr8 = c1576d.f18138a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i10 = 0;
                j4 = 128;
                j5 = 255;
                while (true) {
                    long j12 = jArr8[i10];
                    char c7 = 7;
                    j6 = -9187201950435737472L;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j12 & 255) < 128) {
                                Object obj2 = objArr[(i10 << 3) + i12];
                                c6 = c7;
                                if (obj2 instanceof C1058l0) {
                                    ((C1058l0) obj2).c(obj);
                                } else {
                                    b(obj2, z3);
                                    Object e4 = ((C1573A) c0024z.f202e).e(obj2);
                                    if (e4 != null) {
                                        if (e4 instanceof C1576D) {
                                            C1576D c1576d2 = (C1576D) e4;
                                            Object[] objArr2 = c1576d2.f18139b;
                                            long[] jArr9 = c1576d2.f18138a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i13 = i9;
                                                i7 = length;
                                                int i14 = 0;
                                                while (true) {
                                                    long j13 = jArr9[i14];
                                                    j11 = j12;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j13) << c6) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                        int i16 = 0;
                                                        while (i16 < i15) {
                                                            if ((j13 & 255) < 128) {
                                                                jArr7 = jArr8;
                                                                b((C) objArr2[(i14 << 3) + i16], z3);
                                                            } else {
                                                                jArr7 = jArr8;
                                                            }
                                                            j13 >>= i13;
                                                            i16++;
                                                            jArr8 = jArr7;
                                                        }
                                                        jArr6 = jArr8;
                                                        if (i15 != i13) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr6 = jArr8;
                                                    }
                                                    if (i14 == length2) {
                                                        break;
                                                    }
                                                    i14++;
                                                    jArr9 = jArr10;
                                                    j12 = j11;
                                                    jArr8 = jArr6;
                                                    i13 = 8;
                                                }
                                            }
                                        } else {
                                            jArr6 = jArr8;
                                            j11 = j12;
                                            i7 = length;
                                            b((C) e4, z3);
                                        }
                                        i8 = 8;
                                    }
                                }
                                jArr6 = jArr8;
                                j11 = j12;
                                i7 = length;
                                i8 = 8;
                            } else {
                                jArr6 = jArr8;
                                c6 = c7;
                                j11 = j12;
                                i7 = length;
                                i8 = i9;
                            }
                            j12 = j11 >> i8;
                            i12++;
                            length = i7;
                            i9 = i8;
                            c7 = c6;
                            jArr8 = jArr6;
                            obj = null;
                        }
                        jArr5 = jArr8;
                        c4 = c7;
                        int i17 = length;
                        if (i11 != i9) {
                            break;
                        } else {
                            length = i17;
                        }
                    } else {
                        jArr5 = jArr8;
                        c4 = 7;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    jArr8 = jArr5;
                    obj = null;
                    i9 = 8;
                }
            } else {
                j4 = 128;
                j5 = 255;
                j6 = -9187201950435737472L;
                c4 = 7;
            }
        } else {
            j4 = 128;
            j5 = 255;
            j6 = -9187201950435737472L;
            c4 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof C1058l0) {
                    ((C1058l0) obj3).c(null);
                } else {
                    b(obj3, z3);
                    Object e5 = ((C1573A) c0024z.f202e).e(obj3);
                    if (e5 != null) {
                        if (e5 instanceof C1576D) {
                            C1576D c1576d3 = (C1576D) e5;
                            Object[] objArr3 = c1576d3.f18139b;
                            long[] jArr11 = c1576d3.f18138a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j14 = jArr11[i4];
                                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i18 = 8 - ((~(i4 - length3)) >>> 31);
                                        for (int i19 = 0; i19 < i18; i19++) {
                                            if ((j14 & 255) < 128) {
                                                b((C) objArr3[(i4 << 3) + i19], z3);
                                            }
                                            j14 >>= 8;
                                        }
                                        if (i18 != 8) {
                                            break;
                                        }
                                    }
                                    i4 = i4 != length3 ? i4 + 1 : 0;
                                }
                            }
                        } else {
                            b((C) e5, z3);
                        }
                    }
                }
            }
        }
        String str4 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        C0024z c0024z2 = this.f14359k;
        C1576D c1576d4 = this.f14360l;
        if (z3) {
            C1576D c1576d5 = this.f14361m;
            if (c1576d5.h()) {
                C1573A c1573a = (C1573A) c0024z2.f202e;
                long[] jArr12 = c1573a.f18118a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i20 = 0;
                    while (true) {
                        long j15 = jArr12[i20];
                        if ((((~j15) << c4) & j15 & j6) != j6) {
                            int i21 = 8 - ((~(i20 - length4)) >>> 31);
                            int i22 = 0;
                            while (i22 < i21) {
                                if ((j15 & j5) < j4) {
                                    int i23 = (i20 << 3) + i22;
                                    Object obj4 = c1573a.f18119b[i23];
                                    Object obj5 = c1573a.f18120c[i23];
                                    if (obj5 instanceof C1576D) {
                                        c3.i.c(obj5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                        C1576D c1576d6 = (C1576D) obj5;
                                        Object[] objArr4 = c1576d6.f18139b;
                                        long[] jArr13 = c1576d6.f18138a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j9 = j15;
                                            int i24 = 0;
                                            while (true) {
                                                long j16 = jArr13[i24];
                                                jArr4 = jArr12;
                                                i5 = length4;
                                                if ((((~j16) << c4) & j16 & j6) != j6) {
                                                    int i25 = 8 - ((~(i24 - length5)) >>> 31);
                                                    for (int i26 = 0; i26 < i25; i26 = i6 + 1) {
                                                        if ((j16 & j5) < j4) {
                                                            i6 = i26;
                                                            int i27 = (i24 << 3) + i6;
                                                            j10 = j16;
                                                            C1058l0 c1058l0 = (C1058l0) objArr4[i27];
                                                            if (c1576d5.c(c1058l0) || c1576d4.c(c1058l0)) {
                                                                c1576d6.k(i27);
                                                            }
                                                        } else {
                                                            i6 = i26;
                                                            j10 = j16;
                                                        }
                                                        j16 = j10 >> 8;
                                                    }
                                                    if (i25 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i24 == length5) {
                                                    break;
                                                }
                                                i24++;
                                                length4 = i5;
                                                jArr12 = jArr4;
                                            }
                                        } else {
                                            jArr4 = jArr12;
                                            i5 = length4;
                                            j9 = j15;
                                        }
                                        z4 = c1576d6.g();
                                    } else {
                                        jArr4 = jArr12;
                                        i5 = length4;
                                        j9 = j15;
                                        c3.i.c(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                        C1058l0 c1058l02 = (C1058l0) obj5;
                                        z4 = c1576d5.c(c1058l02) || c1576d4.c(c1058l02);
                                    }
                                    if (z4) {
                                        c1573a.h(i23);
                                    }
                                } else {
                                    jArr4 = jArr12;
                                    i5 = length4;
                                    j9 = j15;
                                }
                                j15 = j9 >> 8;
                                i22++;
                                length4 = i5;
                                jArr12 = jArr4;
                            }
                            jArr3 = jArr12;
                            int i28 = length4;
                            if (i21 != 8) {
                                break;
                            } else {
                                length4 = i28;
                            }
                        } else {
                            jArr3 = jArr12;
                        }
                        if (i20 == length4) {
                            break;
                        }
                        i20++;
                        jArr12 = jArr3;
                    }
                }
                c1576d5.b();
                h();
                return;
            }
        }
        if (c1576d4.h()) {
            C1573A c1573a2 = (C1573A) c0024z2.f202e;
            long[] jArr14 = c1573a2.f18118a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i29 = 0;
                while (true) {
                    long j17 = jArr14[i29];
                    if ((((~j17) << c4) & j17 & j6) != j6) {
                        int i30 = 8 - ((~(i29 - length6)) >>> 31);
                        int i31 = 0;
                        while (i31 < i30) {
                            if ((j17 & j5) < j4) {
                                int i32 = (i29 << 3) + i31;
                                Object obj6 = c1573a2.f18119b[i32];
                                Object obj7 = c1573a2.f18120c[i32];
                                if (obj7 instanceof C1576D) {
                                    c3.i.c(obj7, str4);
                                    C1576D c1576d7 = (C1576D) obj7;
                                    Object[] objArr5 = c1576d7.f18139b;
                                    long[] jArr15 = c1576d7.f18138a;
                                    int length7 = jArr15.length - 2;
                                    jArr2 = jArr14;
                                    if (length7 >= 0) {
                                        j7 = j17;
                                        int i33 = 0;
                                        while (true) {
                                            long j18 = jArr15[i33];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j18) << c4) & j18 & j6) != j6) {
                                                int i34 = 8 - ((~(i33 - length7)) >>> 31);
                                                int i35 = 0;
                                                while (i35 < i34) {
                                                    if ((j18 & j5) < j4) {
                                                        str3 = str4;
                                                        int i36 = (i33 << 3) + i35;
                                                        j8 = j18;
                                                        if (c1576d4.c((C1058l0) objArr6[i36])) {
                                                            c1576d7.k(i36);
                                                        }
                                                    } else {
                                                        str3 = str4;
                                                        j8 = j18;
                                                    }
                                                    i35++;
                                                    str4 = str3;
                                                    j18 = j8 >> 8;
                                                }
                                                str2 = str4;
                                                if (i34 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str4;
                                            }
                                            if (i33 == length7) {
                                                break;
                                            }
                                            i33++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            str4 = str2;
                                        }
                                    } else {
                                        str2 = str4;
                                        j7 = j17;
                                    }
                                    c5 = c1576d7.g();
                                } else {
                                    jArr2 = jArr14;
                                    str2 = str4;
                                    j7 = j17;
                                    c3.i.c(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    c5 = c1576d4.c((C1058l0) obj7);
                                }
                                if (c5) {
                                    c1573a2.h(i32);
                                }
                            } else {
                                jArr2 = jArr14;
                                str2 = str4;
                                j7 = j17;
                            }
                            j17 = j7 >> 8;
                            i31++;
                            jArr14 = jArr2;
                            str4 = str2;
                        }
                        jArr = jArr14;
                        str = str4;
                        if (i30 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                        str = str4;
                    }
                    if (i29 == length6) {
                        break;
                    }
                    i29++;
                    jArr14 = jArr;
                    str4 = str;
                }
            }
            h();
            c1576d4.b();
        }
    }

    public final void d() {
        synchronized (this.f14356h) {
            try {
                e(this.f14363o);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f14357i.f18136e.g()) {
                            C1575C c1575c = this.f14357i;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c1575c.f18136e.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c1575c.iterator();
                                    while (((j3.i) ((Y.c) it).f14791f).hasNext()) {
                                        t0 t0Var = (t0) ((j3.i) ((Y.c) it).f14791f).next();
                                        ((Y.c) it).remove();
                                        t0Var.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e4) {
                        a();
                        throw e4;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C1083a c1083a) {
        D0.Z z3;
        long[] jArr;
        int i4;
        D0.Z z4;
        long[] jArr2;
        long j4;
        char c4;
        long j5;
        int i5;
        boolean z5;
        B2.K k4 = this.f14354f;
        C1083a c1083a2 = this.f14364p;
        D0.Z z6 = new D0.Z(this.f14357i);
        try {
            if (c1083a.f14522r.H()) {
                if (c1083a2.f14522r.H()) {
                    z6.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    A0 g4 = this.f14358j.g();
                    int i6 = 0;
                    try {
                        c1083a.f14522r.G(k4, g4, z6);
                        g4.e(true);
                        k4.F();
                        Trace.endSection();
                        z6.e();
                        ArrayList arrayList = (ArrayList) z6.f1429e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    ((b3.a) arrayList.get(i7)).a();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.f14367s) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f14367s = false;
                                C1573A c1573a = (C1573A) this.f14359k.f202e;
                                long[] jArr3 = c1573a.f18118a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i8 = 0;
                                    while (true) {
                                        long j6 = jArr3[i8];
                                        char c5 = 7;
                                        long j7 = -9187201950435737472L;
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i9 = 8;
                                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                                            int i11 = i6;
                                            while (i11 < i10) {
                                                if ((j6 & 255) < 128) {
                                                    c4 = c5;
                                                    int i12 = (i8 << 3) + i11;
                                                    j5 = j7;
                                                    Object obj = c1573a.f18119b[i12];
                                                    Object obj2 = c1573a.f18120c[i12];
                                                    if (obj2 instanceof C1576D) {
                                                        c3.i.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                                        C1576D c1576d = (C1576D) obj2;
                                                        Object[] objArr = c1576d.f18139b;
                                                        long[] jArr4 = c1576d.f18138a;
                                                        int i13 = i9;
                                                        int length2 = jArr4.length - 2;
                                                        i4 = i11;
                                                        z4 = z6;
                                                        jArr2 = jArr3;
                                                        if (length2 >= 0) {
                                                            int i14 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j8 = jArr4[i14];
                                                                    j4 = j6;
                                                                    if ((((~j8) << c4) & j8 & j5) != j5) {
                                                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                                        for (int i16 = 0; i16 < i15; i16++) {
                                                                            if ((j8 & 255) < 128) {
                                                                                int i17 = (i14 << 3) + i16;
                                                                                if (!((C1058l0) objArr[i17]).b()) {
                                                                                    c1576d.k(i17);
                                                                                }
                                                                            }
                                                                            j8 >>= i13;
                                                                        }
                                                                        if (i15 != i13) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i14 == length2) {
                                                                        break;
                                                                    }
                                                                    i14++;
                                                                    i13 = 8;
                                                                    j6 = j4;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j4 = j6;
                                                        }
                                                        z5 = c1576d.g();
                                                    } else {
                                                        i4 = i11;
                                                        z4 = z6;
                                                        jArr2 = jArr3;
                                                        j4 = j6;
                                                        c3.i.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                                        z5 = !((C1058l0) obj2).b();
                                                    }
                                                    if (z5) {
                                                        c1573a.h(i12);
                                                    }
                                                    i5 = 8;
                                                } else {
                                                    i4 = i11;
                                                    z4 = z6;
                                                    jArr2 = jArr3;
                                                    j4 = j6;
                                                    c4 = c5;
                                                    j5 = j7;
                                                    i5 = i9;
                                                }
                                                j6 = j4 >> i5;
                                                i11 = i4 + 1;
                                                i9 = i5;
                                                c5 = c4;
                                                j7 = j5;
                                                z6 = z4;
                                                jArr3 = jArr2;
                                            }
                                            z3 = z6;
                                            jArr = jArr3;
                                            if (i10 != i9) {
                                                break;
                                            }
                                        } else {
                                            z3 = z6;
                                            jArr = jArr3;
                                        }
                                        if (i8 == length) {
                                            break;
                                        }
                                        i8++;
                                        z6 = z3;
                                        jArr3 = jArr;
                                        i6 = 0;
                                    }
                                } else {
                                    z3 = z6;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            z3 = z6;
                        }
                        if (c1083a2.f14522r.H()) {
                            z3.d();
                        }
                    } catch (Throwable th4) {
                        try {
                            g4.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                if (c1083a2.f14522r.H()) {
                    z6.d();
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            if (c1083a2.f14522r.H()) {
            }
            throw th;
        }
    }

    public final void f() {
        synchronized (this.f14356h) {
            try {
                if (this.f14364p.f14522r.I()) {
                    e(this.f14364p);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f14357i.f18136e.g()) {
                            C1575C c1575c = this.f14357i;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c1575c.f18136e.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c1575c.iterator();
                                    while (((j3.i) ((Y.c) it).f14791f).hasNext()) {
                                        t0 t0Var = (t0) ((j3.i) ((Y.c) it).f14791f).next();
                                        ((Y.c) it).remove();
                                        t0Var.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e4) {
                        a();
                        throw e4;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f14356h) {
            try {
                this.f14369u.f14297u = null;
                if (!this.f14357i.f18136e.g()) {
                    C1575C c1575c = this.f14357i;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c1575c.f18136e.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c1575c.iterator();
                            while (true) {
                                Y.c cVar = (Y.c) it;
                                if (!cVar.hasNext()) {
                                    break;
                                }
                                t0 t0Var = (t0) cVar.next();
                                cVar.remove();
                                t0Var.d();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f14357i.f18136e.g()) {
                            C1575C c1575c2 = this.f14357i;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c1575c2.f18136e.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = c1575c2.iterator();
                                    while (true) {
                                        Y.c cVar2 = (Y.c) it2;
                                        if (!cVar2.hasNext()) {
                                            break;
                                        }
                                        t0 t0Var2 = (t0) cVar2.next();
                                        cVar2.remove();
                                        t0Var2.d();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e4) {
                        a();
                        throw e4;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        long j4;
        char c4;
        long j5;
        long j6;
        long[] jArr;
        long[] jArr2;
        int i4;
        long j7;
        long j8;
        char c5;
        long j9;
        int i5;
        boolean z3;
        int i6;
        long j10;
        C1573A c1573a = (C1573A) this.f14362n.f202e;
        long[] jArr3 = c1573a.f18118a;
        int length = jArr3.length - 2;
        long j11 = 255;
        char c6 = 7;
        long j12 = -9187201950435737472L;
        int i7 = 8;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j13 = jArr3[i8];
                j6 = 128;
                if ((((~j13) << c6) & j13 & j12) != j12) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j13 & j11) < 128) {
                            j8 = j11;
                            int i11 = (i8 << 3) + i10;
                            Object obj = c1573a.f18119b[i11];
                            Object obj2 = c1573a.f18120c[i11];
                            c5 = c6;
                            boolean z4 = obj2 instanceof C1576D;
                            j9 = j12;
                            C0024z c0024z = this.f14359k;
                            if (z4) {
                                c3.i.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                C1576D c1576d = (C1576D) obj2;
                                Object[] objArr = c1576d.f18139b;
                                long[] jArr4 = c1576d.f18138a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j7 = j13;
                                    int i12 = i7;
                                    int i13 = 0;
                                    while (true) {
                                        long j14 = jArr4[i13];
                                        jArr2 = jArr3;
                                        i4 = length;
                                        if ((((~j14) << c5) & j14 & j9) != j9) {
                                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                            int i15 = 0;
                                            while (i15 < i14) {
                                                if ((j14 & j8) < 128) {
                                                    i6 = i15;
                                                    int i16 = (i13 << 3) + i6;
                                                    j10 = j14;
                                                    if (!((C1573A) c0024z.f202e).b((C) objArr[i16])) {
                                                        c1576d.k(i16);
                                                    }
                                                } else {
                                                    i6 = i15;
                                                    j10 = j14;
                                                }
                                                j14 = j10 >> i12;
                                                i15 = i6 + 1;
                                            }
                                            if (i14 != i12) {
                                                break;
                                            }
                                        }
                                        if (i13 == length2) {
                                            break;
                                        }
                                        i13++;
                                        jArr3 = jArr2;
                                        length = i4;
                                        i12 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i4 = length;
                                    j7 = j13;
                                }
                                z3 = c1576d.g();
                            } else {
                                jArr2 = jArr3;
                                i4 = length;
                                j7 = j13;
                                c3.i.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                z3 = !((C1573A) c0024z.f202e).b((C) obj2);
                            }
                            if (z3) {
                                c1573a.h(i11);
                            }
                            i5 = 8;
                        } else {
                            jArr2 = jArr3;
                            i4 = length;
                            j7 = j13;
                            j8 = j11;
                            c5 = c6;
                            j9 = j12;
                            i5 = i7;
                        }
                        j13 = j7 >> i5;
                        i10++;
                        i7 = i5;
                        c6 = c5;
                        j11 = j8;
                        j12 = j9;
                        jArr3 = jArr2;
                        length = i4;
                    }
                    jArr = jArr3;
                    int i17 = length;
                    j4 = j11;
                    c4 = c6;
                    j5 = j12;
                    if (i9 != i7) {
                        break;
                    } else {
                        length = i17;
                    }
                } else {
                    jArr = jArr3;
                    j4 = j11;
                    c4 = c6;
                    j5 = j12;
                }
                if (i8 == length) {
                    break;
                }
                i8++;
                c6 = c4;
                j11 = j4;
                j12 = j5;
                jArr3 = jArr;
                i7 = 8;
            }
        } else {
            j4 = 255;
            c4 = 7;
            j5 = -9187201950435737472L;
            j6 = 128;
        }
        C1576D c1576d2 = this.f14361m;
        if (!c1576d2.h()) {
            return;
        }
        Object[] objArr2 = c1576d2.f18139b;
        long[] jArr5 = c1576d2.f18138a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i18 = 0;
        while (true) {
            long j15 = jArr5[i18];
            if ((((~j15) << c4) & j15 & j5) != j5) {
                int i19 = 8 - ((~(i18 - length3)) >>> 31);
                for (int i20 = 0; i20 < i19; i20++) {
                    if ((j15 & j4) < j6) {
                        int i21 = (i18 << 3) + i20;
                        if (!(((C1058l0) objArr2[i21]).f14243g != null)) {
                            c1576d2.k(i21);
                        }
                    }
                    j15 >>= 8;
                }
                if (i19 != 8) {
                    return;
                }
            }
            if (i18 == length3) {
                return;
            } else {
                i18++;
            }
        }
    }

    public final void i(a0.b bVar) {
        try {
            synchronized (this.f14356h) {
                m();
                C0024z c0024z = this.f14366r;
                this.f14366r = new C0024z(16);
                try {
                    this.f14368t.getClass();
                    this.f14353e.getClass();
                    C1065p c1065p = this.f14369u;
                    if (!c1065p.f14281e.f14522r.H()) {
                        C1041d.y("Expected applyChanges() to have been called");
                        throw null;
                    }
                    c1065p.n(c0024z, bVar);
                } catch (Exception e4) {
                    this.f14366r = c0024z;
                    throw e4;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f14357i.f18136e.g()) {
                    C1575C c1575c = this.f14357i;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c1575c.f18136e.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c1575c.iterator();
                            while (((j3.i) ((Y.c) it).f14791f).hasNext()) {
                                t0 t0Var = (t0) ((j3.i) ((Y.c) it).f14791f).next();
                                ((Y.c) it).remove();
                                t0Var.d();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e5) {
                a();
                throw e5;
            }
        }
    }

    public final void j(a0.b bVar) {
        if (this.f14370v) {
            C1041d.a0("The composition is disposed");
            throw null;
        }
        this.f14353e.a(this, bVar);
    }

    public final void k() {
        synchronized (this.f14356h) {
            try {
                boolean z3 = this.f14358j.f14397f > 0;
                try {
                    if (!z3) {
                        if (!this.f14357i.f18136e.g()) {
                        }
                        ((C1573A) this.f14359k.f202e).a();
                        ((C1573A) this.f14362n.f202e).a();
                        ((C1573A) this.f14366r.f202e).a();
                        this.f14363o.f14522r.F();
                        this.f14364p.f14522r.F();
                        C1065p c1065p = this.f14369u;
                        c1065p.f14269D.f11987e.clear();
                        c1065p.f14294r.clear();
                        c1065p.f14281e.f14522r.F();
                        c1065p.f14297u = null;
                    }
                    D0.Z z4 = new D0.Z(this.f14357i);
                    if (z3) {
                        A0 g4 = this.f14358j.g();
                        try {
                            C1041d.C(g4, z4);
                            g4.e(true);
                            this.f14354f.F();
                            z4.e();
                        } catch (Throwable th) {
                            g4.e(false);
                            throw th;
                        }
                    }
                    z4.d();
                    Trace.endSection();
                    ((C1573A) this.f14359k.f202e).a();
                    ((C1573A) this.f14362n.f202e).a();
                    ((C1573A) this.f14366r.f202e).a();
                    this.f14363o.f14522r.F();
                    this.f14364p.f14522r.F();
                    C1065p c1065p2 = this.f14369u;
                    c1065p2.f14269D.f11987e.clear();
                    c1065p2.f14294r.clear();
                    c1065p2.f14281e.f14522r.F();
                    c1065p2.f14297u = null;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f14356h) {
            try {
                C1065p c1065p = this.f14369u;
                if (c1065p.f14270E) {
                    C1041d.a0("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.f14370v) {
                    this.f14370v = true;
                    a0.b bVar = AbstractC1051i.f14225b;
                    C1083a c1083a = c1065p.K;
                    if (c1083a != null) {
                        e(c1083a);
                    }
                    boolean z3 = this.f14358j.f14397f > 0;
                    if (z3 || !this.f14357i.f18136e.g()) {
                        D0.Z z4 = new D0.Z(this.f14357i);
                        if (z3) {
                            A0 g4 = this.f14358j.g();
                            try {
                                C1041d.V(g4, z4);
                                g4.e(true);
                                this.f14354f.l();
                                this.f14354f.F();
                                z4.e();
                            } catch (Throwable th) {
                                g4.e(false);
                                throw th;
                            }
                        }
                        z4.d();
                    }
                    C1065p c1065p2 = this.f14369u;
                    c1065p2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c1065p2.f14278b.n(c1065p2);
                        c1065p2.f14269D.f11987e.clear();
                        c1065p2.f14294r.clear();
                        c1065p2.f14281e.f14522r.F();
                        c1065p2.f14297u = null;
                        c1065p2.f14277a.l();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f14353e.o(this);
    }

    public final void m() {
        AtomicReference atomicReference = this.f14355g;
        Object obj = C1041d.f14198g;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                C1041d.z("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                C1041d.z("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f14355g;
        Object andSet = atomicReference.getAndSet(null);
        if (c3.i.a(andSet, C1041d.f14198g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            C1041d.z("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        C1041d.z("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) {
        if (arrayList.size() > 0) {
            ((V) ((N2.g) arrayList.get(0)).f12347e).getClass();
            throw null;
        }
        C1041d.W(true);
        try {
            C1065p c1065p = this.f14369u;
            c1065p.getClass();
            try {
                c1065p.C(arrayList);
                c1065p.i();
            } catch (Throwable th) {
                c1065p.a();
                throw th;
            }
        } catch (Throwable th2) {
            C1575C c1575c = this.f14357i;
            try {
                if (!c1575c.f18136e.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c1575c.f18136e.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c1575c.iterator();
                            while (true) {
                                Y.c cVar = (Y.c) it;
                                if (!cVar.hasNext()) {
                                    break;
                                }
                                t0 t0Var = (t0) cVar.next();
                                cVar.remove();
                                t0Var.d();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e4) {
                a();
                throw e4;
            }
        }
    }

    public final int p(C1058l0 c1058l0, Object obj) {
        int X3;
        int i4 = c1058l0.f14237a;
        if ((i4 & 2) != 0) {
            c1058l0.f14237a = i4 | 4;
        }
        C1039c c1039c = c1058l0.f14239c;
        if (c1039c != null && c1039c.a()) {
            y0 y0Var = this.f14358j;
            y0Var.getClass();
            if (!(c1039c.a() && (X3 = C1041d.X(y0Var.f14403l, c1039c.f14190a, y0Var.f14397f)) >= 0 && c3.i.a(y0Var.f14403l.get(X3), c1039c))) {
                synchronized (this.f14356h) {
                }
                return 1;
            }
            if (c1058l0.f14240d != null) {
                synchronized (this.f14356h) {
                    try {
                        C1065p c1065p = this.f14369u;
                        if (c1065p.f14270E && c1065p.b0(c1058l0, obj)) {
                            return 4;
                        }
                        this.f14368t.getClass();
                        this.f14353e.getClass();
                        if (obj == null) {
                            ((C1573A) this.f14366r.f202e).i(c1058l0, Q.f14175i);
                        } else if (obj instanceof C) {
                            Object e4 = ((C1573A) this.f14366r.f202e).e(c1058l0);
                            if (e4 != null) {
                                if (e4 instanceof C1576D) {
                                    C1576D c1576d = (C1576D) e4;
                                    Object[] objArr = c1576d.f18139b;
                                    long[] jArr = c1576d.f18138a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i5 = 0;
                                        loop0: while (true) {
                                            long j4 = jArr[i5];
                                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i6 = 8 - ((~(i5 - length)) >>> 31);
                                                for (int i7 = 0; i7 < i6; i7++) {
                                                    if ((j4 & 255) < 128 && objArr[(i5 << 3) + i7] == Q.f14175i) {
                                                        break loop0;
                                                    }
                                                    j4 >>= 8;
                                                }
                                                if (i6 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i5 == length) {
                                                break;
                                            }
                                            i5++;
                                        }
                                    }
                                } else if (e4 == Q.f14175i) {
                                }
                            }
                            this.f14366r.l(c1058l0, obj);
                        } else {
                            ((C1573A) this.f14366r.f202e).i(c1058l0, Q.f14175i);
                        }
                        this.f14353e.i(this);
                        return this.f14369u.f14270E ? 3 : 2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        C1071t c1071t;
        synchronized (this.f14356h) {
            try {
                for (Object obj : this.f14358j.f14398g) {
                    C1058l0 c1058l0 = obj instanceof C1058l0 ? (C1058l0) obj : null;
                    if (c1058l0 != null && (c1071t = c1058l0.f14238b) != null) {
                        c1071t.p(c1058l0, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object e4 = ((C1573A) this.f14359k.f202e).e(obj);
        if (e4 == null) {
            return;
        }
        boolean z3 = e4 instanceof C1576D;
        C0024z c0024z = this.f14365q;
        if (!z3) {
            C1058l0 c1058l0 = (C1058l0) e4;
            if (c1058l0.c(obj) == 4) {
                c0024z.l(obj, c1058l0);
                return;
            }
            return;
        }
        C1576D c1576d = (C1576D) e4;
        Object[] objArr = c1576d.f18139b;
        long[] jArr = c1576d.f18138a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        C1058l0 c1058l02 = (C1058l0) objArr[(i4 << 3) + i6];
                        if (c1058l02.c(obj) == 4) {
                            c0024z.l(obj, c1058l02);
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(Set set) {
        boolean z3 = set instanceof U.f;
        C0024z c0024z = this.f14362n;
        C0024z c0024z2 = this.f14359k;
        if (z3) {
            C1576D c1576d = ((U.f) set).f14605e;
            Object[] objArr = c1576d.f18139b;
            long[] jArr = c1576d.f18138a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                loop0: while (true) {
                    long j4 = jArr[i4];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((255 & j4) < 128) {
                                Object obj = objArr[(i4 << 3) + i6];
                                if (((C1573A) c0024z2.f202e).b(obj) || ((C1573A) c0024z.f202e).b(obj)) {
                                    break loop0;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        }
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (((C1573A) c0024z2.f202e).b(obj2) || ((C1573A) c0024z.f202e).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean t() {
        boolean F3;
        synchronized (this.f14356h) {
            try {
                m();
                try {
                    C0024z c0024z = this.f14366r;
                    this.f14366r = new C0024z(16);
                    try {
                        this.f14368t.getClass();
                        this.f14353e.getClass();
                        F3 = this.f14369u.F(c0024z);
                        if (!F3) {
                            n();
                        }
                    } catch (Exception e4) {
                        this.f14366r = c0024z;
                        throw e4;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f14357i.f18136e.g()) {
                            C1575C c1575c = this.f14357i;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c1575c.f18136e.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c1575c.iterator();
                                    while (((j3.i) ((Y.c) it).f14791f).hasNext()) {
                                        t0 t0Var = (t0) ((j3.i) ((Y.c) it).f14791f).next();
                                        ((Y.c) it).remove();
                                        t0Var.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e5) {
                        a();
                        throw e5;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return F3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.Set[]] */
    public final void u(U.f fVar) {
        U.f fVar2;
        while (true) {
            Object obj = this.f14355g.get();
            if (obj == null ? true : obj.equals(C1041d.f14198g)) {
                fVar2 = fVar;
            } else if (obj instanceof Set) {
                fVar2 = new Set[]{obj, fVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f14355g).toString());
                }
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj;
                c3.i.e(setArr, "<this>");
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = fVar;
                fVar2 = copyOf;
            }
            AtomicReference atomicReference = this.f14355g;
            while (!atomicReference.compareAndSet(obj, fVar2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.f14356h) {
                    n();
                }
                return;
            }
            return;
        }
    }

    public final void v(Object obj) {
        C1058l0 y3;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        C1065p c1065p = this.f14369u;
        if (c1065p.f14302z <= 0 && (y3 = c1065p.y()) != null) {
            boolean z5 = true;
            int i6 = y3.f14237a | 1;
            y3.f14237a = i6;
            if ((i6 & 32) == 0) {
                C1606x c1606x = y3.f14242f;
                if (c1606x == null) {
                    c1606x = new C1606x();
                    y3.f14242f = c1606x;
                }
                int i7 = y3.f14241e;
                int b4 = c1606x.b(obj);
                if (b4 < 0) {
                    b4 = ~b4;
                    i5 = -1;
                } else {
                    i5 = c1606x.f18228c[b4];
                }
                c1606x.f18227b[b4] = obj;
                c1606x.f18228c[b4] = i7;
                if (i5 == y3.f14241e) {
                    return;
                }
            }
            if (obj instanceof AbstractC1175B) {
                ((AbstractC1175B) obj).d(1);
            }
            this.f14359k.l(obj, y3);
            if (obj instanceof C) {
                C c4 = (C) obj;
                B h4 = c4.h();
                C0024z c0024z = this.f14362n;
                c0024z.v(obj);
                C1606x c1606x2 = h4.f14106e;
                Object[] objArr = c1606x2.f18227b;
                long[] jArr = c1606x2.f18226a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j4 = jArr[i8];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8;
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            int i11 = 0;
                            while (i11 < i10) {
                                if ((j4 & 255) < 128) {
                                    i4 = i9;
                                    InterfaceC1174A interfaceC1174A = (InterfaceC1174A) objArr[(i8 << 3) + i11];
                                    if (interfaceC1174A instanceof AbstractC1175B) {
                                        z4 = true;
                                        ((AbstractC1175B) interfaceC1174A).d(1);
                                    } else {
                                        z4 = true;
                                    }
                                    c0024z.l(interfaceC1174A, obj);
                                } else {
                                    z4 = z5;
                                    i4 = i9;
                                }
                                j4 >>= i4;
                                i11++;
                                z5 = z4;
                                i9 = i4;
                            }
                            z3 = z5;
                            if (i10 != i9) {
                                break;
                            }
                        } else {
                            z3 = z5;
                        }
                        if (i8 == length) {
                            break;
                        }
                        i8++;
                        z5 = z3;
                    }
                }
                Object obj2 = h4.f14107f;
                C1573A c1573a = y3.f14243g;
                if (c1573a == null) {
                    c1573a = new C1573A();
                    y3.f14243g = c1573a;
                }
                c1573a.i(c4, obj2);
            }
        }
    }

    public final void w(Object obj) {
        synchronized (this.f14356h) {
            try {
                r(obj);
                Object e4 = ((C1573A) this.f14362n.f202e).e(obj);
                if (e4 != null) {
                    if (e4 instanceof C1576D) {
                        C1576D c1576d = (C1576D) e4;
                        Object[] objArr = c1576d.f18139b;
                        long[] jArr = c1576d.f18138a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j4 = jArr[i4];
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                                    for (int i6 = 0; i6 < i5; i6++) {
                                        if ((255 & j4) < 128) {
                                            r((C) objArr[(i4 << 3) + i6]);
                                        }
                                        j4 >>= 8;
                                    }
                                    if (i5 != 8) {
                                        break;
                                    }
                                }
                                if (i4 == length) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                        }
                    } else {
                        r((C) e4);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

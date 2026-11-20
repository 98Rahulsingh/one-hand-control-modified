package c0;

import A.C0024z;
import A.O;
import D0.m0;
import S.C1041d;
import S.C1063o;
import S.F0;
import S.Q;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import o.C1573A;
import o.C1576D;
import o.C1606x;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final b3.c f15802a;

    /* renamed from: b, reason: collision with root package name */
    public Object f15803b;

    /* renamed from: c, reason: collision with root package name */
    public C1606x f15804c;

    /* renamed from: j, reason: collision with root package name */
    public int f15811j;

    /* renamed from: d, reason: collision with root package name */
    public int f15805d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final C0024z f15806e = new C0024z(16);

    /* renamed from: f, reason: collision with root package name */
    public final C1573A f15807f = new C1573A();

    /* renamed from: g, reason: collision with root package name */
    public final C1576D f15808g = new C1576D();

    /* renamed from: h, reason: collision with root package name */
    public final U.d f15809h = new U.d(new S.C[16]);

    /* renamed from: i, reason: collision with root package name */
    public final C1063o f15810i = new C1063o(1, this);

    /* renamed from: k, reason: collision with root package name */
    public final C0024z f15812k = new C0024z(16);

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f15813l = new HashMap();

    public w(b3.c cVar) {
        this.f15802a = cVar;
    }

    public final void a(Object obj, O o4, b3.a aVar) {
        boolean z3;
        int i4;
        int i5;
        Object obj2 = this.f15803b;
        C1606x c1606x = this.f15804c;
        int i6 = this.f15805d;
        this.f15803b = obj;
        this.f15804c = (C1606x) this.f15807f.e(obj);
        if (this.f15805d == -1) {
            this.f15805d = o.k().d();
        }
        C1063o c1063o = this.f15810i;
        U.d D3 = C1041d.D();
        boolean z4 = true;
        try {
            D3.c(c1063o);
            t.e(aVar, o4);
            D3.o(D3.f14594g - 1);
            Object obj3 = this.f15803b;
            c3.i.b(obj3);
            int i7 = this.f15805d;
            C1606x c1606x2 = this.f15804c;
            if (c1606x2 != null) {
                long[] jArr = c1606x2.f18226a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j4 = jArr[i8];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8;
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            z3 = z4;
                            int i11 = 0;
                            while (i11 < i10) {
                                if ((j4 & 255) < 128) {
                                    int i12 = (i8 << 3) + i11;
                                    i5 = i9;
                                    Object obj4 = c1606x2.f18227b[i12];
                                    i4 = i11;
                                    boolean z5 = c1606x2.f18228c[i12] != i7 ? z3 : false;
                                    if (z5) {
                                        d(obj3, obj4);
                                    }
                                    if (z5) {
                                        c1606x2.e(i12);
                                    }
                                } else {
                                    i4 = i11;
                                    i5 = i9;
                                }
                                j4 >>= i5;
                                i11 = i4 + 1;
                                i9 = i5;
                            }
                            if (i10 != i9) {
                                break;
                            }
                        } else {
                            z3 = z4;
                        }
                        if (i8 == length) {
                            break;
                        }
                        i8++;
                        z4 = z3;
                    }
                }
            }
            this.f15803b = obj2;
            this.f15804c = c1606x;
            this.f15805d = i6;
        } catch (Throwable th) {
            D3.o(D3.f14594g - 1);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:270:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x054b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Set set) {
        C0024z c0024z;
        char c4;
        long j4;
        boolean z3;
        Iterator it;
        String str;
        Object e4;
        int i4;
        Object e5;
        Object[] objArr;
        Iterator it2;
        String str2;
        int i5;
        Object[] objArr2;
        long j5;
        int i6;
        Object[] objArr3;
        int i7;
        C0024z c0024z2;
        int i8;
        C0024z c0024z3;
        C1606x c1606x;
        long[] jArr;
        C0024z c0024z4;
        int i9;
        long[] jArr2;
        int i10;
        C0024z c0024z5;
        C0024z c0024z6;
        int i11;
        int i12;
        long j6;
        int i13;
        Object e6;
        long[] jArr3;
        long[] jArr4;
        C0024z c0024z7;
        Object[] objArr4;
        C0024z c0024z8;
        C0024z c0024z9;
        int i14;
        long j7;
        Object[] objArr5;
        long j8;
        HashMap hashMap = this.f15813l;
        boolean z4 = set instanceof U.f;
        Q q4 = Q.f14176j;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        U.d dVar = this.f15809h;
        int i15 = 8;
        C0024z c0024z10 = this.f15812k;
        C0024z c0024z11 = this.f15806e;
        C1576D c1576d = this.f15808g;
        if (z4) {
            C1576D c1576d2 = ((U.f) set).f14605e;
            Object[] objArr6 = c1576d2.f18139b;
            long[] jArr5 = c1576d2.f18138a;
            int length = jArr5.length - 2;
            if (length >= 0) {
                int i16 = 0;
                z3 = false;
                c4 = 7;
                j4 = -9187201950435737472L;
                while (true) {
                    long j9 = jArr5[i16];
                    Object[] objArr7 = objArr6;
                    Q q5 = q4;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((j9 & 255) < 128) {
                                int i19 = i15;
                                Object obj = objArr7[(i16 << 3) + i18];
                                if (obj instanceof AbstractC1175B) {
                                    jArr2 = jArr5;
                                    if (!((AbstractC1175B) obj).c(2)) {
                                        i10 = i18;
                                        c0024z5 = c0024z10;
                                        c0024z6 = c0024z11;
                                        i11 = length;
                                        i12 = i16;
                                        j6 = j9;
                                        i13 = 8;
                                    }
                                } else {
                                    jArr2 = jArr5;
                                }
                                if (!((C1573A) c0024z10.f202e).b(obj) || (e6 = ((C1573A) c0024z10.f202e).e(obj)) == null) {
                                    i10 = i18;
                                    c0024z5 = c0024z10;
                                    c0024z6 = c0024z11;
                                    i11 = length;
                                    i12 = i16;
                                    j6 = j9;
                                } else if (e6 instanceof C1576D) {
                                    C1576D c1576d3 = (C1576D) e6;
                                    Object[] objArr8 = c1576d3.f18139b;
                                    long[] jArr6 = c1576d3.f18138a;
                                    i10 = i18;
                                    int length2 = jArr6.length - 2;
                                    if (length2 >= 0) {
                                        j6 = j9;
                                        int i20 = 0;
                                        Object[] objArr9 = objArr8;
                                        while (true) {
                                            long j10 = jArr6[i20];
                                            i11 = length;
                                            i12 = i16;
                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                                int i22 = 0;
                                                while (i22 < i21) {
                                                    if ((j10 & 255) < 128) {
                                                        i14 = i22;
                                                        S.C c5 = (S.C) objArr9[(i20 << 3) + i22];
                                                        c3.i.c(c5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                        j7 = j10;
                                                        Object obj2 = hashMap.get(c5);
                                                        F0 f02 = c5.f14111g;
                                                        if (f02 == null) {
                                                            f02 = q5;
                                                        }
                                                        objArr5 = objArr9;
                                                        if (f02.a(c5.h().f14107f, obj2)) {
                                                            c0024z8 = c0024z10;
                                                            c0024z9 = c0024z11;
                                                            dVar.c(c5);
                                                        } else {
                                                            Object e7 = ((C1573A) c0024z11.f202e).e(c5);
                                                            if (e7 != null) {
                                                                if (e7 instanceof C1576D) {
                                                                    C1576D c1576d4 = (C1576D) e7;
                                                                    Object[] objArr10 = c1576d4.f18139b;
                                                                    long[] jArr7 = c1576d4.f18138a;
                                                                    int length3 = jArr7.length - 2;
                                                                    if (length3 >= 0) {
                                                                        c0024z8 = c0024z10;
                                                                        c0024z9 = c0024z11;
                                                                        int i23 = 0;
                                                                        while (true) {
                                                                            long j11 = jArr7[i23];
                                                                            long[] jArr8 = jArr7;
                                                                            Object[] objArr11 = objArr10;
                                                                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i24 = 8 - ((~(i23 - length3)) >>> 31);
                                                                                for (int i25 = 0; i25 < i24; i25++) {
                                                                                    if ((j11 & 255) < 128) {
                                                                                        j8 = j11;
                                                                                        c1576d.a(objArr11[(i23 << 3) + i25]);
                                                                                        z3 = true;
                                                                                    } else {
                                                                                        j8 = j11;
                                                                                    }
                                                                                    j11 = j8 >> i19;
                                                                                }
                                                                                if (i24 != i19) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (i23 == length3) {
                                                                                break;
                                                                            }
                                                                            i23++;
                                                                            objArr10 = objArr11;
                                                                            jArr7 = jArr8;
                                                                            i19 = 8;
                                                                        }
                                                                    }
                                                                } else {
                                                                    c0024z8 = c0024z10;
                                                                    c0024z9 = c0024z11;
                                                                    c1576d.a(e7);
                                                                    z3 = true;
                                                                }
                                                            }
                                                            c0024z8 = c0024z10;
                                                            c0024z9 = c0024z11;
                                                        }
                                                    } else {
                                                        c0024z8 = c0024z10;
                                                        c0024z9 = c0024z11;
                                                        i14 = i22;
                                                        j7 = j10;
                                                        objArr5 = objArr9;
                                                    }
                                                    j10 = j7 >> 8;
                                                    i22 = i14 + 1;
                                                    i19 = 8;
                                                    objArr9 = objArr5;
                                                    c0024z10 = c0024z8;
                                                    c0024z11 = c0024z9;
                                                }
                                                c0024z5 = c0024z10;
                                                c0024z7 = c0024z11;
                                                objArr4 = objArr9;
                                                if (i21 != i19) {
                                                    break;
                                                }
                                            } else {
                                                c0024z5 = c0024z10;
                                                c0024z7 = c0024z11;
                                                objArr4 = objArr9;
                                            }
                                            if (i20 == length2) {
                                                break;
                                            }
                                            i20++;
                                            length = i11;
                                            i16 = i12;
                                            objArr9 = objArr4;
                                            c0024z10 = c0024z5;
                                            c0024z11 = c0024z7;
                                            i19 = 8;
                                        }
                                    } else {
                                        c0024z5 = c0024z10;
                                        c0024z7 = c0024z11;
                                        i11 = length;
                                        i12 = i16;
                                        j6 = j9;
                                    }
                                    c0024z6 = c0024z7;
                                } else {
                                    i10 = i18;
                                    c0024z5 = c0024z10;
                                    C0024z c0024z12 = c0024z11;
                                    i11 = length;
                                    i12 = i16;
                                    j6 = j9;
                                    S.C c6 = (S.C) e6;
                                    Object obj3 = hashMap.get(c6);
                                    F0 f03 = c6.f14111g;
                                    if (f03 == null) {
                                        f03 = q5;
                                    }
                                    if (f03.a(c6.h().f14107f, obj3)) {
                                        c0024z6 = c0024z12;
                                        dVar.c(c6);
                                    } else {
                                        c0024z6 = c0024z12;
                                        Object e8 = ((C1573A) c0024z6.f202e).e(c6);
                                        if (e8 != null) {
                                            if (e8 instanceof C1576D) {
                                                C1576D c1576d5 = (C1576D) e8;
                                                Object[] objArr12 = c1576d5.f18139b;
                                                long[] jArr9 = c1576d5.f18138a;
                                                int length4 = jArr9.length - 2;
                                                if (length4 >= 0) {
                                                    int i26 = 0;
                                                    while (true) {
                                                        long j12 = jArr9[i26];
                                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i27 = 8 - ((~(i26 - length4)) >>> 31);
                                                            int i28 = 0;
                                                            while (i28 < i27) {
                                                                if ((j12 & 255) < 128) {
                                                                    jArr4 = jArr9;
                                                                    c1576d.a(objArr12[(i26 << 3) + i28]);
                                                                    z3 = true;
                                                                } else {
                                                                    jArr4 = jArr9;
                                                                }
                                                                j12 >>= 8;
                                                                i28++;
                                                                jArr9 = jArr4;
                                                            }
                                                            jArr3 = jArr9;
                                                            if (i27 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            jArr3 = jArr9;
                                                        }
                                                        if (i26 == length4) {
                                                            break;
                                                        }
                                                        i26++;
                                                        jArr9 = jArr3;
                                                    }
                                                }
                                            } else {
                                                c1576d.a(e8);
                                                z3 = true;
                                            }
                                        }
                                    }
                                }
                                Object e9 = ((C1573A) c0024z6.f202e).e(obj);
                                if (e9 != null) {
                                    if (e9 instanceof C1576D) {
                                        C1576D c1576d6 = (C1576D) e9;
                                        Object[] objArr13 = c1576d6.f18139b;
                                        long[] jArr10 = c1576d6.f18138a;
                                        int length5 = jArr10.length - 2;
                                        if (length5 >= 0) {
                                            int i29 = 0;
                                            while (true) {
                                                long j13 = jArr10[i29];
                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31++) {
                                                        if ((j13 & 255) < 128) {
                                                            c1576d.a(objArr13[(i29 << 3) + i31]);
                                                            z3 = true;
                                                        }
                                                        j13 >>= 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i29 == length5) {
                                                    break;
                                                }
                                                i29++;
                                            }
                                        }
                                    } else {
                                        c1576d.a(e9);
                                        z3 = true;
                                    }
                                }
                                i13 = 8;
                            } else {
                                jArr2 = jArr5;
                                i10 = i18;
                                c0024z5 = c0024z10;
                                c0024z6 = c0024z11;
                                i11 = length;
                                i12 = i16;
                                j6 = j9;
                                i13 = i15;
                            }
                            j9 = j6 >> i13;
                            c0024z11 = c0024z6;
                            i15 = i13;
                            length = i11;
                            i16 = i12;
                            c0024z10 = c0024z5;
                            i18 = i10 + 1;
                            jArr5 = jArr2;
                        }
                        jArr = jArr5;
                        c0024z4 = c0024z10;
                        c0024z = c0024z11;
                        int i32 = length;
                        int i33 = i16;
                        if (i17 != i15) {
                            break;
                        }
                        length = i32;
                        i9 = i33;
                    } else {
                        jArr = jArr5;
                        c0024z4 = c0024z10;
                        c0024z = c0024z11;
                        i9 = i16;
                    }
                    if (i9 == length) {
                        break;
                    }
                    i16 = i9 + 1;
                    objArr6 = objArr7;
                    c0024z11 = c0024z;
                    q4 = q5;
                    jArr5 = jArr;
                    c0024z10 = c0024z4;
                    i15 = 8;
                }
            } else {
                c0024z = c0024z11;
                c4 = 7;
                j4 = -9187201950435737472L;
                z3 = false;
            }
        } else {
            C0024z c0024z13 = c0024z10;
            c0024z = c0024z11;
            c4 = 7;
            j4 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z3 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof AbstractC1175B) || ((AbstractC1175B) next).c(2)) {
                    C0024z c0024z14 = c0024z13;
                    if (((C1573A) c0024z14.f202e).b(next) && (e5 = ((C1573A) c0024z14.f202e).e(next)) != null) {
                        if (e5 instanceof C1576D) {
                            C1576D c1576d7 = (C1576D) e5;
                            Object[] objArr14 = c1576d7.f18139b;
                            long[] jArr11 = c1576d7.f18138a;
                            int length6 = jArr11.length - 2;
                            if (length6 >= 0) {
                                int i34 = 0;
                                while (true) {
                                    long j14 = jArr11[i34];
                                    c0024z13 = c0024z14;
                                    long[] jArr12 = jArr11;
                                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                                        int i36 = 0;
                                        while (i36 < i35) {
                                            if ((j14 & 255) < 128) {
                                                it2 = it3;
                                                S.C c7 = (S.C) objArr14[(i34 << 3) + i36];
                                                c3.i.c(c7, str3);
                                                str2 = str3;
                                                Object obj4 = hashMap.get(c7);
                                                i5 = i36;
                                                F0 f04 = c7.f14111g;
                                                if (f04 == null) {
                                                    f04 = q4;
                                                }
                                                objArr2 = objArr14;
                                                if (f04.a(c7.h().f14107f, obj4)) {
                                                    j5 = j14;
                                                    dVar.c(c7);
                                                } else {
                                                    Object e10 = ((C1573A) c0024z.f202e).e(c7);
                                                    if (e10 != null) {
                                                        if (e10 instanceof C1576D) {
                                                            C1576D c1576d8 = (C1576D) e10;
                                                            Object[] objArr15 = c1576d8.f18139b;
                                                            long[] jArr13 = c1576d8.f18138a;
                                                            int length7 = jArr13.length - 2;
                                                            if (length7 >= 0) {
                                                                j5 = j14;
                                                                int i37 = 0;
                                                                while (true) {
                                                                    long j15 = jArr13[i37];
                                                                    long[] jArr14 = jArr13;
                                                                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i38 = 8 - ((~(i37 - length7)) >>> 31);
                                                                        for (int i39 = 0; i39 < i38; i39 = i6 + 1) {
                                                                            if ((j15 & 255) < 128) {
                                                                                i6 = i39;
                                                                                c1576d.a(objArr15[(i37 << 3) + i39]);
                                                                                z3 = true;
                                                                            } else {
                                                                                i6 = i39;
                                                                            }
                                                                            j15 >>= 8;
                                                                        }
                                                                        if (i38 != 8) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i37 == length7) {
                                                                        break;
                                                                    }
                                                                    i37++;
                                                                    jArr13 = jArr14;
                                                                }
                                                            }
                                                        } else {
                                                            j5 = j14;
                                                            c1576d.a(e10);
                                                            z3 = true;
                                                        }
                                                    }
                                                }
                                                j14 = j5 >> 8;
                                                i36 = i5 + 1;
                                                it3 = it2;
                                                str3 = str2;
                                                objArr14 = objArr2;
                                            } else {
                                                it2 = it3;
                                                str2 = str3;
                                                i5 = i36;
                                                objArr2 = objArr14;
                                            }
                                            j5 = j14;
                                            j14 = j5 >> 8;
                                            i36 = i5 + 1;
                                            it3 = it2;
                                            str3 = str2;
                                            objArr14 = objArr2;
                                        }
                                        it = it3;
                                        str = str3;
                                        objArr = objArr14;
                                        if (i35 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        str = str3;
                                        objArr = objArr14;
                                    }
                                    if (i34 == length6) {
                                        break;
                                    }
                                    i34++;
                                    it3 = it;
                                    jArr11 = jArr12;
                                    str3 = str;
                                    objArr14 = objArr;
                                    c0024z14 = c0024z13;
                                }
                            }
                        } else {
                            it = it3;
                            str = str3;
                            c0024z13 = c0024z14;
                            S.C c8 = (S.C) e5;
                            Object obj5 = hashMap.get(c8);
                            F0 f05 = c8.f14111g;
                            if (f05 == null) {
                                f05 = q4;
                            }
                            if (f05.a(c8.h().f14107f, obj5)) {
                                dVar.c(c8);
                            } else {
                                Object e11 = ((C1573A) c0024z.f202e).e(c8);
                                if (e11 != null) {
                                    if (e11 instanceof C1576D) {
                                        C1576D c1576d9 = (C1576D) e11;
                                        Object[] objArr16 = c1576d9.f18139b;
                                        long[] jArr15 = c1576d9.f18138a;
                                        int length8 = jArr15.length - 2;
                                        if (length8 >= 0) {
                                            int i40 = 0;
                                            while (true) {
                                                long j16 = jArr15[i40];
                                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i41 = 8 - ((~(i40 - length8)) >>> 31);
                                                    for (int i42 = 0; i42 < i41; i42++) {
                                                        if ((j16 & 255) < 128) {
                                                            c1576d.a(objArr16[(i40 << 3) + i42]);
                                                            z3 = true;
                                                        }
                                                        j16 >>= 8;
                                                    }
                                                    if (i41 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i40 == length8) {
                                                    break;
                                                }
                                                i40++;
                                            }
                                        }
                                    } else {
                                        c1576d.a(e11);
                                        z3 = true;
                                    }
                                }
                            }
                        }
                        e4 = ((C1573A) c0024z.f202e).e(next);
                        if (e4 != null) {
                            if (e4 instanceof C1576D) {
                                C1576D c1576d10 = (C1576D) e4;
                                Object[] objArr17 = c1576d10.f18139b;
                                long[] jArr16 = c1576d10.f18138a;
                                int length9 = jArr16.length - 2;
                                if (length9 >= 0) {
                                    while (true) {
                                        long j17 = jArr16[i4];
                                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i43 = 8 - ((~(i4 - length9)) >>> 31);
                                            for (int i44 = 0; i44 < i43; i44++) {
                                                if ((j17 & 255) < 128) {
                                                    c1576d.a(objArr17[(i4 << 3) + i44]);
                                                    z3 = true;
                                                }
                                                j17 >>= 8;
                                            }
                                            if (i43 != 8) {
                                                break;
                                            }
                                        }
                                        i4 = i4 != length9 ? i4 + 1 : 0;
                                    }
                                }
                            } else {
                                c1576d.a(e4);
                                z3 = true;
                            }
                        }
                    }
                    it = it3;
                    str = str3;
                    c0024z13 = c0024z14;
                    e4 = ((C1573A) c0024z.f202e).e(next);
                    if (e4 != null) {
                    }
                } else {
                    it = it3;
                    str = str3;
                }
                it3 = it;
                str3 = str;
            }
        }
        if (!dVar.m()) {
            return z3;
        }
        int i45 = dVar.f14594g;
        if (i45 > 0) {
            Object[] objArr18 = dVar.f14592e;
            int i46 = 0;
            while (true) {
                S.C c9 = (S.C) objArr18[i46];
                int d4 = o.k().d();
                Object e12 = ((C1573A) c0024z.f202e).e(c9);
                if (e12 != null) {
                    boolean z5 = e12 instanceof C1576D;
                    C1573A c1573a = this.f15807f;
                    if (z5) {
                        C1576D c1576d11 = (C1576D) e12;
                        Object[] objArr19 = c1576d11.f18139b;
                        long[] jArr17 = c1576d11.f18138a;
                        int length10 = jArr17.length - 2;
                        if (length10 >= 0) {
                            int i47 = 0;
                            while (true) {
                                long j18 = jArr17[i47];
                                objArr3 = objArr18;
                                i7 = i46;
                                if ((((~j18) << c4) & j18 & j4) != j4) {
                                    int i48 = 8 - ((~(i47 - length10)) >>> 31);
                                    int i49 = 0;
                                    while (i49 < i48) {
                                        if ((j18 & 255) < 128) {
                                            i8 = i49;
                                            Object obj6 = objArr19[(i47 << 3) + i49];
                                            C1606x c1606x2 = (C1606x) c1573a.e(obj6);
                                            c0024z3 = c0024z;
                                            if (c1606x2 == null) {
                                                c1606x = new C1606x();
                                                c1573a.i(obj6, c1606x);
                                            } else {
                                                c1606x = c1606x2;
                                            }
                                            c(c9, d4, obj6, c1606x);
                                        } else {
                                            i8 = i49;
                                            c0024z3 = c0024z;
                                        }
                                        j18 >>= 8;
                                        i49 = i8 + 1;
                                        c0024z = c0024z3;
                                    }
                                    c0024z2 = c0024z;
                                    if (i48 != 8) {
                                        break;
                                    }
                                } else {
                                    c0024z2 = c0024z;
                                }
                                if (i47 == length10) {
                                    break;
                                }
                                i47++;
                                i46 = i7;
                                objArr18 = objArr3;
                                c0024z = c0024z2;
                            }
                        } else {
                            objArr3 = objArr18;
                            i7 = i46;
                            c0024z2 = c0024z;
                        }
                    } else {
                        objArr3 = objArr18;
                        i7 = i46;
                        c0024z2 = c0024z;
                        C1606x c1606x3 = (C1606x) c1573a.e(e12);
                        if (c1606x3 == null) {
                            c1606x3 = new C1606x();
                            c1573a.i(e12, c1606x3);
                        }
                        c(c9, d4, e12, c1606x3);
                    }
                } else {
                    objArr3 = objArr18;
                    i7 = i46;
                    c0024z2 = c0024z;
                }
                int i50 = i7 + 1;
                if (i50 >= i45) {
                    break;
                }
                i46 = i50;
                objArr18 = objArr3;
                c0024z = c0024z2;
            }
        }
        dVar.h();
        return z3;
    }

    public final void c(Object obj, int i4, Object obj2, C1606x c1606x) {
        int i5;
        if (this.f15811j > 0) {
            return;
        }
        int b4 = c1606x.b(obj);
        if (b4 < 0) {
            b4 = ~b4;
            i5 = -1;
        } else {
            i5 = c1606x.f18228c[b4];
        }
        c1606x.f18227b[b4] = obj;
        c1606x.f18228c[b4] = i4;
        if ((obj instanceof S.C) && i5 != i4) {
            S.B h4 = ((S.C) obj).h();
            this.f15813l.put(obj, h4.f14107f);
            C1606x c1606x2 = h4.f14106e;
            C0024z c0024z = this.f15812k;
            c0024z.v(obj);
            Object[] objArr = c1606x2.f18227b;
            long[] jArr = c1606x2.f18226a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j4 = jArr[i6];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j4 & 255) < 128) {
                                InterfaceC1174A interfaceC1174A = (InterfaceC1174A) objArr[(i6 << 3) + i8];
                                if (interfaceC1174A instanceof AbstractC1175B) {
                                    ((AbstractC1175B) interfaceC1174A).d(2);
                                }
                                c0024z.l(interfaceC1174A, obj);
                            }
                            j4 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
        }
        if (i5 == -1) {
            if (obj instanceof AbstractC1175B) {
                ((AbstractC1175B) obj).d(2);
            }
            this.f15806e.l(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        C0024z c0024z = this.f15806e;
        c0024z.u(obj2, obj);
        if (!(obj2 instanceof S.C) || ((C1573A) c0024z.f202e).b(obj2)) {
            return;
        }
        this.f15812k.v(obj2);
        this.f15813l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j4;
        char c4;
        long j5;
        int i4;
        boolean z3;
        long j6;
        C1573A c1573a = this.f15807f;
        long[] jArr3 = c1573a.f18118a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j7 = jArr3[i5];
            char c5 = 7;
            long j8 = -9187201950435737472L;
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8;
                int i7 = 8 - ((~(i5 - length)) >>> 31);
                int i8 = 0;
                while (i8 < i7) {
                    if ((j7 & 255) < 128) {
                        int i9 = (i5 << 3) + i8;
                        c4 = c5;
                        Object obj = c1573a.f18119b[i9];
                        j5 = j8;
                        C1606x c1606x = (C1606x) c1573a.f18120c[i9];
                        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                        boolean S3 = ((m0) obj).S();
                        if (!S3) {
                            Object[] objArr = c1606x.f18227b;
                            int[] iArr = c1606x.f18228c;
                            long[] jArr4 = c1606x.f18226a;
                            int i10 = i6;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j4 = j7;
                                int i11 = 0;
                                while (true) {
                                    long j9 = jArr4[i11];
                                    long[] jArr5 = jArr4;
                                    z3 = S3;
                                    if ((((~j9) << c4) & j9 & j5) != j5) {
                                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                        for (int i13 = 0; i13 < i12; i13++) {
                                            if ((j9 & 255) < 128) {
                                                int i14 = (i11 << 3) + i13;
                                                j6 = j9;
                                                Object obj2 = objArr[i14];
                                                int i15 = iArr[i14];
                                                d(obj, obj2);
                                            } else {
                                                j6 = j9;
                                            }
                                            j9 = j6 >> i10;
                                        }
                                        if (i12 != i10) {
                                            break;
                                        }
                                    }
                                    if (i11 == length2) {
                                        break;
                                    }
                                    i11++;
                                    S3 = z3;
                                    jArr4 = jArr5;
                                    i10 = 8;
                                }
                                if (!z3) {
                                    c1573a.h(i9);
                                }
                                i4 = 8;
                            }
                        }
                        jArr2 = jArr3;
                        j4 = j7;
                        z3 = S3;
                        if (!z3) {
                        }
                        i4 = 8;
                    } else {
                        jArr2 = jArr3;
                        j4 = j7;
                        c4 = c5;
                        j5 = j8;
                        i4 = i6;
                    }
                    i8++;
                    i6 = i4;
                    j7 = j4 >> i4;
                    c5 = c4;
                    j8 = j5;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i7 != i6) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i5 == length) {
                return;
            }
            i5++;
            jArr3 = jArr;
        }
    }
}

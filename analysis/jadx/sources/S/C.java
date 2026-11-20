package S;

import E.C0182a0;
import c0.AbstractC1175B;
import c0.AbstractC1176C;
import c0.AbstractC1187h;
import c0.InterfaceC1174A;
import o.C1606x;

/* loaded from: classes.dex */
public final class C extends AbstractC1175B implements N0 {

    /* renamed from: f, reason: collision with root package name */
    public final b3.a f14110f;

    /* renamed from: g, reason: collision with root package name */
    public final F0 f14111g;

    /* renamed from: h, reason: collision with root package name */
    public B f14112h = new B();

    public C(F0 f02, b3.a aVar) {
        this.f14110f = aVar;
        this.f14111g = f02;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C b() {
        return this.f14112h;
    }

    @Override // c0.InterfaceC1174A
    public final void f(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f14112h = (B) abstractC1176C;
    }

    public final B g(B b4, AbstractC1187h abstractC1187h, boolean z3, b3.a aVar) {
        B b5;
        F0 f02;
        boolean z4;
        boolean z5;
        int i4;
        boolean z6 = true;
        if (!b4.c(this, abstractC1187h)) {
            C1606x c1606x = new C1606x();
            B2.K k4 = G0.f14119a;
            a0.c cVar = (a0.c) k4.get();
            if (cVar == null) {
                cVar = new a0.c();
                k4.L(cVar);
            }
            a0.c cVar2 = cVar;
            int i5 = cVar2.f14891a;
            U.d D3 = C1041d.D();
            int i6 = D3.f14594g;
            if (i6 > 0) {
                Object[] objArr = D3.f14592e;
                int i7 = 0;
                do {
                    ((C1063o) objArr[i7]).b();
                    i7++;
                } while (i7 < i6);
            }
            try {
                cVar2.f14891a = i5 + 1;
                Object e4 = c0.t.e(aVar, new C0182a0(i5, 3, this, cVar2, c1606x));
                cVar2.f14891a = i5;
                int i8 = D3.f14594g;
                if (i8 > 0) {
                    Object[] objArr2 = D3.f14592e;
                    int i9 = 0;
                    do {
                        ((C1063o) objArr2[i9]).a();
                        i9++;
                    } while (i9 < i8);
                }
                Object obj = c0.o.f15778b;
                synchronized (obj) {
                    try {
                        AbstractC1187h k5 = c0.o.k();
                        Object obj2 = b4.f14107f;
                        if (obj2 == B.f14103h || (f02 = this.f14111g) == null || !f02.a(e4, obj2)) {
                            B b6 = this.f14112h;
                            synchronized (obj) {
                                AbstractC1176C m4 = c0.o.m(b6, this);
                                m4.a(b6);
                                m4.f15716a = k5.d();
                                b5 = (B) m4;
                                b5.f14106e = c1606x;
                                b5.f14108g = b5.d(this, k5);
                                b5.f14107f = e4;
                            }
                            return b5;
                        }
                        b4.f14106e = c1606x;
                        b4.f14108g = b4.d(this, k5);
                        b5 = b4;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                a0.c cVar3 = (a0.c) G0.f14119a.get();
                if (cVar3 == null || cVar3.f14891a != 0) {
                    return b5;
                }
                c0.o.k().m();
                synchronized (obj) {
                    AbstractC1187h k6 = c0.o.k();
                    b5.f14104c = k6.d();
                    b5.f14105d = k6.h();
                    return b5;
                }
            } catch (Throwable th2) {
                int i10 = D3.f14594g;
                if (i10 > 0) {
                    Object[] objArr3 = D3.f14592e;
                    int i11 = 0;
                    do {
                        ((C1063o) objArr3[i11]).a();
                        i11++;
                    } while (i11 < i10);
                }
                throw th2;
            }
        }
        if (z3) {
            U.d D4 = C1041d.D();
            int i12 = D4.f14594g;
            if (i12 > 0) {
                Object[] objArr4 = D4.f14592e;
                int i13 = 0;
                do {
                    ((C1063o) objArr4[i13]).b();
                    i13++;
                } while (i13 < i12);
            }
            try {
                C1606x c1606x2 = b4.f14106e;
                B2.K k7 = G0.f14119a;
                a0.c cVar4 = (a0.c) k7.get();
                if (cVar4 == null) {
                    cVar4 = new a0.c();
                    k7.L(cVar4);
                }
                int i14 = cVar4.f14891a;
                Object[] objArr5 = c1606x2.f18227b;
                int[] iArr = c1606x2.f18228c;
                long[] jArr = c1606x2.f18226a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j4 = jArr[i15];
                        Object[] objArr6 = objArr5;
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8;
                            int i17 = 8 - ((~(i15 - length)) >>> 31);
                            int i18 = 0;
                            while (i18 < i17) {
                                if ((j4 & 255) < 128) {
                                    int i19 = (i15 << 3) + i18;
                                    z5 = z6;
                                    try {
                                        InterfaceC1174A interfaceC1174A = (InterfaceC1174A) objArr6[i19];
                                        i4 = i16;
                                        cVar4.f14891a = i14 + iArr[i19];
                                        b3.c f4 = abstractC1187h.f();
                                        if (f4 != null) {
                                            f4.m(interfaceC1174A);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        int i20 = D4.f14594g;
                                        if (i20 > 0) {
                                            Object[] objArr7 = D4.f14592e;
                                            int i21 = 0;
                                            do {
                                                ((C1063o) objArr7[i21]).a();
                                                i21++;
                                            } while (i21 < i20);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z5 = z6;
                                    i4 = i16;
                                }
                                j4 >>= i4;
                                i18++;
                                i16 = i4;
                                z6 = z5;
                            }
                            z4 = z6;
                            if (i17 != i16) {
                                break;
                            }
                        } else {
                            z4 = z6;
                        }
                        if (i15 == length) {
                            break;
                        }
                        i15++;
                        objArr5 = objArr6;
                        z6 = z4;
                    }
                }
                cVar4.f14891a = i14;
                int i22 = D4.f14594g;
                if (i22 > 0) {
                    Object[] objArr8 = D4.f14592e;
                    int i23 = 0;
                    do {
                        ((C1063o) objArr8[i23]).a();
                        i23++;
                    } while (i23 < i22);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return b4;
    }

    @Override // S.N0
    public final Object getValue() {
        b3.c f4 = c0.o.k().f();
        if (f4 != null) {
            f4.m(this);
        }
        AbstractC1187h k4 = c0.o.k();
        return g((B) c0.o.j(this.f14112h, k4), k4, true, this.f14110f).f14107f;
    }

    public final B h() {
        AbstractC1187h k4 = c0.o.k();
        return g((B) c0.o.j(this.f14112h, k4), k4, false, this.f14110f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        B b4 = (B) c0.o.i(this.f14112h);
        sb.append(b4.c(this, c0.o.k()) ? String.valueOf(b4.f14107f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}

package S;

import c0.AbstractC1176C;
import c0.AbstractC1187h;
import c0.InterfaceC1174A;
import o.AbstractC1577E;
import o.C1606x;

/* loaded from: classes.dex */
public final class B extends AbstractC1176C {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f14103h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f14104c;

    /* renamed from: d, reason: collision with root package name */
    public int f14105d;

    /* renamed from: e, reason: collision with root package name */
    public C1606x f14106e;

    /* renamed from: f, reason: collision with root package name */
    public Object f14107f;

    /* renamed from: g, reason: collision with root package name */
    public int f14108g;

    public B() {
        C1606x c1606x = AbstractC1577E.f18143a;
        c3.i.c(c1606x, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f14106e = c1606x;
        this.f14107f = f14103h;
    }

    @Override // c0.AbstractC1176C
    public final void a(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        B b4 = (B) abstractC1176C;
        this.f14106e = b4.f14106e;
        this.f14107f = b4.f14107f;
        this.f14108g = b4.f14108g;
    }

    @Override // c0.AbstractC1176C
    public final AbstractC1176C b() {
        return new B();
    }

    public final boolean c(C c4, AbstractC1187h abstractC1187h) {
        boolean z3;
        boolean z4;
        Object obj = c0.o.f15778b;
        synchronized (obj) {
            z3 = true;
            if (this.f14104c == abstractC1187h.d()) {
                if (this.f14105d == abstractC1187h.h()) {
                    z4 = false;
                }
            }
            z4 = true;
        }
        if (this.f14107f == f14103h || (z4 && this.f14108g != d(c4, abstractC1187h))) {
            z3 = false;
        }
        if (!z3 || !z4) {
            return z3;
        }
        synchronized (obj) {
            this.f14104c = abstractC1187h.d();
            this.f14105d = abstractC1187h.h();
        }
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(C c4, AbstractC1187h abstractC1187h) {
        C1606x c1606x;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        AbstractC1176C j4;
        synchronized (c0.o.f15778b) {
            c1606x = this.f14106e;
        }
        int i13 = 7;
        if (c1606x.f18230e == 0) {
            return 7;
        }
        U.d D3 = C1041d.D();
        int i14 = D3.f14594g;
        int i15 = 1;
        if (i14 > 0) {
            Object[] objArr = D3.f14592e;
            int i16 = 0;
            do {
                ((C1063o) objArr[i16]).b();
                i16++;
            } while (i16 < i14);
        }
        try {
            Object[] objArr2 = c1606x.f18227b;
            int[] iArr = c1606x.f18228c;
            long[] jArr = c1606x.f18226a;
            int length = jArr.length - 2;
            if (length >= 0) {
                i7 = 7;
                int i17 = 0;
                while (true) {
                    long j5 = jArr[i17];
                    if ((((~j5) << i13) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8;
                        int i19 = 8 - ((~(i17 - length)) >>> 31);
                        i9 = i13;
                        int i20 = 0;
                        while (i20 < i19) {
                            if ((j5 & 255) < 128) {
                                int i21 = (i17 << 3) + i20;
                                i12 = i18;
                                InterfaceC1174A interfaceC1174A = (InterfaceC1174A) objArr2[i21];
                                if (iArr[i21] != i15) {
                                    i11 = i15;
                                } else {
                                    if (interfaceC1174A instanceof C) {
                                        C c5 = (C) interfaceC1174A;
                                        i11 = i15;
                                        try {
                                            i4 = 0;
                                            try {
                                                j4 = c5.g((B) c0.o.j(c5.f14112h, abstractC1187h), abstractC1187h, false, c5.f14110f);
                                            } catch (Throwable th) {
                                                th = th;
                                                i5 = D3.f14594g;
                                                if (i5 > 0) {
                                                    Object[] objArr3 = D3.f14592e;
                                                    int i22 = i4;
                                                    do {
                                                        ((C1063o) objArr3[i22]).a();
                                                        i22++;
                                                    } while (i22 < i5);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i4 = 0;
                                            i5 = D3.f14594g;
                                            if (i5 > 0) {
                                            }
                                            throw th;
                                        }
                                    } else {
                                        i11 = i15;
                                        i4 = 0;
                                        j4 = c0.o.j(interfaceC1174A.b(), abstractC1187h);
                                    }
                                    i7 = (((i7 * 31) + System.identityHashCode(j4)) * 31) + j4.f15716a;
                                    j5 >>= i12;
                                    i20++;
                                    i15 = i11;
                                    i18 = i12;
                                }
                            } else {
                                i11 = i15;
                                i12 = i18;
                            }
                            j5 >>= i12;
                            i20++;
                            i15 = i11;
                            i18 = i12;
                        }
                        i10 = i15;
                        i6 = 0;
                        if (i19 != i18) {
                            break;
                        }
                    } else {
                        i9 = i13;
                        i10 = i15;
                        i6 = 0;
                    }
                    if (i17 == length) {
                        i13 = i7;
                        break;
                    }
                    i17++;
                    i13 = i9;
                    i15 = i10;
                }
                i8 = D3.f14594g;
                if (i8 > 0) {
                    Object[] objArr4 = D3.f14592e;
                    int i23 = i6;
                    do {
                        ((C1063o) objArr4[i23]).a();
                        i23++;
                    } while (i23 < i8);
                }
                return i7;
            }
            i6 = 0;
            i7 = i13;
            i8 = D3.f14594g;
            if (i8 > 0) {
            }
            return i7;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}

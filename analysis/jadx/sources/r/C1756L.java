package r;

import java.util.Arrays;
import o.C1600r;
import o.C1601s;

/* renamed from: r.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1756L implements InterfaceC1792y {

    /* renamed from: a, reason: collision with root package name */
    public final L1.r f18933a;

    public C1756L(L1.r rVar) {
        this.f18933a = rVar;
    }

    @Override // r.InterfaceC1792y, r.InterfaceC1779l
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final u0 a(n0 n0Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i4;
        L1.r rVar = this.f18933a;
        C1601s c1601s = (C1601s) rVar.f12014c;
        C1600r c1600r = new C1600r(c1601s.f18202e + 2);
        C1601s c1601s2 = new C1601s(c1601s.f18202e);
        int[] iArr3 = c1601s.f18199b;
        Object[] objArr3 = c1601s.f18200c;
        long[] jArr = c1601s.f18198a;
        int length = jArr.length - 2;
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
                            int i10 = iArr3[i9];
                            i4 = i6;
                            C1755K c1755k = (C1755K) objArr3[i9];
                            c1600r.a(i10);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            c1601s2.i(i10, new t0((AbstractC1785r) n0Var.f19114a.m(c1755k.f18931a), c1755k.f18932b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i4 = i6;
                        }
                        j4 >>= i4;
                        i8++;
                        iArr3 = iArr2;
                        i6 = i4;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i7 != i6) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i5 == length) {
                    break;
                }
                i5++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!c1601s.b(0)) {
            int i11 = c1600r.f18197b;
            if (i11 < 0) {
                throw new IndexOutOfBoundsException("Index 0 must be in 0.." + c1600r.f18197b);
            }
            c1600r.b(i11 + 1);
            int[] iArr4 = c1600r.f18196a;
            int i12 = c1600r.f18197b;
            if (i12 != 0) {
                O2.m.F(1, 0, i12, iArr4, iArr4);
            }
            iArr4[0] = 0;
            c1600r.f18197b++;
        }
        if (!c1601s.b(rVar.f12013b)) {
            c1600r.a(rVar.f12013b);
        }
        int i13 = c1600r.f18197b;
        if (i13 != 0) {
            int[] iArr5 = c1600r.f18196a;
            c3.i.e(iArr5, "<this>");
            Arrays.sort(iArr5, 0, i13);
        }
        return new u0(c1600r, c1601s2, rVar.f12013b, AbstractC1745A.f18901d);
    }
}

package X;

import L1.r;
import S.C1041d;
import S.Q;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final m f14740e = new m(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f14741a;

    /* renamed from: b, reason: collision with root package name */
    public int f14742b;

    /* renamed from: c, reason: collision with root package name */
    public final Z.b f14743c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f14744d;

    public m(int i4, int i5, Object[] objArr, Z.b bVar) {
        this.f14741a = i4;
        this.f14742b = i5;
        this.f14743c = bVar;
        this.f14744d = objArr;
    }

    public static m j(int i4, Object obj, Object obj2, int i5, Object obj3, Object obj4, int i6, Z.b bVar) {
        if (i6 > 30) {
            return new m(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int v3 = O1.p.v(i4, i6);
        int v4 = O1.p.v(i5, i6);
        if (v3 != v4) {
            return new m((1 << v3) | (1 << v4), 0, v3 < v4 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new m(0, 1 << v3, new Object[]{j(i4, obj, obj2, i5, obj3, obj4, i6 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i4, int i5, int i6, Object obj, Object obj2, int i7, Z.b bVar) {
        Object obj3 = this.f14744d[i4];
        m j4 = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i4), i6, obj, obj2, i7 + 5, bVar);
        int t2 = t(i5);
        int i8 = t2 + 1;
        Object[] objArr = this.f14744d;
        Object[] objArr2 = new Object[objArr.length - 1];
        O2.m.K(objArr, objArr2, 0, i4, 6);
        O2.m.I(objArr, objArr2, i4, i4 + 2, i8);
        objArr2[t2 - 1] = j4;
        O2.m.I(objArr, objArr2, t2, i8, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f14742b == 0) {
            return this.f14744d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f14741a);
        int length = this.f14744d.length;
        for (int i4 = bitCount * 2; i4 < length; i4++) {
            bitCount += s(i4).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        h3.b l2 = h3.e.l(h3.e.n(0, this.f14744d.length));
        int i4 = l2.f16998e;
        int i5 = l2.f16999f;
        int i6 = l2.f17000g;
        if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
            while (!c3.i.a(obj, this.f14744d[i4])) {
                if (i4 != i5) {
                    i4 += i6;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i4, Object obj, int i5) {
        int v3 = 1 << O1.p.v(i4, i5);
        if (h(v3)) {
            return c3.i.a(obj, this.f14744d[f(v3)]);
        }
        if (!i(v3)) {
            return false;
        }
        m s4 = s(t(v3));
        return i5 == 30 ? s4.c(obj) : s4.d(i4, obj, i5 + 5);
    }

    public final boolean e(m mVar) {
        if (this == mVar) {
            return true;
        }
        if (this.f14742b != mVar.f14742b || this.f14741a != mVar.f14741a) {
            return false;
        }
        int length = this.f14744d.length;
        for (int i4 = 0; i4 < length; i4++) {
            if (this.f14744d[i4] != mVar.f14744d[i4]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i4) {
        return Integer.bitCount((i4 - 1) & this.f14741a) * 2;
    }

    public final Object g(int i4, Object obj, int i5) {
        int v3 = 1 << O1.p.v(i4, i5);
        if (h(v3)) {
            int f4 = f(v3);
            if (c3.i.a(obj, this.f14744d[f4])) {
                return x(f4);
            }
            return null;
        }
        if (!i(v3)) {
            return null;
        }
        m s4 = s(t(v3));
        if (i5 != 30) {
            return s4.g(i4, obj, i5 + 5);
        }
        h3.b l2 = h3.e.l(h3.e.n(0, s4.f14744d.length));
        int i6 = l2.f16998e;
        int i7 = l2.f16999f;
        int i8 = l2.f17000g;
        if ((i8 <= 0 || i6 > i7) && (i8 >= 0 || i7 > i6)) {
            return null;
        }
        while (!c3.i.a(obj, s4.f14744d[i6])) {
            if (i6 == i7) {
                return null;
            }
            i6 += i8;
        }
        return s4.x(i6);
    }

    public final boolean h(int i4) {
        return (i4 & this.f14741a) != 0;
    }

    public final boolean i(int i4) {
        return (i4 & this.f14742b) != 0;
    }

    public final m k(int i4, e eVar) {
        eVar.b(eVar.f14728j - 1);
        eVar.f14726h = x(i4);
        Object[] objArr = this.f14744d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f14743c != eVar.f14724f) {
            return new m(0, 0, O1.p.e(i4, objArr), eVar.f14724f);
        }
        this.f14744d = O1.p.e(i4, objArr);
        return this;
    }

    public final m l(int i4, Object obj, Object obj2, int i5, e eVar) {
        e eVar2;
        m l2;
        int v3 = 1 << O1.p.v(i4, i5);
        boolean h4 = h(v3);
        Z.b bVar = this.f14743c;
        if (h4) {
            int f4 = f(v3);
            if (!c3.i.a(obj, this.f14744d[f4])) {
                eVar.b(eVar.f14728j + 1);
                Z.b bVar2 = eVar.f14724f;
                if (bVar != bVar2) {
                    return new m(this.f14741a ^ v3, this.f14742b | v3, a(f4, v3, i4, obj, obj2, i5, bVar2), bVar2);
                }
                this.f14744d = a(f4, v3, i4, obj, obj2, i5, bVar2);
                this.f14741a ^= v3;
                this.f14742b |= v3;
                return this;
            }
            eVar.f14726h = x(f4);
            if (x(f4) == obj2) {
                return this;
            }
            if (bVar == eVar.f14724f) {
                this.f14744d[f4 + 1] = obj2;
                return this;
            }
            eVar.f14727i++;
            Object[] objArr = this.f14744d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            c3.i.d(copyOf, "copyOf(this, size)");
            copyOf[f4 + 1] = obj2;
            return new m(this.f14741a, this.f14742b, copyOf, eVar.f14724f);
        }
        if (!i(v3)) {
            eVar.b(eVar.f14728j + 1);
            Z.b bVar3 = eVar.f14724f;
            int f5 = f(v3);
            if (bVar != bVar3) {
                return new m(this.f14741a | v3, this.f14742b, O1.p.c(this.f14744d, f5, obj, obj2), bVar3);
            }
            this.f14744d = O1.p.c(this.f14744d, f5, obj, obj2);
            this.f14741a |= v3;
            return this;
        }
        int t2 = t(v3);
        m s4 = s(t2);
        if (i5 == 30) {
            h3.b l4 = h3.e.l(h3.e.n(0, s4.f14744d.length));
            int i6 = l4.f16998e;
            int i7 = l4.f16999f;
            int i8 = l4.f17000g;
            if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                while (!c3.i.a(obj, s4.f14744d[i6])) {
                    if (i6 != i7) {
                        i6 += i8;
                    }
                }
                eVar.f14726h = s4.x(i6);
                if (s4.f14743c == eVar.f14724f) {
                    s4.f14744d[i6 + 1] = obj2;
                    l2 = s4;
                } else {
                    eVar.f14727i++;
                    Object[] objArr2 = s4.f14744d;
                    Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    c3.i.d(copyOf2, "copyOf(this, size)");
                    copyOf2[i6 + 1] = obj2;
                    l2 = new m(0, 0, copyOf2, eVar.f14724f);
                }
                eVar2 = eVar;
            }
            eVar.b(eVar.f14728j + 1);
            l2 = new m(0, 0, O1.p.c(s4.f14744d, 0, obj, obj2), eVar.f14724f);
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            l2 = s4.l(i4, obj, obj2, i5 + 5, eVar2);
        }
        return s4 == l2 ? this : r(t2, l2, eVar2.f14724f);
    }

    public final m m(m mVar, int i4, Z.a aVar, e eVar) {
        int i5;
        Object[] objArr;
        int i6;
        m j4;
        if (this == mVar) {
            aVar.f14821a += b();
            return this;
        }
        int i7 = 1;
        int i8 = 0;
        if (i4 > 30) {
            Z.b bVar = eVar.f14724f;
            int i9 = mVar.f14742b;
            Object[] objArr2 = this.f14744d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + mVar.f14744d.length);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            int length = this.f14744d.length;
            h3.b l2 = h3.e.l(h3.e.n(0, mVar.f14744d.length));
            int i10 = l2.f16998e;
            int i11 = l2.f16999f;
            int i12 = l2.f17000g;
            if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                while (true) {
                    if (c(mVar.f14744d[i10])) {
                        aVar.f14821a++;
                    } else {
                        Object[] objArr3 = mVar.f14744d;
                        copyOf[length] = objArr3[i10];
                        copyOf[length + 1] = objArr3[i10 + 1];
                        length += 2;
                    }
                    if (i10 == i11) {
                        break;
                    }
                    i10 += i12;
                }
            }
            if (length != this.f14744d.length) {
                if (length == mVar.f14744d.length) {
                    return mVar;
                }
                if (length == copyOf.length) {
                    return new m(0, 0, copyOf, bVar);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                c3.i.d(copyOf2, "copyOf(this, newSize)");
                return new m(0, 0, copyOf2, bVar);
            }
        } else {
            int i13 = this.f14742b | mVar.f14742b;
            int i14 = this.f14741a;
            int i15 = mVar.f14741a;
            int i16 = (i14 ^ i15) & (~i13);
            int i17 = i14 & i15;
            int i18 = i16;
            while (i17 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i17);
                if (c3.i.a(this.f14744d[f(lowestOneBit)], mVar.f14744d[mVar.f(lowestOneBit)])) {
                    i18 |= lowestOneBit;
                } else {
                    i13 |= lowestOneBit;
                }
                i17 ^= lowestOneBit;
            }
            if (!((i13 & i18) == 0)) {
                C1041d.a0("Check failed.");
                throw null;
            }
            m mVar2 = (c3.i.a(this.f14743c, eVar.f14724f) && this.f14741a == i18 && this.f14742b == i13) ? this : new m(i18, i13, new Object[Integer.bitCount(i13) + (Integer.bitCount(i18) * 2)], null);
            int i19 = i13;
            int i20 = 0;
            while (i19 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i19);
                Object[] objArr4 = mVar2.f14744d;
                int length2 = (objArr4.length - i7) - i20;
                if (i(lowestOneBit2)) {
                    j4 = s(t(lowestOneBit2));
                    if (mVar.i(lowestOneBit2)) {
                        j4 = j4.m(mVar.s(mVar.t(lowestOneBit2)), i4 + 5, aVar, eVar);
                        i5 = lowestOneBit2;
                        objArr = objArr4;
                    } else if (mVar.h(lowestOneBit2)) {
                        int f4 = mVar.f(lowestOneBit2);
                        Object obj = mVar.f14744d[f4];
                        Object x3 = mVar.x(f4);
                        i6 = i7;
                        int i21 = eVar.f14728j;
                        int hashCode = obj != null ? obj.hashCode() : i8;
                        objArr = objArr4;
                        i5 = lowestOneBit2;
                        j4 = j4.l(hashCode, obj, x3, i4 + 5, eVar);
                        if (eVar.f14728j == i21) {
                            aVar.f14821a++;
                        }
                    } else {
                        i5 = lowestOneBit2;
                        objArr = objArr4;
                    }
                    i6 = i7;
                } else {
                    i5 = lowestOneBit2;
                    objArr = objArr4;
                    i6 = i7;
                    if (mVar.i(i5)) {
                        m s4 = mVar.s(mVar.t(i5));
                        if (h(i5)) {
                            int f5 = f(i5);
                            Object obj2 = this.f14744d[f5];
                            int i22 = i4 + 5;
                            if (s4.d(obj2 != null ? obj2.hashCode() : 0, obj2, i22)) {
                                aVar.f14821a++;
                            } else {
                                j4 = s4.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(f5), i22, eVar);
                            }
                        }
                        j4 = s4;
                    } else {
                        int f6 = f(i5);
                        Object obj3 = this.f14744d[f6];
                        Object x4 = x(f6);
                        int f7 = mVar.f(i5);
                        Object obj4 = mVar.f14744d[f7];
                        j4 = j(obj3 != null ? obj3.hashCode() : 0, obj3, x4, obj4 != null ? obj4.hashCode() : 0, obj4, mVar.x(f7), i4 + 5, eVar.f14724f);
                    }
                }
                objArr[length2] = j4;
                i20++;
                i19 ^= i5;
                i7 = i6;
                i8 = 0;
            }
            int i23 = 0;
            while (i18 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i18);
                int i24 = i23 * 2;
                if (mVar.h(lowestOneBit3)) {
                    int f8 = mVar.f(lowestOneBit3);
                    Object[] objArr5 = mVar2.f14744d;
                    objArr5[i24] = mVar.f14744d[f8];
                    objArr5[i24 + 1] = mVar.x(f8);
                    if (h(lowestOneBit3)) {
                        aVar.f14821a++;
                    }
                } else {
                    int f9 = f(lowestOneBit3);
                    Object[] objArr6 = mVar2.f14744d;
                    objArr6[i24] = this.f14744d[f9];
                    objArr6[i24 + 1] = x(f9);
                }
                i23++;
                i18 ^= lowestOneBit3;
            }
            if (!e(mVar2)) {
                return mVar.e(mVar2) ? mVar : mVar2;
            }
        }
        return this;
    }

    public final m n(int i4, Object obj, int i5, e eVar) {
        m n2;
        int v3 = 1 << O1.p.v(i4, i5);
        if (h(v3)) {
            int f4 = f(v3);
            if (c3.i.a(obj, this.f14744d[f4])) {
                return p(f4, v3, eVar);
            }
        } else if (i(v3)) {
            int t2 = t(v3);
            m s4 = s(t2);
            if (i5 == 30) {
                h3.b l2 = h3.e.l(h3.e.n(0, s4.f14744d.length));
                int i6 = l2.f16998e;
                int i7 = l2.f16999f;
                int i8 = l2.f17000g;
                if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                    while (!c3.i.a(obj, s4.f14744d[i6])) {
                        if (i6 != i7) {
                            i6 += i8;
                        }
                    }
                    n2 = s4.k(i6, eVar);
                }
                n2 = s4;
                break;
            }
            n2 = s4.n(i4, obj, i5 + 5, eVar);
            return q(s4, n2, t2, v3, eVar.f14724f);
        }
        return this;
    }

    public final m o(int i4, Object obj, Object obj2, int i5, e eVar) {
        m mVar;
        m o4;
        int v3 = 1 << O1.p.v(i4, i5);
        if (h(v3)) {
            int f4 = f(v3);
            if (c3.i.a(obj, this.f14744d[f4]) && c3.i.a(obj2, x(f4))) {
                return p(f4, v3, eVar);
            }
        } else if (i(v3)) {
            int t2 = t(v3);
            m s4 = s(t2);
            if (i5 == 30) {
                h3.b l2 = h3.e.l(h3.e.n(0, s4.f14744d.length));
                int i6 = l2.f16998e;
                int i7 = l2.f16999f;
                int i8 = l2.f17000g;
                if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                    while (true) {
                        if (!c3.i.a(obj, s4.f14744d[i6]) || !c3.i.a(obj2, s4.x(i6))) {
                            if (i6 == i7) {
                                break;
                            }
                            i6 += i8;
                        } else {
                            o4 = s4.k(i6, eVar);
                            break;
                        }
                    }
                }
                o4 = s4;
                mVar = s4;
            } else {
                mVar = s4;
                o4 = mVar.o(i4, obj, obj2, i5 + 5, eVar);
            }
            return q(mVar, o4, t2, v3, eVar.f14724f);
        }
        return this;
    }

    public final m p(int i4, int i5, e eVar) {
        eVar.b(eVar.f14728j - 1);
        eVar.f14726h = x(i4);
        Object[] objArr = this.f14744d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f14743c != eVar.f14724f) {
            return new m(i5 ^ this.f14741a, this.f14742b, O1.p.e(i4, objArr), eVar.f14724f);
        }
        this.f14744d = O1.p.e(i4, objArr);
        this.f14741a ^= i5;
        return this;
    }

    public final m q(m mVar, m mVar2, int i4, int i5, Z.b bVar) {
        Z.b bVar2 = this.f14743c;
        if (mVar2 != null) {
            return (bVar2 == bVar || mVar != mVar2) ? r(i4, mVar2, bVar) : this;
        }
        Object[] objArr = this.f14744d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new m(this.f14741a, i5 ^ this.f14742b, O1.p.f(i4, objArr), bVar);
        }
        this.f14744d = O1.p.f(i4, objArr);
        this.f14742b ^= i5;
        return this;
    }

    public final m r(int i4, m mVar, Z.b bVar) {
        Object[] objArr = this.f14744d;
        if (objArr.length == 1 && mVar.f14744d.length == 2 && mVar.f14742b == 0) {
            mVar.f14741a = this.f14742b;
            return mVar;
        }
        if (this.f14743c == bVar) {
            objArr[i4] = mVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        c3.i.d(copyOf, "copyOf(this, size)");
        copyOf[i4] = mVar;
        return new m(this.f14741a, this.f14742b, copyOf, bVar);
    }

    public final m s(int i4) {
        Object obj = this.f14744d[i4];
        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (m) obj;
    }

    public final int t(int i4) {
        return (this.f14744d.length - 1) - Integer.bitCount((i4 - 1) & this.f14742b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d4, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e0, code lost:
    
        r14.f12014c = w(r12, r4, (X.m) r14.f12014c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ea, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dd, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r u(int i4, int i5, Object obj, Object obj2) {
        r u3;
        int i6 = 1;
        int v3 = 1 << O1.p.v(i4, i5);
        int i7 = 0;
        if (h(v3)) {
            int f4 = f(v3);
            if (!c3.i.a(obj, this.f14744d[f4])) {
                return new r(new m(this.f14741a ^ v3, this.f14742b | v3, a(f4, v3, i4, obj, obj2, i5, null), null), i6, 2);
            }
            if (x(f4) != obj2) {
                Object[] objArr = this.f14744d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                c3.i.d(copyOf, "copyOf(this, size)");
                copyOf[f4 + 1] = obj2;
                return new r(new m(this.f14741a, this.f14742b, copyOf, null), i7, 2);
            }
        } else {
            if (!i(v3)) {
                return new r(new m(this.f14741a | v3, this.f14742b, O1.p.c(this.f14744d, f(v3), obj, obj2), null), i6, 2);
            }
            int t2 = t(v3);
            m s4 = s(t2);
            if (i5 == 30) {
                h3.b l2 = h3.e.l(h3.e.n(0, s4.f14744d.length));
                int i8 = l2.f16998e;
                int i9 = l2.f16999f;
                int i10 = l2.f17000g;
                if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                    while (!c3.i.a(obj, s4.f14744d[i8])) {
                        if (i8 != i9) {
                            i8 += i10;
                        }
                    }
                    if (obj2 == s4.x(i8)) {
                        u3 = null;
                    } else {
                        Object[] objArr2 = s4.f14744d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        c3.i.d(copyOf2, "copyOf(this, size)");
                        copyOf2[i8 + 1] = obj2;
                        u3 = new r(new m(0, 0, copyOf2, null), i7, 2);
                    }
                }
                u3 = new r(new m(0, 0, O1.p.c(s4.f14744d, 0, obj, obj2), null), i6, 2);
                break;
            }
            u3 = s4.u(i4, i5 + 5, obj, obj2);
        }
        return null;
    }

    public final m v(int i4, Q q4, int i5) {
        m v3;
        int v4 = 1 << O1.p.v(i4, i5);
        if (h(v4)) {
            int f4 = f(v4);
            if (c3.i.a(q4, this.f14744d[f4])) {
                Object[] objArr = this.f14744d;
                if (objArr.length != 2) {
                    return new m(this.f14741a ^ v4, this.f14742b, O1.p.e(f4, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(v4)) {
            int t2 = t(v4);
            m s4 = s(t2);
            if (i5 == 30) {
                h3.b l2 = h3.e.l(h3.e.n(0, s4.f14744d.length));
                int i6 = l2.f16998e;
                int i7 = l2.f16999f;
                int i8 = l2.f17000g;
                if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                    while (!c3.i.a(q4, s4.f14744d[i6])) {
                        if (i6 != i7) {
                            i6 += i8;
                        }
                    }
                    Object[] objArr2 = s4.f14744d;
                    v3 = objArr2.length == 2 ? null : new m(0, 0, O1.p.e(i6, objArr2), null);
                }
                v3 = s4;
                break;
            }
            v3 = s4.v(i4, q4, i5 + 5);
            if (v3 == null) {
                Object[] objArr3 = this.f14744d;
                if (objArr3.length != 1) {
                    return new m(this.f14741a, v4 ^ this.f14742b, O1.p.f(t2, objArr3), null);
                }
                return null;
            }
            if (s4 != v3) {
                return w(t2, v4, v3);
            }
        }
        return this;
    }

    public final m w(int i4, int i5, m mVar) {
        Object[] objArr = mVar.f14744d;
        if (objArr.length != 2 || mVar.f14742b != 0) {
            Object[] objArr2 = this.f14744d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            copyOf[i4] = mVar;
            return new m(this.f14741a, this.f14742b, copyOf, null);
        }
        if (this.f14744d.length == 1) {
            mVar.f14741a = this.f14742b;
            return mVar;
        }
        int f4 = f(i5);
        Object[] objArr3 = this.f14744d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        c3.i.d(copyOf2, "copyOf(this, newSize)");
        O2.m.I(copyOf2, copyOf2, i4 + 2, i4 + 1, objArr3.length);
        O2.m.I(copyOf2, copyOf2, f4 + 2, f4, i4);
        copyOf2[f4] = obj;
        copyOf2[f4 + 1] = obj2;
        return new m(this.f14741a ^ i5, i5 ^ this.f14742b, copyOf2, null);
    }

    public final Object x(int i4) {
        return this.f14744d[i4 + 1];
    }
}

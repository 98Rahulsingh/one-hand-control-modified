package c0;

import h.AbstractC1364c;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class m implements Iterable, d3.a {

    /* renamed from: i, reason: collision with root package name */
    public static final m f15769i = new m(0, 0, 0, null);

    /* renamed from: e, reason: collision with root package name */
    public final long f15770e;

    /* renamed from: f, reason: collision with root package name */
    public final long f15771f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15772g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f15773h;

    public m(long j4, long j5, int i4, int[] iArr) {
        this.f15770e = j4;
        this.f15771f = j5;
        this.f15772g = i4;
        this.f15773h = iArr;
    }

    public final m b(m mVar) {
        m mVar2;
        int[] iArr;
        m mVar3 = f15769i;
        if (mVar == mVar3) {
            return this;
        }
        if (this == mVar3) {
            return mVar3;
        }
        int i4 = mVar.f15772g;
        int[] iArr2 = mVar.f15773h;
        long j4 = mVar.f15771f;
        long j5 = mVar.f15770e;
        int i5 = this.f15772g;
        if (i4 == i5 && iArr2 == (iArr = this.f15773h)) {
            return new m(this.f15770e & (~j5), this.f15771f & (~j4), i5, iArr);
        }
        if (iArr2 != null) {
            mVar2 = this;
            for (int i6 : iArr2) {
                mVar2 = mVar2.e(i6);
            }
        } else {
            mVar2 = this;
        }
        int i7 = mVar.f15772g;
        if (j4 != 0) {
            for (int i8 = 0; i8 < 64; i8++) {
                if (((1 << i8) & j4) != 0) {
                    mVar2 = mVar2.e(i8 + i7);
                }
            }
        }
        if (j5 != 0) {
            for (int i9 = 0; i9 < 64; i9++) {
                if (((1 << i9) & j5) != 0) {
                    mVar2 = mVar2.e(i9 + 64 + i7);
                }
            }
        }
        return mVar2;
    }

    public final m e(int i4) {
        int[] iArr;
        int b4;
        int i5 = this.f15772g;
        int i6 = i4 - i5;
        if (i6 >= 0 && i6 < 64) {
            long j4 = 1 << i6;
            long j5 = this.f15771f;
            if ((j5 & j4) != 0) {
                return new m(this.f15770e, j5 & (~j4), i5, this.f15773h);
            }
        } else if (i6 >= 64 && i6 < 128) {
            long j6 = 1 << (i6 - 64);
            long j7 = this.f15770e;
            if ((j7 & j6) != 0) {
                return new m((~j6) & j7, this.f15771f, i5, this.f15773h);
            }
        } else if (i6 < 0 && (iArr = this.f15773h) != null && (b4 = t.b(iArr, i4)) >= 0) {
            int length = iArr.length;
            int i7 = length - 1;
            if (i7 == 0) {
                return new m(this.f15770e, this.f15771f, this.f15772g, null);
            }
            int[] iArr2 = new int[i7];
            if (b4 > 0) {
                O2.m.F(0, 0, b4, iArr, iArr2);
            }
            if (b4 < i7) {
                O2.m.F(b4, b4 + 1, length, iArr, iArr2);
            }
            return new m(this.f15770e, this.f15771f, this.f15772g, iArr2);
        }
        return this;
    }

    public final boolean f(int i4) {
        int[] iArr;
        int i5 = i4 - this.f15772g;
        return (i5 < 0 || i5 >= 64) ? (i5 < 64 || i5 >= 128) ? i5 <= 0 && (iArr = this.f15773h) != null && t.b(iArr, i4) >= 0 : ((1 << (i5 - 64)) & this.f15770e) != 0 : ((1 << i5) & this.f15771f) != 0;
    }

    public final m g(m mVar) {
        m mVar2;
        int[] iArr;
        m mVar3 = mVar;
        m mVar4 = f15769i;
        if (mVar3 == mVar4) {
            return this;
        }
        if (this == mVar4) {
            return mVar3;
        }
        int i4 = mVar3.f15772g;
        long j4 = this.f15771f;
        long j5 = this.f15770e;
        int[] iArr2 = mVar3.f15773h;
        long j6 = mVar3.f15771f;
        long j7 = mVar3.f15770e;
        int i5 = this.f15772g;
        if (i4 == i5 && iArr2 == (iArr = this.f15773h)) {
            return new m(j5 | j7, j4 | j6, i5, iArr);
        }
        int i6 = 0;
        int[] iArr3 = this.f15773h;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i7 : iArr3) {
                    mVar3 = mVar3.h(i7);
                }
            }
            int i8 = this.f15772g;
            if (j4 != 0) {
                for (int i9 = 0; i9 < 64; i9++) {
                    if (((1 << i9) & j4) != 0) {
                        mVar3 = mVar3.h(i9 + i8);
                    }
                }
            }
            if (j5 != 0) {
                while (i6 < 64) {
                    if (((1 << i6) & j5) != 0) {
                        mVar3 = mVar3.h(i6 + 64 + i8);
                    }
                    i6++;
                }
            }
            return mVar3;
        }
        if (iArr2 != null) {
            mVar2 = this;
            for (int i10 : iArr2) {
                mVar2 = mVar2.h(i10);
            }
        } else {
            mVar2 = this;
        }
        int i11 = mVar3.f15772g;
        if (j6 != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if (((1 << i12) & j6) != 0) {
                    mVar2 = mVar2.h(i12 + i11);
                }
            }
        }
        if (j7 != 0) {
            while (i6 < 64) {
                if (((1 << i6) & j7) != 0) {
                    mVar2 = mVar2.h(i6 + 64 + i11);
                }
                i6++;
            }
        }
        return mVar2;
    }

    public final m h(int i4) {
        long j4;
        int i5;
        long j5;
        int i6 = this.f15772g;
        int i7 = i4 - i6;
        long j6 = this.f15771f;
        long j7 = 1;
        if (i7 < 0 || i7 >= 64) {
            long j8 = this.f15770e;
            if (i7 < 64 || i7 >= 128) {
                int[] iArr = this.f15773h;
                if (i7 < 128) {
                    if (iArr == null) {
                        return new m(j8, j6, i6, new int[]{i4});
                    }
                    int b4 = t.b(iArr, i4);
                    if (b4 < 0) {
                        int i8 = -(b4 + 1);
                        int length = iArr.length;
                        int[] iArr2 = new int[length + 1];
                        O2.m.F(0, 0, i8, iArr, iArr2);
                        O2.m.F(i8 + 1, i8, length, iArr, iArr2);
                        iArr2[i8] = i4;
                        return new m(this.f15770e, this.f15771f, this.f15772g, iArr2);
                    }
                } else if (!f(i4)) {
                    int i9 = ((i4 + 1) / 64) * 64;
                    int i10 = this.f15772g;
                    ArrayList arrayList = null;
                    long j9 = j8;
                    while (true) {
                        if (i10 >= i9) {
                            j4 = j6;
                            i5 = i10;
                            break;
                        }
                        if (j6 != 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                if (iArr != null) {
                                    int length2 = iArr.length;
                                    int i11 = 0;
                                    while (i11 < length2) {
                                        arrayList.add(Integer.valueOf(iArr[i11]));
                                        i11++;
                                        j7 = j7;
                                    }
                                }
                            }
                            j5 = j7;
                            for (int i12 = 0; i12 < 64; i12++) {
                                if (((j5 << i12) & j6) != 0) {
                                    arrayList.add(Integer.valueOf(i12 + i10));
                                }
                            }
                        } else {
                            j5 = j7;
                        }
                        if (j9 == 0) {
                            i5 = i9;
                            j4 = 0;
                            break;
                        }
                        i10 += 64;
                        j6 = j9;
                        j7 = j5;
                        j9 = 0;
                    }
                    if (arrayList != null) {
                        iArr = O2.o.s0(arrayList);
                    }
                    return new m(j9, j4, i5, iArr).h(i4);
                }
            } else {
                long j10 = 1 << (i7 - 64);
                if ((j8 & j10) == 0) {
                    return new m(j10 | j8, j6, i6, this.f15773h);
                }
            }
        } else {
            long j11 = 1 << i7;
            if ((j6 & j11) == 0) {
                return new m(this.f15770e, j6 | j11, i6, this.f15773h);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC1364c.e(new l(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(O2.q.O(this));
        Iterator it = iterator();
        while (true) {
            j3.i iVar = (j3.i) it;
            if (!iVar.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) iVar.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = arrayList.get(i5);
            i4++;
            if (i4 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}

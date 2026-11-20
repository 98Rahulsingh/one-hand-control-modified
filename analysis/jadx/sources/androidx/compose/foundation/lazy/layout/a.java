package androidx.compose.foundation.lazy.layout;

import B0.S;
import D0.W;
import I.C0301k;
import O2.o;
import O2.t;
import c3.i;
import e0.AbstractC1313p;
import e0.InterfaceC1314q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import o.AbstractC1579G;
import o.AbstractC1580H;
import o.C1573A;
import o.C1576D;
import q.AbstractC1709P;
import y.h;
import y.l;
import z.C2112g;
import z.C2125u;
import z.C2126v;
import z.InterfaceC2104A;
import z.w;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final C1573A f15157a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC2104A f15158b;

    /* renamed from: c, reason: collision with root package name */
    public final C1576D f15159c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f15160d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f15161e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f15162f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f15163g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f15164h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1314q f15165i;

    public a() {
        long[] jArr = AbstractC1579G.f18145a;
        this.f15157a = new C1573A();
        int i4 = AbstractC1580H.f18146a;
        this.f15159c = new C1576D();
        this.f15160d = new ArrayList();
        this.f15161e = new ArrayList();
        this.f15162f = new ArrayList();
        this.f15163g = new ArrayList();
        this.f15164h = new ArrayList();
        this.f15165i = new W(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* renamed from: a, reason: collision with root package name */
            public final a f15151a;

            {
                this.f15151a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && i.a(this.f15151a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f15151a);
            }

            public final int hashCode() {
                return this.f15151a.hashCode();
            }

            @Override // D0.W
            public final AbstractC1313p m() {
                C2125u c2125u = new C2125u();
                c2125u.f21180r = this.f15151a;
                return c2125u;
            }

            @Override // D0.W
            public final void n(AbstractC1313p abstractC1313p) {
                C2125u c2125u = (C2125u) abstractC1313p;
                a aVar = c2125u.f21180r;
                a aVar2 = this.f15151a;
                if (i.a(aVar, aVar2) || !c2125u.f16514e.f16526q) {
                    return;
                }
                c2125u.f21180r.c();
                aVar2.getClass();
                c2125u.f21180r = aVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f15151a + ')';
            }
        };
    }

    public static int e(int[] iArr, l lVar) {
        lVar.getClass();
        int i4 = iArr[0] + lVar.f20765n;
        iArr[0] = i4;
        return Math.max(0, i4);
    }

    public final long a() {
        ArrayList arrayList = this.f15164h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        AbstractC1709P.h(arrayList.get(0));
        throw null;
    }

    public final void b(int i4, int i5, ArrayList arrayList, C0301k c0301k, h hVar, boolean z3, boolean z4, int i6, int i7) {
        long j4;
        ArrayList arrayList2;
        boolean z5;
        C1576D c1576d;
        char c4;
        int i8;
        long j5;
        int i9;
        int i10;
        InterfaceC2104A interfaceC2104A = this.f15158b;
        this.f15158b = c0301k;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            int size2 = lVar.f20753b.size();
            for (int i12 = 0; i12 < size2; i12++) {
                ((S) lVar.f20753b.get(i12)).E();
            }
        }
        C1573A c1573a = this.f15157a;
        if (c1573a.f18122e == 0) {
            c();
            return;
        }
        boolean z6 = z3 || !z4;
        Object[] objArr = c1573a.f18119b;
        long[] jArr = c1573a.f18118a;
        int length = jArr.length - 2;
        C1576D c1576d2 = this.f15159c;
        if (length >= 0) {
            int i13 = 0;
            j4 = 255;
            while (true) {
                long j6 = jArr[i13];
                int i14 = i13;
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    long j7 = j6;
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((j7 & 255) < 128) {
                            c1576d2.a(objArr[(i14 << 3) + i16]);
                        }
                        j7 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                }
                if (i14 == length) {
                    break;
                } else {
                    i13 = i14 + 1;
                }
            }
        } else {
            j4 = 255;
        }
        int size3 = arrayList.size();
        for (int i17 = 0; i17 < size3; i17++) {
            l lVar2 = (l) arrayList.get(i17);
            c1576d2.j(lVar2.f20760i);
            int size4 = lVar2.f20753b.size();
            for (int i18 = 0; i18 < size4; i18++) {
                ((S) lVar2.f20753b.get(i18)).E();
            }
            AbstractC1709P.h(this.f15157a.g(lVar2.f20760i));
        }
        int[] iArr = {0};
        ArrayList arrayList3 = this.f15161e;
        ArrayList arrayList4 = this.f15160d;
        if (z6 && interfaceC2104A != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    t.P(arrayList4, new C2126v(interfaceC2104A, 1));
                }
                if (arrayList4.size() > 0) {
                    l lVar3 = (l) arrayList4.get(0);
                    e(iArr, lVar3);
                    Object e4 = c1573a.e(lVar3.f20760i);
                    i.b(e4);
                    AbstractC1709P.h(e4);
                    lVar3.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    t.P(arrayList3, new C2126v(interfaceC2104A, 0));
                }
                if (arrayList3.size() > 0) {
                    l lVar4 = (l) arrayList3.get(0);
                    e(iArr, lVar4);
                    Object e5 = c1573a.e(lVar4.f20760i);
                    i.b(e5);
                    AbstractC1709P.h(e5);
                    lVar4.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        Object[] objArr2 = c1576d2.f18139b;
        long[] jArr2 = c1576d2.f18138a;
        int length2 = jArr2.length - 2;
        ArrayList arrayList5 = this.f15163g;
        ArrayList arrayList6 = this.f15162f;
        if (length2 >= 0) {
            arrayList2 = arrayList3;
            z5 = z6;
            int i19 = 0;
            while (true) {
                long j8 = jArr2[i19];
                long[] jArr3 = jArr2;
                c1576d = c1576d2;
                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i20 = 8;
                    int i21 = 8 - ((~(i19 - length2)) >>> 31);
                    long j9 = j8;
                    int i22 = 0;
                    while (i22 < i21) {
                        if ((j9 & j4) < 128) {
                            Object obj = objArr2[(i19 << 3) + i22];
                            Object e6 = c1573a.e(obj);
                            i.b(e6);
                            AbstractC1709P.h(e6);
                            c0301k.b(obj);
                            throw null;
                        }
                        j9 >>= i20;
                        i22++;
                        i20 = 8;
                    }
                    if (i21 != i20) {
                        break;
                    }
                }
                if (i19 == length2) {
                    break;
                }
                i19++;
                c1576d2 = c1576d;
                jArr2 = jArr3;
            }
        } else {
            arrayList2 = arrayList3;
            z5 = z6;
            c1576d = c1576d2;
        }
        if (arrayList6.isEmpty()) {
            c4 = ' ';
            i8 = 1;
            j5 = 4294967295L;
        } else {
            if (arrayList6.size() > 1) {
                t.P(arrayList6, new w(c0301k, 1));
            }
            int size5 = arrayList6.size();
            for (int i23 = 0; i23 < size5; i23++) {
                l lVar5 = (l) arrayList6.get(i23);
                Object e7 = c1573a.e(lVar5.f20760i);
                i.b(e7);
                AbstractC1709P.h(e7);
                int e8 = e(iArr, lVar5);
                if (z3) {
                    l lVar6 = (l) o.X(arrayList);
                    long a3 = lVar6.a(0);
                    i10 = (int) (lVar6.f20754c ? a3 & 4294967295L : a3 >> 32);
                } else {
                    i10 = 0;
                }
                lVar5.c(i10 - e8, i4, i5);
                if (z5) {
                    d(lVar5, true);
                    throw null;
                }
            }
            c4 = ' ';
            i8 = 1;
            j5 = 4294967295L;
            Arrays.fill(iArr, 0, 1, 0);
        }
        if (!arrayList5.isEmpty()) {
            if (arrayList5.size() > i8) {
                t.P(arrayList5, new w(c0301k, 0));
            }
            int size6 = arrayList5.size();
            for (int i24 = 0; i24 < size6; i24++) {
                l lVar7 = (l) arrayList5.get(i24);
                Object e9 = c1573a.e(lVar7.f20760i);
                i.b(e9);
                AbstractC1709P.h(e9);
                int e10 = e(iArr, lVar7);
                if (z3) {
                    l lVar8 = (l) o.e0(arrayList);
                    long a4 = lVar8.a(0);
                    i9 = (int) (lVar8.f20754c ? a4 & j5 : a4 >> c4);
                } else {
                    i9 = 0 - lVar7.f20765n;
                }
                lVar7.c(i9 + e10, i4, i5);
                if (z5) {
                    d(lVar7, true);
                    throw null;
                }
            }
        }
        Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList5);
        arrayList4.clear();
        arrayList2.clear();
        arrayList6.clear();
        arrayList5.clear();
        c1576d.b();
    }

    public final void c() {
        C1573A c1573a = this.f15157a;
        if (c1573a.f18122e != 0) {
            Object[] objArr = c1573a.f18120c;
            long[] jArr = c1573a.f18118a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j4 = jArr[i4];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((255 & j4) < 128) {
                                AbstractC1709P.h(objArr[(i4 << 3) + i6]);
                                throw null;
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
            c1573a.a();
        }
        this.f15158b = C2112g.f21138f;
    }

    public final void d(l lVar, boolean z3) {
        Object e4 = this.f15157a.e(lVar.f20760i);
        i.b(e4);
        AbstractC1709P.h(e4);
        throw null;
    }
}

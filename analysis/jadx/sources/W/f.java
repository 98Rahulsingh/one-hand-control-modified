package W;

import O1.o;
import O2.AbstractC0978h;
import O2.C0973c;
import O2.m;
import S.C1041d;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class f extends AbstractC0978h implements Collection, d3.b {

    /* renamed from: e, reason: collision with root package name */
    public c f14688e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f14689f;

    /* renamed from: g, reason: collision with root package name */
    public Object[] f14690g;

    /* renamed from: h, reason: collision with root package name */
    public int f14691h;

    /* renamed from: i, reason: collision with root package name */
    public Z.b f14692i = new Z.b();

    /* renamed from: j, reason: collision with root package name */
    public Object[] f14693j;

    /* renamed from: k, reason: collision with root package name */
    public Object[] f14694k;

    /* renamed from: l, reason: collision with root package name */
    public int f14695l;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i4) {
        this.f14688e = cVar;
        this.f14689f = objArr;
        this.f14690g = objArr2;
        this.f14691h = i4;
        this.f14693j = objArr;
        this.f14694k = objArr2;
        this.f14695l = cVar.b();
    }

    public static void g(Object[] objArr, int i4, Iterator it) {
        while (i4 < 32 && it.hasNext()) {
            objArr[i4] = it.next();
            i4++;
        }
    }

    public final int A(b3.c cVar, int i4, H0.a aVar) {
        int z3 = z(cVar, this.f14694k, i4, aVar);
        if (z3 == i4) {
            return i4;
        }
        Object obj = aVar.f2935e;
        c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, z3, i4, (Object) null);
        this.f14694k = objArr;
        this.f14695l -= i4 - z3;
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (A(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(b3.c cVar) {
        Object[] u3;
        int i4;
        b3.c cVar2 = cVar;
        int H3 = H();
        Object[] objArr = null;
        H0.a aVar = new H0.a(null);
        boolean z3 = false;
        if (this.f14693j != null) {
            a m4 = m(0);
            int i5 = 32;
            while (i5 == 32 && m4.hasNext()) {
                i5 = z(cVar2, (Object[]) m4.next(), 32, aVar);
            }
            if (i5 == 32) {
                int A3 = A(cVar2, H3, aVar);
                if (A3 == 0) {
                    t(this.f14693j, this.f14695l, this.f14691h);
                }
            } else {
                int i6 = (m4.f14678e - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i7 = i5;
                while (m4.hasNext()) {
                    i7 = y(cVar2, (Object[]) m4.next(), 32, i7, aVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int y3 = y(cVar, this.f14694k, H3, i7, aVar, arrayList2, arrayList);
                Object obj = aVar.f2935e;
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, y3, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    u3 = this.f14693j;
                    c3.i.b(u3);
                } else {
                    u3 = u(this.f14693j, i6, this.f14691h, arrayList.iterator());
                }
                int size = i6 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    C1041d.Z("invalid size");
                    throw null;
                }
                if (size == 0) {
                    this.f14691h = 0;
                } else {
                    int i8 = size - 1;
                    while (true) {
                        i4 = this.f14691h;
                        if ((i8 >> i4) != 0) {
                            break;
                        }
                        this.f14691h = i4 - 5;
                        Object[] objArr3 = u3[0];
                        c3.i.c(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        u3 = objArr3;
                    }
                    objArr = r(u3, i8, i4);
                }
                this.f14693j = objArr;
                this.f14694k = objArr2;
                this.f14695l = size + y3;
            }
            z3 = true;
            if (z3) {
                ((AbstractList) this).modCount++;
            }
            return z3;
        }
    }

    public final Object[] C(Object[] objArr, int i4, int i5, H0.a aVar) {
        int B3 = o.B(i5, i4);
        if (i4 == 0) {
            Object obj = objArr[B3];
            Object[] n2 = n(objArr);
            m.I(objArr, n2, B3, B3 + 1, 32);
            n2[31] = aVar.f2935e;
            aVar.f2935e = obj;
            return n2;
        }
        int B4 = objArr[31] == null ? o.B(E() - 1, i4) : 31;
        Object[] n4 = n(objArr);
        int i6 = i4 - 5;
        int i7 = B3 + 1;
        if (i7 <= B4) {
            while (true) {
                Object obj2 = n4[B4];
                c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                n4[B4] = C((Object[]) obj2, i6, 0, aVar);
                if (B4 == i7) {
                    break;
                }
                B4--;
            }
        }
        Object obj3 = n4[B3];
        c3.i.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        n4[B3] = C((Object[]) obj3, i6, i5, aVar);
        return n4;
    }

    public final Object D(Object[] objArr, int i4, int i5, int i6) {
        int i7 = this.f14695l - i4;
        if (i7 == 1) {
            Object obj = this.f14694k[0];
            t(objArr, i4, i5);
            return obj;
        }
        Object[] objArr2 = this.f14694k;
        Object obj2 = objArr2[i6];
        Object[] n2 = n(objArr2);
        m.I(objArr2, n2, i6, i6 + 1, i7);
        n2[i7 - 1] = null;
        this.f14693j = objArr;
        this.f14694k = n2;
        this.f14695l = (i4 + i7) - 1;
        this.f14691h = i5;
        return obj2;
    }

    public final int E() {
        int i4 = this.f14695l;
        if (i4 <= 32) {
            return 0;
        }
        return (i4 - 1) & (-32);
    }

    public final Object[] F(Object[] objArr, int i4, int i5, Object obj, H0.a aVar) {
        int B3 = o.B(i5, i4);
        Object[] n2 = n(objArr);
        if (i4 != 0) {
            Object obj2 = n2[B3];
            c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            n2[B3] = F((Object[]) obj2, i4 - 5, i5, obj, aVar);
            return n2;
        }
        if (n2 != objArr) {
            ((AbstractList) this).modCount++;
        }
        aVar.f2935e = n2[B3];
        n2[B3] = obj;
        return n2;
    }

    public final void G(Collection collection, int i4, Object[] objArr, int i5, Object[][] objArr2, int i6, Object[] objArr3) {
        Object[] p4;
        if (i6 < 1) {
            C1041d.Z("requires at least one nullBuffer");
            throw null;
        }
        Object[] n2 = n(objArr);
        objArr2[0] = n2;
        int i7 = i4 & 31;
        int size = ((collection.size() + i4) - 1) & 31;
        int i8 = (i5 - i7) + size;
        if (i8 < 32) {
            m.I(n2, objArr3, size + 1, i7, i5);
        } else {
            int i9 = i8 - 31;
            if (i6 == 1) {
                p4 = n2;
            } else {
                p4 = p();
                i6--;
                objArr2[i6] = p4;
            }
            int i10 = i5 - i9;
            m.I(n2, objArr3, 0, i10, i5);
            m.I(n2, p4, size + 1, i7, i10);
            objArr3 = p4;
        }
        Iterator it = collection.iterator();
        g(n2, i7, it);
        for (int i11 = 1; i11 < i6; i11++) {
            Object[] p5 = p();
            g(p5, 0, it);
            objArr2[i11] = p5;
        }
        g(objArr3, 0, it);
    }

    public final int H() {
        int i4 = this.f14695l;
        return i4 <= 32 ? i4 : i4 - ((i4 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i4, Object obj) {
        e3.a.l(i4, b());
        if (i4 == b()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int E3 = E();
        if (i4 >= E3) {
            k(i4 - E3, obj, this.f14693j);
            return;
        }
        H0.a aVar = new H0.a(null);
        Object[] objArr = this.f14693j;
        c3.i.b(objArr);
        k(0, aVar.f2935e, j(objArr, this.f14691h, i4, obj, aVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i4, Collection collection) {
        Collection collection2;
        f fVar;
        Object[] p4;
        e3.a.l(i4, this.f14695l);
        if (i4 == this.f14695l) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i5 = (i4 >> 5) << 5;
        int size = ((collection.size() + (this.f14695l - i5)) - 1) / 32;
        if (size == 0) {
            int i6 = i4 & 31;
            int size2 = ((collection.size() + i4) - 1) & 31;
            Object[] objArr = this.f14694k;
            Object[] n2 = n(objArr);
            m.I(objArr, n2, size2 + 1, i6, H());
            g(n2, i6, collection.iterator());
            this.f14694k = n2;
            this.f14695l = collection.size() + this.f14695l;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int H3 = H();
        int size3 = collection.size() + this.f14695l;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i4 >= E()) {
            p4 = p();
            collection2 = collection;
            G(collection2, i4, this.f14694k, H3, objArr2, size, p4);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            if (size3 > H3) {
                int i7 = size3 - H3;
                Object[] o4 = o(i7, fVar.f14694k);
                fVar.i(collection2, i4, i7, objArr2, size, o4);
                objArr2 = objArr2;
                p4 = o4;
            } else {
                Object[] objArr3 = fVar.f14694k;
                p4 = p();
                int i8 = H3 - size3;
                m.I(objArr3, p4, 0, i8, H3);
                int i9 = 32 - i8;
                Object[] o5 = o(i9, fVar.f14694k);
                int i10 = size - 1;
                objArr2[i10] = o5;
                fVar.i(collection2, i4, i9, objArr2, i10, o5);
                collection2 = collection2;
            }
        }
        fVar.f14693j = v(fVar.f14693j, i5, objArr2);
        fVar.f14694k = p4;
        fVar.f14695l = collection2.size() + fVar.f14695l;
        return true;
    }

    @Override // O2.AbstractC0978h
    public final int b() {
        return this.f14695l;
    }

    @Override // O2.AbstractC0978h
    public final Object e(int i4) {
        e3.a.k(i4, b());
        ((AbstractList) this).modCount++;
        int E3 = E();
        if (i4 >= E3) {
            return D(this.f14693j, E3, this.f14691h, i4 - E3);
        }
        H0.a aVar = new H0.a(this.f14694k[0]);
        Object[] objArr = this.f14693j;
        c3.i.b(objArr);
        D(C(objArr, this.f14691h, i4, aVar), E3, this.f14691h, 0);
        return aVar.f2935e;
    }

    public final c f() {
        c eVar;
        Object[] objArr = this.f14693j;
        if (objArr == this.f14689f && this.f14694k == this.f14690g) {
            eVar = this.f14688e;
        } else {
            this.f14692i = new Z.b();
            this.f14689f = objArr;
            Object[] objArr2 = this.f14694k;
            this.f14690g = objArr2;
            if (objArr != null) {
                eVar = new e(objArr, objArr2, this.f14695l, this.f14691h);
            } else if (objArr2.length == 0) {
                eVar = i.f14702f;
            } else {
                Object[] copyOf = Arrays.copyOf(objArr2, this.f14695l);
                c3.i.d(copyOf, "copyOf(this, newSize)");
                eVar = new i(copyOf);
            }
        }
        this.f14688e = eVar;
        return eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i4) {
        Object[] objArr;
        e3.a.k(i4, b());
        if (E() <= i4) {
            objArr = this.f14694k;
        } else {
            objArr = this.f14693j;
            c3.i.b(objArr);
            for (int i5 = this.f14691h; i5 > 0; i5 -= 5) {
                Object obj = objArr[o.B(i4, i5)];
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i4 & 31];
    }

    public final int h() {
        return ((AbstractList) this).modCount;
    }

    public final void i(Collection collection, int i4, int i5, Object[][] objArr, int i6, Object[] objArr2) {
        if (this.f14693j == null) {
            throw new IllegalStateException("root is null");
        }
        int i7 = i4 >> 5;
        a m4 = m(E() >> 5);
        int i8 = i6;
        Object[] objArr3 = objArr2;
        while (m4.f14678e - 1 != i7) {
            Object[] objArr4 = (Object[]) m4.previous();
            m.I(objArr4, objArr3, 0, 32 - i5, 32);
            objArr3 = o(i5, objArr4);
            i8--;
            objArr[i8] = objArr3;
        }
        Object[] objArr5 = (Object[]) m4.previous();
        int E3 = i6 - (((E() >> 5) - 1) - i7);
        if (E3 < i6) {
            objArr2 = objArr[E3];
            c3.i.b(objArr2);
        }
        G(collection, i4, objArr5, 32, objArr, E3, objArr2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object[] j(Object[] objArr, int i4, int i5, Object obj, H0.a aVar) {
        Object obj2;
        int B3 = o.B(i5, i4);
        if (i4 == 0) {
            aVar.f2935e = objArr[31];
            Object[] n2 = n(objArr);
            m.I(objArr, n2, B3 + 1, B3, 31);
            n2[B3] = obj;
            return n2;
        }
        Object[] n4 = n(objArr);
        int i6 = i4 - 5;
        Object obj3 = n4[B3];
        c3.i.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        n4[B3] = j((Object[]) obj3, i6, i5, obj, aVar);
        while (true) {
            B3++;
            if (B3 >= 32 || (obj2 = n4[B3]) == null) {
                break;
            }
            n4[B3] = j((Object[]) obj2, i6, 0, aVar.f2935e, aVar);
        }
        return n4;
    }

    public final void k(int i4, Object obj, Object[] objArr) {
        int H3 = H();
        Object[] n2 = n(this.f14694k);
        if (H3 < 32) {
            m.I(this.f14694k, n2, i4 + 1, i4, H3);
            n2[i4] = obj;
            this.f14693j = objArr;
            this.f14694k = n2;
            this.f14695l++;
            return;
        }
        Object[] objArr2 = this.f14694k;
        Object obj2 = objArr2[31];
        m.I(objArr2, n2, i4 + 1, i4, 31);
        n2[i4] = obj;
        w(objArr, n2, q(obj2));
    }

    public final boolean l(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f14692i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i4) {
        e3.a.l(i4, this.f14695l);
        return new h(this, i4);
    }

    public final a m(int i4) {
        Object[] objArr = this.f14693j;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int E3 = E() >> 5;
        e3.a.l(i4, E3);
        int i5 = this.f14691h;
        return i5 == 0 ? new d(i4, objArr) : new j(objArr, i4, E3, i5 / 5);
    }

    public final Object[] n(Object[] objArr) {
        if (objArr == null) {
            return p();
        }
        if (l(objArr)) {
            return objArr;
        }
        Object[] p4 = p();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        m.K(objArr, p4, 0, length, 6);
        return p4;
    }

    public final Object[] o(int i4, Object[] objArr) {
        if (l(objArr)) {
            m.I(objArr, objArr, i4, 0, 32 - i4);
            return objArr;
        }
        Object[] p4 = p();
        m.I(objArr, p4, i4, 0, 32 - i4);
        return p4;
    }

    public final Object[] p() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f14692i;
        return objArr;
    }

    public final Object[] q(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f14692i;
        return objArr;
    }

    public final Object[] r(Object[] objArr, int i4, int i5) {
        if (!(i5 >= 0)) {
            C1041d.Z("shift should be positive");
            throw null;
        }
        if (i5 == 0) {
            return objArr;
        }
        int B3 = o.B(i4, i5);
        Object obj = objArr[B3];
        c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object r2 = r((Object[]) obj, i4, i5 - 5);
        if (B3 < 31) {
            int i6 = B3 + 1;
            if (objArr[i6] != null) {
                if (l(objArr)) {
                    Arrays.fill(objArr, i6, 32, (Object) null);
                }
                Object[] p4 = p();
                m.I(objArr, p4, 0, 0, i6);
                objArr = p4;
            }
        }
        if (r2 == objArr[B3]) {
            return objArr;
        }
        Object[] n2 = n(objArr);
        n2[B3] = r2;
        return n2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return B(new b(1, collection));
    }

    public final Object[] s(Object[] objArr, int i4, int i5, H0.a aVar) {
        Object[] s4;
        int B3 = o.B(i5 - 1, i4);
        if (i4 == 5) {
            aVar.f2935e = objArr[B3];
            s4 = null;
        } else {
            Object obj = objArr[B3];
            c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            s4 = s((Object[]) obj, i4 - 5, i5, aVar);
        }
        if (s4 == null && B3 == 0) {
            return null;
        }
        Object[] n2 = n(objArr);
        n2[B3] = s4;
        return n2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i4, Object obj) {
        e3.a.k(i4, b());
        if (E() > i4) {
            H0.a aVar = new H0.a(null);
            Object[] objArr = this.f14693j;
            c3.i.b(objArr);
            this.f14693j = F(objArr, this.f14691h, i4, obj, aVar);
            return aVar.f2935e;
        }
        Object[] n2 = n(this.f14694k);
        if (n2 != this.f14694k) {
            ((AbstractList) this).modCount++;
        }
        int i5 = i4 & 31;
        Object obj2 = n2[i5];
        n2[i5] = obj;
        this.f14694k = n2;
        return obj2;
    }

    public final void t(Object[] objArr, int i4, int i5) {
        if (i5 == 0) {
            this.f14693j = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f14694k = objArr;
            this.f14695l = i4;
            this.f14691h = i5;
            return;
        }
        H0.a aVar = new H0.a(null);
        c3.i.b(objArr);
        Object[] s4 = s(objArr, i5, i4, aVar);
        c3.i.b(s4);
        Object obj = aVar.f2935e;
        c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f14694k = (Object[]) obj;
        this.f14695l = i4;
        if (s4[1] == null) {
            this.f14693j = (Object[]) s4[0];
            this.f14691h = i5 - 5;
        } else {
            this.f14693j = s4;
            this.f14691h = i5;
        }
    }

    public final Object[] u(Object[] objArr, int i4, int i5, Iterator it) {
        if (!it.hasNext()) {
            C1041d.Z("invalid buffersIterator");
            throw null;
        }
        if (!(i5 >= 0)) {
            C1041d.Z("negative shift");
            throw null;
        }
        if (i5 == 0) {
            return (Object[]) it.next();
        }
        Object[] n2 = n(objArr);
        int B3 = o.B(i4, i5);
        int i6 = i5 - 5;
        n2[B3] = u((Object[]) n2[B3], i4, i6, it);
        while (true) {
            B3++;
            if (B3 >= 32 || !it.hasNext()) {
                break;
            }
            n2[B3] = u((Object[]) n2[B3], 0, i6, it);
        }
        return n2;
    }

    public final Object[] v(Object[] objArr, int i4, Object[][] objArr2) {
        C0973c c0973c = new C0973c(1, objArr2);
        int i5 = i4 >> 5;
        int i6 = this.f14691h;
        Object[] u3 = i5 < (1 << i6) ? u(objArr, i4, i6, c0973c) : n(objArr);
        while (c0973c.hasNext()) {
            this.f14691h += 5;
            u3 = q(u3);
            int i7 = this.f14691h;
            u(u3, 1 << i7, i7, c0973c);
        }
        return u3;
    }

    public final void w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i4 = this.f14695l;
        int i5 = i4 >> 5;
        int i6 = this.f14691h;
        if (i5 > (1 << i6)) {
            this.f14693j = x(this.f14691h + 5, q(objArr), objArr2);
            this.f14694k = objArr3;
            this.f14691h += 5;
            this.f14695l++;
            return;
        }
        if (objArr == null) {
            this.f14693j = objArr2;
            this.f14694k = objArr3;
            this.f14695l = i4 + 1;
        } else {
            this.f14693j = x(i6, objArr, objArr2);
            this.f14694k = objArr3;
            this.f14695l++;
        }
    }

    public final Object[] x(int i4, Object[] objArr, Object[] objArr2) {
        int B3 = o.B(b() - 1, i4);
        Object[] n2 = n(objArr);
        if (i4 == 5) {
            n2[B3] = objArr2;
            return n2;
        }
        n2[B3] = x(i4 - 5, (Object[]) n2[B3], objArr2);
        return n2;
    }

    public final int y(b3.c cVar, Object[] objArr, int i4, int i5, H0.a aVar, ArrayList arrayList, ArrayList arrayList2) {
        if (l(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = aVar.f2935e;
        c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj2 = objArr[i6];
            if (!((Boolean) cVar.m(obj2)).booleanValue()) {
                if (i5 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : p();
                    i5 = 0;
                }
                objArr3[i5] = obj2;
                i5++;
            }
        }
        aVar.f2935e = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i5;
    }

    public final int z(b3.c cVar, Object[] objArr, int i4, H0.a aVar) {
        Object[] objArr2 = objArr;
        int i5 = i4;
        boolean z3 = false;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[i6];
            if (((Boolean) cVar.m(obj)).booleanValue()) {
                if (!z3) {
                    objArr2 = n(objArr);
                    z3 = true;
                    i5 = i6;
                }
            } else if (z3) {
                objArr2[i5] = obj;
                i5++;
            }
        }
        aVar.f2935e = objArr2;
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int H3 = H();
        if (H3 < 32) {
            Object[] n2 = n(this.f14694k);
            n2[H3] = obj;
            this.f14694k = n2;
            this.f14695l = b() + 1;
        } else {
            w(this.f14693j, this.f14694k, q(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int H3 = H();
        Iterator it = collection.iterator();
        if (32 - H3 >= collection.size()) {
            Object[] n2 = n(this.f14694k);
            g(n2, H3, it);
            this.f14694k = n2;
            this.f14695l = collection.size() + this.f14695l;
            return true;
        }
        int size = ((collection.size() + H3) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] n4 = n(this.f14694k);
        g(n4, H3, it);
        objArr[0] = n4;
        for (int i4 = 1; i4 < size; i4++) {
            Object[] p4 = p();
            g(p4, 0, it);
            objArr[i4] = p4;
        }
        this.f14693j = v(this.f14693j, E(), objArr);
        Object[] p5 = p();
        g(p5, 0, it);
        this.f14694k = p5;
        this.f14695l = collection.size() + this.f14695l;
        return true;
    }
}

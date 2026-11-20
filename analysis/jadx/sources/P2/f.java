package P2;

import O1.t;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public final class f implements Map, Serializable, d3.e {

    /* renamed from: r, reason: collision with root package name */
    public static final f f13612r;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f13613e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f13614f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f13615g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f13616h;

    /* renamed from: i, reason: collision with root package name */
    public int f13617i;

    /* renamed from: j, reason: collision with root package name */
    public int f13618j;

    /* renamed from: k, reason: collision with root package name */
    public int f13619k;

    /* renamed from: l, reason: collision with root package name */
    public int f13620l;

    /* renamed from: m, reason: collision with root package name */
    public int f13621m;

    /* renamed from: n, reason: collision with root package name */
    public g f13622n;

    /* renamed from: o, reason: collision with root package name */
    public h f13623o;

    /* renamed from: p, reason: collision with root package name */
    public g f13624p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13625q;

    static {
        f fVar = new f(0);
        fVar.f13625q = true;
        f13612r = fVar;
    }

    public f() {
        this(8);
    }

    public final int a(Object obj) {
        e();
        while (true) {
            int l2 = l(obj);
            int i4 = this.f13617i * 2;
            int length = this.f13616h.length / 2;
            if (i4 > length) {
                i4 = length;
            }
            int i5 = 0;
            while (true) {
                int[] iArr = this.f13616h;
                int i6 = iArr[l2];
                if (i6 <= 0) {
                    int i7 = this.f13618j;
                    Object[] objArr = this.f13613e;
                    if (i7 < objArr.length) {
                        int i8 = i7 + 1;
                        this.f13618j = i8;
                        objArr[i7] = obj;
                        this.f13615g[i7] = l2;
                        iArr[l2] = i8;
                        this.f13621m++;
                        this.f13620l++;
                        if (i5 > this.f13617i) {
                            this.f13617i = i5;
                        }
                        return i7;
                    }
                    i(1);
                } else {
                    if (c3.i.a(this.f13613e[i6 - 1], obj)) {
                        return -i6;
                    }
                    i5++;
                    if (i5 > i4) {
                        m(this.f13616h.length * 2);
                        break;
                    }
                    l2 = l2 == 0 ? this.f13616h.length - 1 : l2 - 1;
                }
            }
        }
    }

    public final f b() {
        e();
        this.f13625q = true;
        if (this.f13621m > 0) {
            return this;
        }
        f fVar = f13612r;
        c3.i.c(fVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return fVar;
    }

    @Override // java.util.Map
    public final void clear() {
        e();
        int i4 = this.f13618j - 1;
        if (i4 >= 0) {
            int i5 = 0;
            while (true) {
                int[] iArr = this.f13615g;
                int i6 = iArr[i5];
                if (i6 >= 0) {
                    this.f13616h[i6] = 0;
                    iArr[i5] = -1;
                }
                if (i5 == i4) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        t.u(this.f13613e, 0, this.f13618j);
        Object[] objArr = this.f13614f;
        if (objArr != null) {
            t.u(objArr, 0, this.f13618j);
        }
        this.f13621m = 0;
        this.f13618j = 0;
        this.f13620l++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return j(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return k(obj) >= 0;
    }

    public final void e() {
        if (this.f13625q) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.f13624p;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.f13624p = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f13621m == map.size() && g(map.entrySet());
    }

    public final void f(boolean z3) {
        int i4;
        Object[] objArr = this.f13614f;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i4 = this.f13618j;
            if (i5 >= i4) {
                break;
            }
            int[] iArr = this.f13615g;
            int i7 = iArr[i5];
            if (i7 >= 0) {
                Object[] objArr2 = this.f13613e;
                objArr2[i6] = objArr2[i5];
                if (objArr != null) {
                    objArr[i6] = objArr[i5];
                }
                if (z3) {
                    iArr[i6] = i7;
                    this.f13616h[i7] = i6 + 1;
                }
                i6++;
            }
            i5++;
        }
        t.u(this.f13613e, i6, i4);
        if (objArr != null) {
            t.u(objArr, i6, this.f13618j);
        }
        this.f13618j = i6;
    }

    public final boolean g(Collection collection) {
        c3.i.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!h((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int j4 = j(obj);
        if (j4 < 0) {
            return null;
        }
        Object[] objArr = this.f13614f;
        c3.i.b(objArr);
        return objArr[j4];
    }

    public final boolean h(Map.Entry entry) {
        c3.i.e(entry, "entry");
        int j4 = j(entry.getKey());
        if (j4 < 0) {
            return false;
        }
        Object[] objArr = this.f13614f;
        c3.i.b(objArr);
        return c3.i.a(objArr[j4], entry.getValue());
    }

    @Override // java.util.Map
    public final int hashCode() {
        c cVar = new c(this, 0);
        int i4 = 0;
        while (cVar.hasNext()) {
            int i5 = cVar.f13608e;
            f fVar = (f) cVar.f13611h;
            if (i5 >= fVar.f13618j) {
                throw new NoSuchElementException();
            }
            cVar.f13608e = i5 + 1;
            cVar.f13609f = i5;
            Object obj = fVar.f13613e[i5];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.f13614f;
            c3.i.b(objArr);
            Object obj2 = objArr[cVar.f13609f];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cVar.g();
            i4 += hashCode ^ hashCode2;
        }
        return i4;
    }

    public final void i(int i4) {
        Object[] objArr;
        Object[] objArr2 = this.f13613e;
        int length = objArr2.length;
        int i5 = this.f13618j;
        int i6 = length - i5;
        int i7 = i5 - this.f13621m;
        if (i6 < i4 && i6 + i7 >= i4 && i7 >= objArr2.length / 4) {
            f(true);
            return;
        }
        int i8 = i5 + i4;
        if (i8 < 0) {
            throw new OutOfMemoryError();
        }
        if (i8 > objArr2.length) {
            int length2 = objArr2.length;
            int i9 = length2 + (length2 >> 1);
            if (i9 - i8 < 0) {
                i9 = i8;
            }
            if (i9 - 2147483639 > 0) {
                i9 = i8 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] copyOf = Arrays.copyOf(objArr2, i9);
            c3.i.d(copyOf, "copyOf(...)");
            this.f13613e = copyOf;
            Object[] objArr3 = this.f13614f;
            if (objArr3 != null) {
                objArr = Arrays.copyOf(objArr3, i9);
                c3.i.d(objArr, "copyOf(...)");
            } else {
                objArr = null;
            }
            this.f13614f = objArr;
            int[] copyOf2 = Arrays.copyOf(this.f13615g, i9);
            c3.i.d(copyOf2, "copyOf(...)");
            this.f13615g = copyOf2;
            int highestOneBit = Integer.highestOneBit((i9 >= 1 ? i9 : 1) * 3);
            if (highestOneBit > this.f13616h.length) {
                m(highestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f13621m == 0;
    }

    public final int j(Object obj) {
        int l2 = l(obj);
        int i4 = this.f13617i;
        while (true) {
            int i5 = this.f13616h[l2];
            if (i5 == 0) {
                return -1;
            }
            if (i5 > 0) {
                int i6 = i5 - 1;
                if (c3.i.a(this.f13613e[i6], obj)) {
                    return i6;
                }
            }
            i4--;
            if (i4 < 0) {
                return -1;
            }
            l2 = l2 == 0 ? this.f13616h.length - 1 : l2 - 1;
        }
    }

    public final int k(Object obj) {
        int i4 = this.f13618j;
        while (true) {
            i4--;
            if (i4 < 0) {
                return -1;
            }
            if (this.f13615g[i4] >= 0) {
                Object[] objArr = this.f13614f;
                c3.i.b(objArr);
                if (c3.i.a(objArr[i4], obj)) {
                    return i4;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.f13622n;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 1);
        this.f13622n = gVar2;
        return gVar2;
    }

    public final int l(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f13619k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f13615g[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i4) {
        this.f13620l++;
        int i5 = 0;
        if (this.f13618j > this.f13621m) {
            f(false);
        }
        this.f13616h = new int[i4];
        this.f13619k = Integer.numberOfLeadingZeros(i4) + 1;
        while (i5 < this.f13618j) {
            int i6 = i5 + 1;
            int l2 = l(this.f13613e[i5]);
            int i7 = this.f13617i;
            while (true) {
                int[] iArr = this.f13616h;
                if (iArr[l2] == 0) {
                    break;
                }
                i7--;
                if (i7 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                l2 = l2 == 0 ? iArr.length - 1 : l2 - 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0024->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i4) {
        Object[] objArr = this.f13613e;
        c3.i.e(objArr, "<this>");
        objArr[i4] = null;
        Object[] objArr2 = this.f13614f;
        if (objArr2 != null) {
            objArr2[i4] = null;
        }
        int i5 = this.f13615g[i4];
        int i6 = this.f13617i * 2;
        int length = this.f13616h.length / 2;
        if (i6 > length) {
            i6 = length;
        }
        int i7 = i6;
        int i8 = 0;
        int i9 = i5;
        while (true) {
            i5 = i5 == 0 ? this.f13616h.length - 1 : i5 - 1;
            i8++;
            if (i8 > this.f13617i) {
                this.f13616h[i9] = 0;
                break;
            }
            int[] iArr = this.f13616h;
            int i10 = iArr[i5];
            if (i10 == 0) {
                iArr[i9] = 0;
                break;
            }
            if (i10 < 0) {
                iArr[i9] = -1;
            } else {
                int i11 = i10 - 1;
                int l2 = l(this.f13613e[i11]) - i5;
                int[] iArr2 = this.f13616h;
                if ((l2 & (iArr2.length - 1)) >= i8) {
                    iArr2[i9] = i10;
                    this.f13615g[i11] = i9;
                }
                i7--;
                if (i7 >= 0) {
                    this.f13616h[i9] = -1;
                    break;
                }
            }
            i9 = i5;
            i8 = 0;
            i7--;
            if (i7 >= 0) {
            }
        }
        this.f13615g[i4] = -1;
        this.f13621m--;
        this.f13620l++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        e();
        int a3 = a(obj);
        Object[] objArr = this.f13614f;
        if (objArr == null) {
            int length = this.f13613e.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f13614f = objArr;
        }
        if (a3 >= 0) {
            objArr[a3] = obj2;
            return null;
        }
        int i4 = (-a3) - 1;
        Object obj3 = objArr[i4];
        objArr[i4] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c3.i.e(map, "from");
        e();
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        i(entrySet.size());
        for (Map.Entry entry : entrySet) {
            int a3 = a(entry.getKey());
            Object[] objArr = this.f13614f;
            if (objArr == null) {
                int length = this.f13613e.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f13614f = objArr;
            }
            if (a3 >= 0) {
                objArr[a3] = entry.getValue();
            } else {
                int i4 = (-a3) - 1;
                if (!c3.i.a(entry.getValue(), objArr[i4])) {
                    objArr[i4] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        e();
        int j4 = j(obj);
        if (j4 < 0) {
            return null;
        }
        Object[] objArr = this.f13614f;
        c3.i.b(objArr);
        Object obj2 = objArr[j4];
        n(j4);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f13621m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f13621m * 3) + 2);
        sb.append("{");
        c cVar = new c(this, 0);
        int i4 = 0;
        while (cVar.hasNext()) {
            if (i4 > 0) {
                sb.append(", ");
            }
            int i5 = cVar.f13608e;
            f fVar = (f) cVar.f13611h;
            if (i5 >= fVar.f13618j) {
                throw new NoSuchElementException();
            }
            cVar.f13608e = i5 + 1;
            cVar.f13609f = i5;
            Object obj = fVar.f13613e[i5];
            if (obj == fVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = fVar.f13614f;
            c3.i.b(objArr);
            Object obj2 = objArr[cVar.f13609f];
            if (obj2 == fVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            cVar.g();
            i4++;
        }
        sb.append("}");
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        h hVar = this.f13623o;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(0, this);
        this.f13623o = hVar2;
        return hVar2;
    }

    public f(int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i4];
        int[] iArr = new int[i4];
        int highestOneBit = Integer.highestOneBit((i4 < 1 ? 1 : i4) * 3);
        this.f13613e = objArr;
        this.f13614f = null;
        this.f13615g = iArr;
        this.f13616h = new int[highestOneBit];
        this.f13617i = 2;
        this.f13618j = 0;
        this.f13619k = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }
}

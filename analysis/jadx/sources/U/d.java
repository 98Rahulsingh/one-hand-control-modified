package U;

import O2.m;
import O2.p;
import c3.i;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class d implements RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    public Object[] f14592e;

    /* renamed from: f, reason: collision with root package name */
    public a f14593f;

    /* renamed from: g, reason: collision with root package name */
    public int f14594g = 0;

    public d(Object[] objArr) {
        this.f14592e = objArr;
    }

    public final void b(int i4, Object obj) {
        j(this.f14594g + 1);
        Object[] objArr = this.f14592e;
        int i5 = this.f14594g;
        if (i4 != i5) {
            m.I(objArr, objArr, i4 + 1, i4, i5);
        }
        objArr[i4] = obj;
        this.f14594g++;
    }

    public final void c(Object obj) {
        j(this.f14594g + 1);
        Object[] objArr = this.f14592e;
        int i4 = this.f14594g;
        objArr[i4] = obj;
        this.f14594g = i4 + 1;
    }

    public final void d(int i4, d dVar) {
        if (dVar.l()) {
            return;
        }
        j(this.f14594g + dVar.f14594g);
        Object[] objArr = this.f14592e;
        int i5 = this.f14594g;
        if (i4 != i5) {
            m.I(objArr, objArr, dVar.f14594g + i4, i4, i5);
        }
        m.I(dVar.f14592e, objArr, i4, 0, dVar.f14594g);
        this.f14594g += dVar.f14594g;
    }

    public final void e(int i4, List list) {
        if (list.isEmpty()) {
            return;
        }
        j(list.size() + this.f14594g);
        Object[] objArr = this.f14592e;
        if (i4 != this.f14594g) {
            m.I(objArr, objArr, list.size() + i4, i4, this.f14594g);
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            objArr[i4 + i5] = list.get(i5);
        }
        this.f14594g = list.size() + this.f14594g;
    }

    public final boolean f(int i4, Collection collection) {
        int i5 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        j(collection.size() + this.f14594g);
        Object[] objArr = this.f14592e;
        if (i4 != this.f14594g) {
            m.I(objArr, objArr, collection.size() + i4, i4, this.f14594g);
        }
        for (Object obj : collection) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                p.N();
                throw null;
            }
            objArr[i5 + i4] = obj;
            i5 = i6;
        }
        this.f14594g = collection.size() + this.f14594g;
        return true;
    }

    public final List g() {
        a aVar = this.f14593f;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f14593f = aVar2;
        return aVar2;
    }

    public final void h() {
        Object[] objArr = this.f14592e;
        int i4 = this.f14594g;
        while (true) {
            i4--;
            if (-1 >= i4) {
                this.f14594g = 0;
                return;
            }
            objArr[i4] = null;
        }
    }

    public final boolean i(Object obj) {
        int i4 = this.f14594g - 1;
        if (i4 >= 0) {
            for (int i5 = 0; !i.a(this.f14592e[i5], obj); i5++) {
                if (i5 != i4) {
                }
            }
            return true;
        }
        return false;
    }

    public final void j(int i4) {
        Object[] objArr = this.f14592e;
        if (objArr.length < i4) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i4, objArr.length * 2));
            i.d(copyOf, "copyOf(this, newSize)");
            this.f14592e = copyOf;
        }
    }

    public final int k(Object obj) {
        int i4 = this.f14594g;
        if (i4 <= 0) {
            return -1;
        }
        Object[] objArr = this.f14592e;
        int i5 = 0;
        while (!i.a(obj, objArr[i5])) {
            i5++;
            if (i5 >= i4) {
                return -1;
            }
        }
        return i5;
    }

    public final boolean l() {
        return this.f14594g == 0;
    }

    public final boolean m() {
        return this.f14594g != 0;
    }

    public final boolean n(Object obj) {
        int k4 = k(obj);
        if (k4 < 0) {
            return false;
        }
        o(k4);
        return true;
    }

    public final Object o(int i4) {
        Object[] objArr = this.f14592e;
        Object obj = objArr[i4];
        int i5 = this.f14594g;
        if (i4 != i5 - 1) {
            m.I(objArr, objArr, i4, i4 + 1, i5);
        }
        int i6 = this.f14594g - 1;
        this.f14594g = i6;
        objArr[i6] = null;
        return obj;
    }

    public final void p(int i4, int i5) {
        if (i5 > i4) {
            int i6 = this.f14594g;
            if (i5 < i6) {
                Object[] objArr = this.f14592e;
                m.I(objArr, objArr, i4, i5, i6);
            }
            int i7 = this.f14594g;
            int i8 = i7 - (i5 - i4);
            int i9 = i7 - 1;
            if (i8 <= i9) {
                int i10 = i8;
                while (true) {
                    this.f14592e[i10] = null;
                    if (i10 == i9) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            this.f14594g = i8;
        }
    }

    public final void q(Comparator comparator) {
        Arrays.sort(this.f14592e, 0, this.f14594g, comparator);
    }
}

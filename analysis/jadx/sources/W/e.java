package W;

import O1.o;
import O2.m;
import S.C1041d;
import java.util.Arrays;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: e, reason: collision with root package name */
    public final Object[] f14684e;

    /* renamed from: f, reason: collision with root package name */
    public final Object[] f14685f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14686g;

    /* renamed from: h, reason: collision with root package name */
    public final int f14687h;

    public e(Object[] objArr, Object[] objArr2, int i4, int i5) {
        this.f14684e = objArr;
        this.f14685f = objArr2;
        this.f14686g = i4;
        this.f14687h = i5;
        if (b() > 32) {
            int length = objArr2.length;
            return;
        }
        C1041d.Z("Trie-based persistent vector should have at least 33 elements, got " + b());
        throw null;
    }

    public static Object[] l(Object[] objArr, int i4, int i5, Object obj, H0.a aVar) {
        Object[] copyOf;
        int B3 = o.B(i5, i4);
        if (i4 == 0) {
            if (B3 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                c3.i.d(copyOf, "copyOf(this, newSize)");
            }
            m.I(objArr, copyOf, B3 + 1, B3, 31);
            aVar.f2935e = objArr[31];
            copyOf[B3] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        c3.i.d(copyOf2, "copyOf(this, newSize)");
        int i6 = i4 - 5;
        Object obj2 = objArr[B3];
        c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[B3] = l((Object[]) obj2, i6, i5, obj, aVar);
        while (true) {
            B3++;
            if (B3 >= 32 || copyOf2[B3] == null) {
                break;
            }
            Object obj3 = objArr[B3];
            c3.i.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[B3] = l((Object[]) obj3, i6, 0, aVar.f2935e, aVar);
        }
        return copyOf2;
    }

    public static Object[] n(Object[] objArr, int i4, int i5, H0.a aVar) {
        Object[] n2;
        int B3 = o.B(i5, i4);
        if (i4 == 5) {
            aVar.f2935e = objArr[B3];
            n2 = null;
        } else {
            Object obj = objArr[B3];
            c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            n2 = n((Object[]) obj, i4 - 5, i5, aVar);
        }
        if (n2 == null && B3 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[B3] = n2;
        return copyOf;
    }

    public static Object[] t(Object[] objArr, int i4, int i5, Object obj) {
        int B3 = o.B(i5, i4);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        if (i4 == 0) {
            copyOf[B3] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[B3];
        c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf[B3] = t((Object[]) obj2, i4 - 5, i5, obj);
        return copyOf;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        return this.f14686g;
    }

    @Override // W.c
    public final c e(int i4, Object obj) {
        int i5 = this.f14686g;
        e3.a.l(i4, i5);
        if (i4 == i5) {
            return f(obj);
        }
        int s4 = s();
        Object[] objArr = this.f14684e;
        if (i4 >= s4) {
            return m(i4 - s4, obj, objArr);
        }
        H0.a aVar = new H0.a(null);
        return m(0, aVar.f2935e, l(objArr, this.f14687h, i4, obj, aVar));
    }

    @Override // W.c
    public final c f(Object obj) {
        int s4 = s();
        int i4 = this.f14686g;
        int i5 = i4 - s4;
        Object[] objArr = this.f14684e;
        Object[] objArr2 = this.f14685f;
        if (i5 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return o(objArr, objArr2, objArr3);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[i5] = obj;
        return new e(objArr, copyOf, i4 + 1, this.f14687h);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Object[] objArr;
        e3.a.k(i4, b());
        if (s() <= i4) {
            objArr = this.f14685f;
        } else {
            objArr = this.f14684e;
            for (int i5 = this.f14687h; i5 > 0; i5 -= 5) {
                Object obj = objArr[o.B(i4, i5)];
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i4 & 31];
    }

    @Override // W.c
    public final f h() {
        return new f(this, this.f14684e, this.f14685f, this.f14687h);
    }

    @Override // W.c
    public final c i(b bVar) {
        f fVar = new f(this, this.f14684e, this.f14685f, this.f14687h);
        fVar.B(bVar);
        return fVar.f();
    }

    @Override // W.c
    public final c j(int i4) {
        e3.a.k(i4, this.f14686g);
        int s4 = s();
        Object[] objArr = this.f14684e;
        int i5 = this.f14687h;
        return i4 >= s4 ? r(objArr, s4, i5, i4 - s4) : r(q(objArr, i5, i4, new H0.a(this.f14685f[0])), s4, i5, 0);
    }

    @Override // W.c
    public final c k(int i4, Object obj) {
        int i5 = this.f14686g;
        e3.a.k(i4, i5);
        int s4 = s();
        Object[] objArr = this.f14684e;
        Object[] objArr2 = this.f14685f;
        int i6 = this.f14687h;
        if (s4 > i4) {
            return new e(t(objArr, i6, i4, obj), objArr2, i5, i6);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[i4 & 31] = obj;
        return new e(objArr, copyOf, i5, i6);
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final ListIterator listIterator(int i4) {
        e3.a.l(i4, this.f14686g);
        return new g(this.f14684e, this.f14685f, i4, this.f14686g, (this.f14687h / 5) + 1);
    }

    public final e m(int i4, Object obj, Object[] objArr) {
        int s4 = s();
        int i5 = this.f14686g;
        int i6 = i5 - s4;
        Object[] objArr2 = this.f14685f;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        if (i6 < 32) {
            m.I(objArr2, copyOf, i4 + 1, i4, i6);
            copyOf[i4] = obj;
            return new e(objArr, copyOf, i5 + 1, this.f14687h);
        }
        Object obj2 = objArr2[31];
        m.I(objArr2, copyOf, i4 + 1, i4, i6 - 1);
        copyOf[i4] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return o(objArr, copyOf, objArr3);
    }

    public final e o(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i4 = this.f14686g;
        int i5 = i4 >> 5;
        int i6 = this.f14687h;
        if (i5 <= (1 << i6)) {
            return new e(p(i6, objArr, objArr2), objArr3, i4 + 1, i6);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i7 = i6 + 5;
        return new e(p(i7, objArr4, objArr2), objArr3, i4 + 1, i7);
    }

    public final Object[] p(int i4, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int B3 = o.B(b() - 1, i4);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            c3.i.d(objArr3, "copyOf(this, newSize)");
        } else {
            objArr3 = new Object[32];
        }
        if (i4 == 5) {
            objArr3[B3] = objArr2;
            return objArr3;
        }
        objArr3[B3] = p(i4 - 5, (Object[]) objArr3[B3], objArr2);
        return objArr3;
    }

    public final Object[] q(Object[] objArr, int i4, int i5, H0.a aVar) {
        Object[] copyOf;
        int B3 = o.B(i5, i4);
        if (i4 == 0) {
            if (B3 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                c3.i.d(copyOf, "copyOf(this, newSize)");
            }
            m.I(objArr, copyOf, B3, B3 + 1, 32);
            copyOf[31] = aVar.f2935e;
            aVar.f2935e = objArr[B3];
            return copyOf;
        }
        int B4 = objArr[31] == null ? o.B(s() - 1, i4) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        c3.i.d(copyOf2, "copyOf(this, newSize)");
        int i6 = i4 - 5;
        int i7 = B3 + 1;
        if (i7 <= B4) {
            while (true) {
                Object obj = copyOf2[B4];
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[B4] = q((Object[]) obj, i6, 0, aVar);
                if (B4 == i7) {
                    break;
                }
                B4--;
            }
        }
        Object obj2 = copyOf2[B3];
        c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[B3] = q((Object[]) obj2, i6, i5, aVar);
        return copyOf2;
    }

    public final c r(Object[] objArr, int i4, int i5, int i6) {
        int i7 = this.f14686g - i4;
        if (i7 != 1) {
            Object[] objArr2 = this.f14685f;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            c3.i.d(copyOf, "copyOf(this, newSize)");
            int i8 = i7 - 1;
            if (i6 < i8) {
                m.I(objArr2, copyOf, i6, i6 + 1, i7);
            }
            copyOf[i8] = null;
            return new e(objArr, copyOf, (i4 + i7) - 1, i5);
        }
        if (i5 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                c3.i.d(objArr, "copyOf(this, newSize)");
            }
            return new i(objArr);
        }
        H0.a aVar = new H0.a(null);
        Object[] n2 = n(objArr, i5, i4 - 1, aVar);
        c3.i.b(n2);
        Object obj = aVar.f2935e;
        c3.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (n2[1] != null) {
            return new e(n2, objArr3, i4, i5);
        }
        Object obj2 = n2[0];
        c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new e((Object[]) obj2, objArr3, i4, i5 - 5);
    }

    public final int s() {
        return (this.f14686g - 1) & (-32);
    }
}

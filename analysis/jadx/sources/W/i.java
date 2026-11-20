package W;

import O2.m;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class i extends c {

    /* renamed from: f, reason: collision with root package name */
    public static final i f14702f = new i(new Object[0]);

    /* renamed from: e, reason: collision with root package name */
    public final Object[] f14703e;

    public i(Object[] objArr) {
        this.f14703e = objArr;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        return this.f14703e.length;
    }

    @Override // W.c
    public final c e(int i4, Object obj) {
        Object[] objArr = this.f14703e;
        e3.a.l(i4, objArr.length);
        if (i4 == objArr.length) {
            return f(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            m.K(objArr, objArr2, 0, i4, 6);
            m.I(objArr, objArr2, i4 + 1, i4, objArr.length);
            objArr2[i4] = obj;
            return new i(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        c3.i.d(copyOf, "copyOf(this, size)");
        m.I(objArr, copyOf, i4 + 1, i4, objArr.length - 1);
        copyOf[i4] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // W.c
    public final c f(Object obj) {
        Object[] objArr = this.f14703e;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[objArr.length] = obj;
        return new i(copyOf);
    }

    @Override // W.c
    public final c g(Collection collection) {
        Object[] objArr = this.f14703e;
        if (collection.size() + objArr.length > 32) {
            f h4 = h();
            h4.addAll(collection);
            return h4.f();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new i(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        e3.a.k(i4, b());
        return this.f14703e[i4];
    }

    @Override // W.c
    public final f h() {
        return new f(this, null, this.f14703e, 0);
    }

    @Override // W.c
    public final c i(b bVar) {
        Object[] objArr = this.f14703e;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z3 = false;
        for (int i4 = 0; i4 < length2; i4++) {
            Object obj = objArr[i4];
            if (((Boolean) bVar.m(obj)).booleanValue()) {
                if (!z3) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    c3.i.d(objArr2, "copyOf(this, size)");
                    z3 = true;
                    length = i4;
                }
            } else if (z3) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f14702f : new i(m.L(objArr2, 0, length));
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final int indexOf(Object obj) {
        return m.Q(this.f14703e, obj);
    }

    @Override // W.c
    public final c j(int i4) {
        Object[] objArr = this.f14703e;
        e3.a.k(i4, objArr.length);
        if (objArr.length == 1) {
            return f14702f;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        c3.i.d(copyOf, "copyOf(this, newSize)");
        m.I(objArr, copyOf, i4, i4 + 1, objArr.length);
        return new i(copyOf);
    }

    @Override // W.c
    public final c k(int i4, Object obj) {
        Object[] objArr = this.f14703e;
        e3.a.k(i4, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        c3.i.d(copyOf, "copyOf(this, size)");
        copyOf[i4] = obj;
        return new i(copyOf);
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f14703e;
        c3.i.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i4 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i4 < 0) {
                        break;
                    }
                    length = i4;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i5 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i5 < 0) {
                        break;
                    }
                    length2 = i5;
                }
            }
        }
        return -1;
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final ListIterator listIterator(int i4) {
        Object[] objArr = this.f14703e;
        e3.a.l(i4, objArr.length);
        return new d(objArr, i4, objArr.length);
    }
}

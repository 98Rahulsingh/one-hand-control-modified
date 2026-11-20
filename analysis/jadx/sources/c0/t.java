package c0;

import S.C1041d;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f15794a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f15795b = new Object();

    public static final void a(int i4, int i5) {
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException("index (" + i4 + ") is out of bound of [0, " + i5 + ')');
        }
    }

    public static final int b(int[] iArr, int i4) {
        int length = iArr.length - 1;
        int i5 = 0;
        while (i5 <= length) {
            int i6 = (i5 + length) >>> 1;
            int i7 = iArr[i6];
            if (i4 > i7) {
                i5 = i6 + 1;
            } else {
                if (i4 >= i7) {
                    return i6;
                }
                length = i6 - 1;
            }
        }
        return -(i5 + 1);
    }

    public static AbstractC1187h c() {
        return (AbstractC1187h) o.f15777a.get();
    }

    public static AbstractC1187h d(AbstractC1187h abstractC1187h) {
        if (abstractC1187h instanceof C1178E) {
            C1178E c1178e = (C1178E) abstractC1187h;
            if (c1178e.f15727t == C1041d.B()) {
                c1178e.f15725r = null;
                return abstractC1187h;
            }
        }
        if (abstractC1187h instanceof C1179F) {
            C1179F c1179f = (C1179F) abstractC1187h;
            if (c1179f.f15731h == C1041d.B()) {
                c1179f.f15730g = null;
                return abstractC1187h;
            }
        }
        AbstractC1187h h4 = o.h(abstractC1187h, null, false);
        h4.j();
        return h4;
    }

    public static Object e(b3.a aVar, b3.c cVar) {
        AbstractC1187h c1178e;
        if (cVar == null) {
            return aVar.a();
        }
        AbstractC1187h abstractC1187h = (AbstractC1187h) o.f15777a.get();
        if (abstractC1187h instanceof C1178E) {
            C1178E c1178e2 = (C1178E) abstractC1187h;
            if (c1178e2.f15727t == C1041d.B()) {
                b3.c cVar2 = c1178e2.f15725r;
                b3.c cVar3 = c1178e2.f15726s;
                try {
                    ((C1178E) abstractC1187h).f15725r = o.l(cVar, cVar2, true);
                    ((C1178E) abstractC1187h).f15726s = cVar3;
                    return aVar.a();
                } finally {
                    c1178e2.f15725r = cVar2;
                    c1178e2.f15726s = cVar3;
                }
            }
        }
        if (abstractC1187h == null || (abstractC1187h instanceof C1183d)) {
            c1178e = new C1178E(abstractC1187h instanceof C1183d ? (C1183d) abstractC1187h : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.a();
            }
            c1178e = abstractC1187h.t(cVar);
        }
        try {
            AbstractC1187h j4 = c1178e.j();
            try {
                Object a3 = aVar.a();
                AbstractC1187h.p(j4);
                return a3;
            } catch (Throwable th) {
                AbstractC1187h.p(j4);
                throw th;
            }
        } finally {
            c1178e.c();
        }
    }

    public static void f(AbstractC1187h abstractC1187h, AbstractC1187h abstractC1187h2, b3.c cVar) {
        if (abstractC1187h != abstractC1187h2) {
            abstractC1187h2.getClass();
            AbstractC1187h.p(abstractC1187h);
            abstractC1187h2.c();
        } else if (abstractC1187h instanceof C1178E) {
            ((C1178E) abstractC1187h).f15725r = cVar;
        } else if (abstractC1187h instanceof C1179F) {
            ((C1179F) abstractC1187h).f15730g = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + abstractC1187h).toString());
        }
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}

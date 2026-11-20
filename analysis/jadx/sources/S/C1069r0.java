package S;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import l3.C1521f;
import o.AbstractC1580H;
import o.C1576D;

/* renamed from: S.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1069r0 extends T2.i implements b3.f {

    /* renamed from: i, reason: collision with root package name */
    public List f14318i;

    /* renamed from: j, reason: collision with root package name */
    public List f14319j;

    /* renamed from: k, reason: collision with root package name */
    public List f14320k;

    /* renamed from: l, reason: collision with root package name */
    public C1576D f14321l;

    /* renamed from: m, reason: collision with root package name */
    public C1576D f14322m;

    /* renamed from: n, reason: collision with root package name */
    public C1576D f14323n;

    /* renamed from: o, reason: collision with root package name */
    public Set f14324o;

    /* renamed from: p, reason: collision with root package name */
    public C1576D f14325p;

    /* renamed from: q, reason: collision with root package name */
    public int f14326q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ S f14327r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f14328s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1069r0(s0 s0Var, R2.d dVar) {
        super(3, dVar);
        this.f14328s = s0Var;
    }

    public static final void p(s0 s0Var, List list, List list2, List list3, C1576D c1576d, C1576D c1576d2, C1576D c1576d3, C1576D c1576d4) {
        char c4;
        long j4;
        long j5;
        synchronized (s0Var.f14333b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C1071t c1071t = (C1071t) list3.get(i4);
                    c1071t.a();
                    s0Var.A(c1071t);
                }
                list3.clear();
                Object[] objArr = c1576d.f18139b;
                long[] jArr = c1576d.f18138a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    j4 = 255;
                    while (true) {
                        long j6 = jArr[i5];
                        c4 = 7;
                        j5 = -9187201950435737472L;
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j6 & 255) < 128) {
                                    C1071t c1071t2 = (C1071t) objArr[(i5 << 3) + i7];
                                    c1071t2.a();
                                    s0Var.A(c1071t2);
                                }
                                j6 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                } else {
                    c4 = 7;
                    j4 = 255;
                    j5 = -9187201950435737472L;
                }
                c1576d.b();
                Object[] objArr2 = c1576d2.f18139b;
                long[] jArr2 = c1576d2.f18138a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j7 = jArr2[i8];
                        if ((((~j7) << c4) & j7 & j5) != j5) {
                            int i9 = 8 - ((~(i8 - length2)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j7 & j4) < 128) {
                                    ((C1071t) objArr2[(i8 << 3) + i10]).g();
                                }
                                j7 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length2) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                c1576d2.b();
                c1576d3.b();
                Object[] objArr3 = c1576d4.f18139b;
                long[] jArr3 = c1576d4.f18138a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j8 = jArr3[i11];
                        if ((((~j8) << c4) & j8 & j5) != j5) {
                            int i12 = 8 - ((~(i11 - length3)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j8 & j4) < 128) {
                                    C1071t c1071t3 = (C1071t) objArr3[(i11 << 3) + i13];
                                    c1071t3.a();
                                    s0Var.A(c1071t3);
                                }
                                j8 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length3) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                c1576d4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void q(List list, s0 s0Var) {
        list.clear();
        synchronized (s0Var.f14333b) {
            try {
                ArrayList arrayList = s0Var.f14341j;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    list.add((V) arrayList.get(i4));
                }
                s0Var.f14341j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0125 -> B:6:0x012d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01d5 -> B:24:0x0094). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        S s4;
        C1576D c1576d;
        C1576D c1576d2;
        List list;
        Set set;
        List list2;
        C1576D c1576d3;
        List list3;
        C1576D c1576d4;
        List list4;
        C1576D c1576d5;
        List list5;
        C1576D c1576d6;
        int i4;
        Object obj2;
        C1521f c1521f;
        int i5;
        S2.a aVar;
        O2.w wVar;
        C1069r0 c1069r0 = this;
        int i6 = 1;
        S2.a aVar2 = S2.a.f14500e;
        int i7 = c1069r0.f14326q;
        int i8 = 2;
        if (i7 == 0) {
            O1.t.v(obj);
            s4 = c1069r0.f14327r;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i9 = AbstractC1580H.f18146a;
            c1576d = new C1576D();
            C1576D c1576d7 = new C1576D();
            C1576D c1576d8 = new C1576D();
            U.f fVar = new U.f(c1576d8);
            c1576d2 = new C1576D();
            list = arrayList;
            set = fVar;
            list2 = arrayList2;
            c1576d3 = c1576d8;
            list3 = arrayList3;
            c1576d4 = c1576d7;
            synchronized (c1069r0.f14328s.f14333b) {
            }
        } else {
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C1576D c1576d9 = c1069r0.f14325p;
                set = c1069r0.f14324o;
                c1576d3 = c1069r0.f14323n;
                c1576d4 = c1069r0.f14322m;
                c1576d = c1069r0.f14321l;
                list3 = c1069r0.f14320k;
                list2 = c1069r0.f14319j;
                list = c1069r0.f14318i;
                S s5 = c1069r0.f14327r;
                O1.t.v(obj);
                c1576d2 = c1576d9;
                s4 = s5;
                i4 = 1;
                s0 s0Var = c1069r0.f14328s;
                synchronized (s0Var.f14333b) {
                    try {
                        if (s0Var.f14342k.isEmpty()) {
                            i5 = i4;
                            aVar = aVar2;
                            wVar = O2.w.f12634e;
                        } else {
                            Collection values = s0Var.f14342k.values();
                            i5 = i4;
                            c3.i.e(values, "<this>");
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it = values.iterator();
                            while (it.hasNext()) {
                                O2.u.Q((Iterable) it.next(), arrayList4);
                            }
                            s0Var.f14342k.clear();
                            ArrayList arrayList5 = new ArrayList(arrayList4.size());
                            int size = arrayList4.size();
                            int i10 = 0;
                            while (i10 < size) {
                                ArrayList arrayList6 = arrayList4;
                                V v3 = (V) arrayList4.get(i10);
                                arrayList5.add(new N2.g(v3, s0Var.f14343l.get(v3)));
                                i10++;
                                arrayList4 = arrayList6;
                                aVar2 = aVar2;
                            }
                            aVar = aVar2;
                            s0Var.f14343l.clear();
                            wVar = arrayList5;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int size2 = wVar.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    N2.g gVar = (N2.g) wVar.get(i11);
                }
                c1069r0 = this;
                i6 = i5;
                aVar2 = aVar;
                i8 = 2;
                synchronized (c1069r0.f14328s.f14333b) {
                }
                s0 s0Var2 = c1069r0.f14328s;
                c1069r0.f14327r = s4;
                c1069r0.f14318i = list;
                c1069r0.f14319j = list2;
                c1069r0.f14320k = list3;
                c1069r0.f14321l = c1576d;
                c1069r0.f14322m = c1576d4;
                c1069r0.f14323n = c1576d3;
                c1069r0.f14324o = set;
                c1069r0.f14325p = c1576d2;
                c1069r0.f14326q = i6;
                if (s0Var2.v()) {
                    i4 = i6;
                    obj2 = N2.n.f12357a;
                } else {
                    C1521f c1521f2 = new C1521f(i6, e3.a.F(c1069r0));
                    c1521f2.q();
                    i4 = i6;
                    synchronized (s0Var2.f14333b) {
                        if (s0Var2.v()) {
                            c1521f = c1521f2;
                        } else {
                            s0Var2.f14346o = c1521f2;
                            c1521f = null;
                        }
                    }
                    if (c1521f != null) {
                        c1521f.s(N2.n.f12357a);
                    }
                    obj2 = c1521f2.p();
                    if (obj2 != S2.a.f14500e) {
                        obj2 = N2.n.f12357a;
                    }
                }
                if (obj2 != aVar2) {
                    List list6 = list;
                    c1576d5 = c1576d;
                    c1576d6 = c1576d2;
                    list4 = list3;
                    list5 = list6;
                    Set set2 = set;
                    C1576D c1576d10 = c1576d4;
                    C1576D c1576d11 = c1576d3;
                    if (s0.q(c1069r0.f14328s)) {
                        List list7 = list4;
                        c1576d2 = c1576d6;
                        c1576d = c1576d5;
                        list = list5;
                        list3 = list7;
                        c1069r0 = this;
                        i6 = i4;
                        c1576d3 = c1576d11;
                        c1576d4 = c1576d10;
                        set = set2;
                        synchronized (c1069r0.f14328s.f14333b) {
                        }
                    } else {
                        C1068q0 c1068q0 = new C1068q0(c1069r0.f14328s, c1576d11, c1576d6, list5, list2, c1576d5, list4, c1576d10, set2);
                        c1069r0.f14327r = s4;
                        c1069r0.f14318i = list5;
                        c1069r0.f14319j = list2;
                        c1069r0.f14320k = list4;
                        c1069r0.f14321l = c1576d5;
                        c1069r0.f14322m = c1576d10;
                        c1069r0.f14323n = c1576d11;
                        c1069r0.f14324o = set2;
                        c1069r0.f14325p = c1576d6;
                        c1069r0.f14326q = i8;
                        if (s4.d(c1068q0, c1069r0) != aVar2) {
                            List list8 = list4;
                            c1576d2 = c1576d6;
                            c1576d = c1576d5;
                            list = list5;
                            list3 = list8;
                            c1576d3 = c1576d11;
                            c1576d4 = c1576d10;
                            set = set2;
                            s0 s0Var3 = c1069r0.f14328s;
                            synchronized (s0Var3.f14333b) {
                            }
                        }
                    }
                }
                return aVar2;
            }
            C1576D c1576d12 = c1069r0.f14325p;
            set = c1069r0.f14324o;
            c1576d3 = c1069r0.f14323n;
            c1576d4 = c1069r0.f14322m;
            C1576D c1576d13 = c1069r0.f14321l;
            List list9 = c1069r0.f14320k;
            list2 = c1069r0.f14319j;
            List list10 = c1069r0.f14318i;
            S s6 = c1069r0.f14327r;
            O1.t.v(obj);
            c1576d6 = c1576d12;
            s4 = s6;
            list4 = list9;
            list5 = list10;
            c1576d5 = c1576d13;
            i4 = 1;
            Set set22 = set;
            C1576D c1576d102 = c1576d4;
            C1576D c1576d112 = c1576d3;
            if (s0.q(c1069r0.f14328s)) {
            }
        }
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        C1069r0 c1069r0 = new C1069r0(this.f14328s, (R2.d) obj3);
        c1069r0.f14327r = (S) obj2;
        c1069r0.g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}

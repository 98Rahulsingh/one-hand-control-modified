package S;

import android.os.Trace;
import c0.C1182c;
import java.util.List;
import java.util.Set;
import o.C1576D;

/* renamed from: S.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1068q0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s0 f14309f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1576D f14310g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1576D f14311h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f14312i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f14313j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1576D f14314k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ List f14315l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1576D f14316m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Set f14317n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1068q0(s0 s0Var, C1576D c1576d, C1576D c1576d2, List list, List list2, C1576D c1576d3, List list3, C1576D c1576d4, Set set) {
        super(1);
        this.f14309f = s0Var;
        this.f14310g = c1576d;
        this.f14311h = c1576d2;
        this.f14312i = list;
        this.f14313j = list2;
        this.f14314k = c1576d3;
        this.f14315l = list3;
        this.f14316m = c1576d4;
        this.f14317n = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r0.h() == true) goto L19;
     */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        boolean u3;
        long j4;
        int i4;
        boolean z3;
        long longValue = ((Number) obj).longValue();
        s0 s0Var = this.f14309f;
        synchronized (s0Var.f14333b) {
            u3 = s0Var.u();
        }
        if (u3) {
            s0 s0Var2 = this.f14309f;
            Trace.beginSection("Recomposer:animation");
            try {
                s0Var2.f14332a.g(longValue);
                synchronized (c0.o.f15778b) {
                    C1576D c1576d = ((C1182c) c0.o.f15785i.get()).f15741h;
                    z3 = c1576d != null;
                }
                if (z3) {
                    c0.o.a();
                }
            } finally {
            }
        }
        s0 s0Var3 = this.f14309f;
        C1576D c1576d2 = this.f14310g;
        C1576D c1576d3 = this.f14311h;
        List list = this.f14312i;
        List list2 = this.f14313j;
        C1576D c1576d4 = this.f14314k;
        List list3 = this.f14315l;
        C1576D c1576d5 = this.f14316m;
        Set set = this.f14317n;
        Trace.beginSection("Recomposer:recompose");
        try {
            s0.q(s0Var3);
            synchronized (s0Var3.f14333b) {
                try {
                    U.d dVar = s0Var3.f14339h;
                    int i5 = dVar.f14594g;
                    if (i5 > 0) {
                        Object[] objArr = dVar.f14592e;
                        int i6 = 0;
                        do {
                            list.add((C1071t) objArr[i6]);
                            i6++;
                        } while (i6 < i5);
                    }
                    s0Var3.f14339h.h();
                } finally {
                }
            }
            c1576d2.b();
            c1576d3.b();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    try {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            C1071t c1071t = (C1071t) list.get(i7);
                            C1071t p4 = s0.p(s0Var3, c1071t, c1576d2);
                            if (p4 != null) {
                                list3.add(p4);
                            }
                            c1576d3.a(c1071t);
                        }
                        list.clear();
                        if (c1576d2.h() || s0Var3.f14339h.m()) {
                            synchronized (s0Var3.f14333b) {
                                try {
                                    List w3 = s0Var3.w();
                                    int size2 = w3.size();
                                    for (int i8 = 0; i8 < size2; i8++) {
                                        C1071t c1071t2 = (C1071t) w3.get(i8);
                                        if (!c1576d3.c(c1071t2) && c1071t2.s(set)) {
                                            list.add(c1071t2);
                                        }
                                    }
                                    U.d dVar2 = s0Var3.f14339h;
                                    int i9 = dVar2.f14594g;
                                    int i10 = 0;
                                    for (int i11 = 0; i11 < i9; i11++) {
                                        C1071t c1071t3 = (C1071t) dVar2.f14592e[i11];
                                        if (!c1576d3.c(c1071t3) && !list.contains(c1071t3)) {
                                            list.add(c1071t3);
                                            i10++;
                                        } else if (i10 > 0) {
                                            Object[] objArr2 = dVar2.f14592e;
                                            objArr2[i11 - i10] = objArr2[i11];
                                        }
                                    }
                                    int i12 = i9 - i10;
                                    O2.m.M(dVar2.f14592e, i12, i9);
                                    dVar2.f14594g = i12;
                                } finally {
                                }
                            }
                        }
                        if (list.isEmpty()) {
                            try {
                                C1069r0.q(list2, s0Var3);
                                while (!list2.isEmpty()) {
                                    List y3 = s0Var3.y(list2, c1576d2);
                                    c1576d4.getClass();
                                    for (Object obj2 : y3) {
                                        c1576d4.f18139b[c1576d4.d(obj2)] = obj2;
                                    }
                                    C1069r0.q(list2, s0Var3);
                                }
                            } catch (Exception e4) {
                                s0Var3.z(e4, null);
                                C1069r0.p(s0Var3, list, list2, list3, c1576d4, c1576d5, c1576d2, c1576d3);
                            }
                        }
                    } catch (Exception e5) {
                        s0Var3.z(e5, null);
                        C1069r0.p(s0Var3, list, list2, list3, c1576d4, c1576d5, c1576d2, c1576d3);
                        list.clear();
                    }
                } finally {
                    list.clear();
                }
            }
            if (!list3.isEmpty()) {
                try {
                    try {
                        int size3 = list3.size();
                        for (int i13 = 0; i13 < size3; i13++) {
                            c1576d5.a((C1071t) list3.get(i13));
                        }
                        int size4 = list3.size();
                        for (int i14 = 0; i14 < size4; i14++) {
                            ((C1071t) list3.get(i14)).d();
                        }
                        list3.clear();
                    } catch (Exception e6) {
                        s0Var3.z(e6, null);
                        C1069r0.p(s0Var3, list, list2, list3, c1576d4, c1576d5, c1576d2, c1576d3);
                        list3.clear();
                    }
                } finally {
                    list3.clear();
                }
            }
            int i15 = 8;
            if (c1576d4.h()) {
                try {
                    try {
                        c1576d5.i(c1576d4);
                        Object[] objArr3 = c1576d4.f18139b;
                        long[] jArr = c1576d4.f18138a;
                        j4 = 128;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i16 = 0;
                            while (true) {
                                long j5 = jArr[i16];
                                Object[] objArr4 = objArr3;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i17 = 8 - ((~(i16 - length)) >>> 31);
                                    for (int i18 = 0; i18 < i17; i18++) {
                                        if ((j5 & 255) < 128) {
                                            ((C1071t) objArr4[(i16 << 3) + i18]).f();
                                        }
                                        j5 >>= 8;
                                    }
                                    if (i17 != 8) {
                                        break;
                                    }
                                }
                                if (i16 == length) {
                                    break;
                                }
                                i16++;
                                objArr3 = objArr4;
                            }
                        }
                    } catch (Exception e7) {
                        s0Var3.z(e7, null);
                        C1069r0.p(s0Var3, list, list2, list3, c1576d4, c1576d5, c1576d2, c1576d3);
                        c1576d4.b();
                    }
                } finally {
                    c1576d4.b();
                }
            } else {
                j4 = 128;
            }
            if (c1576d5.h()) {
                try {
                    try {
                        Object[] objArr5 = c1576d5.f18139b;
                        long[] jArr2 = c1576d5.f18138a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i19 = 0;
                            while (true) {
                                long j6 = jArr2[i19];
                                int i20 = i15;
                                int i21 = length2;
                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i22 = 8 - ((~(i19 - i21)) >>> 31);
                                    for (int i23 = 0; i23 < i22; i23++) {
                                        if ((j6 & 255) < j4) {
                                            ((C1071t) objArr5[(i19 << 3) + i23]).g();
                                        }
                                        j6 >>= i20;
                                    }
                                    i4 = i20;
                                    if (i22 != i4) {
                                        break;
                                    }
                                } else {
                                    i4 = i20;
                                }
                                if (i19 == i21) {
                                    break;
                                }
                                i19++;
                                int i24 = i4;
                                length2 = i21;
                                i15 = i24;
                            }
                        }
                    } catch (Exception e8) {
                        s0Var3.z(e8, null);
                        C1069r0.p(s0Var3, list, list2, list3, c1576d4, c1576d5, c1576d2, c1576d3);
                        c1576d5.b();
                    }
                } finally {
                    c1576d5.b();
                }
            }
            synchronized (s0Var3.f14333b) {
                s0Var3.t();
            }
            c0.o.k().m();
            c1576d3.b();
            c1576d2.b();
            s0Var3.f14345n = null;
            return N2.n.f12357a;
        } finally {
        }
    }
}

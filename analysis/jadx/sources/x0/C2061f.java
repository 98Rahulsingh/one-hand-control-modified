package x0;

import B0.InterfaceC0091p;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.f0;
import D0.q0;
import e0.AbstractC1313p;
import java.util.ArrayList;
import java.util.List;
import k0.C1416c;
import o.AbstractC1597o;
import o.C1596n;
import o.C1607y;
import p.AbstractC1674a;
import u.C1931b;

/* renamed from: x0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2061f extends C1931b {

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC1313p f20609b;

    /* renamed from: c, reason: collision with root package name */
    public final L1.r f20610c;

    /* renamed from: d, reason: collision with root package name */
    public final C1596n f20611d;

    /* renamed from: e, reason: collision with root package name */
    public f0 f20612e;

    /* renamed from: f, reason: collision with root package name */
    public C2062g f20613f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20614g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f20615h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f20616i;

    public C2061f(AbstractC1313p abstractC1313p) {
        super(1);
        this.f20609b = abstractC1313p;
        L1.r rVar = new L1.r(8);
        rVar.f12014c = new long[2];
        this.f20610c = rVar;
        this.f20611d = new C1596n(2);
        this.f20615h = true;
        this.f20616i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    @Override // u.C1931b
    public final boolean a(C1596n c1596n, InterfaceC0091p interfaceC0091p, G1.g gVar, boolean z3) {
        C1596n c1596n2;
        L1.r rVar;
        Object obj;
        boolean z4;
        boolean z5;
        C2062g c2062g;
        int i4;
        boolean z6;
        int i5;
        boolean z7;
        int i6;
        InterfaceC0091p interfaceC0091p2 = interfaceC0091p;
        boolean a3 = super.a(c1596n, interfaceC0091p, gVar, z3);
        AbstractC0169n abstractC0169n = this.f20609b;
        boolean z8 = true;
        if (!abstractC0169n.f16526q) {
            return true;
        }
        ?? r8 = 0;
        while (abstractC0169n != 0) {
            if (abstractC0169n instanceof q0) {
                this.f20612e = AbstractC0161f.t((q0) abstractC0169n, 16);
            } else if ((abstractC0169n.f16516g & 16) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                AbstractC1313p abstractC1313p = abstractC0169n.f1517s;
                int i7 = 0;
                abstractC0169n = abstractC0169n;
                r8 = r8;
                while (abstractC1313p != null) {
                    if ((abstractC1313p.f16516g & 16) != 0) {
                        i7++;
                        r8 = r8;
                        if (i7 == 1) {
                            abstractC0169n = abstractC1313p;
                        } else {
                            if (r8 == 0) {
                                r8 = new U.d(new AbstractC1313p[16]);
                            }
                            if (abstractC0169n != 0) {
                                r8.c(abstractC0169n);
                                abstractC0169n = 0;
                            }
                            r8.c(abstractC1313p);
                        }
                    }
                    abstractC1313p = abstractC1313p.f16519j;
                    abstractC0169n = abstractC0169n;
                    r8 = r8;
                }
                if (i7 == 1) {
                }
            }
            abstractC0169n = AbstractC0161f.f(r8);
        }
        int e4 = c1596n.e();
        int i8 = 0;
        while (true) {
            c1596n2 = this.f20611d;
            rVar = this.f20610c;
            if (i8 >= e4) {
                break;
            }
            long b4 = c1596n.b(i8);
            C2071p c2071p = (C2071p) c1596n.f(i8);
            if (rVar.c(b4)) {
                boolean z9 = z8;
                long j4 = c2071p.f20639g;
                if (C1416c.g(j4)) {
                    long j5 = c2071p.f20635c;
                    if (C1416c.g(j5)) {
                        z7 = z9;
                        List list = c2071p.f20643k;
                        List list2 = O2.w.f12634e;
                        if (list == null) {
                            list = list2;
                        }
                        ArrayList arrayList = new ArrayList(list.size());
                        List list3 = c2071p.f20643k;
                        if (list3 == null) {
                            list3 = list2;
                        }
                        z6 = a3;
                        int size = list3.size();
                        i5 = e4;
                        int i9 = 0;
                        while (i9 < size) {
                            int i10 = size;
                            C2058c c2058c = (C2058c) list3.get(i9);
                            long j6 = b4;
                            long j7 = c2058c.f20600b;
                            if (C1416c.g(j7)) {
                                i6 = i9;
                                f0 f0Var = this.f20612e;
                                c3.i.b(f0Var);
                                arrayList.add(new C2058c(c2058c.f20599a, f0Var.c1(interfaceC0091p2, j7), c2058c.f20601c));
                            } else {
                                i6 = i9;
                            }
                            i9 = i6 + 1;
                            size = i10;
                            b4 = j6;
                        }
                        f0 f0Var2 = this.f20612e;
                        c3.i.b(f0Var2);
                        long c12 = f0Var2.c1(interfaceC0091p2, j4);
                        f0 f0Var3 = this.f20612e;
                        c3.i.b(f0Var3);
                        C2071p c2071p2 = new C2071p(c2071p.f20633a, c2071p.f20634b, f0Var3.c1(interfaceC0091p2, j5), c2071p.f20636d, c2071p.f20637e, c2071p.f20638f, c12, c2071p.f20640h, c2071p.f20641i, arrayList, c2071p.f20642j, c2071p.f20644l);
                        c2071p2.f20645m = c2071p.f20645m;
                        c1596n2.c(b4, c2071p2);
                    }
                }
                z6 = a3;
                i5 = e4;
                z7 = z9;
            } else {
                z6 = a3;
                i5 = e4;
                z7 = z8;
            }
            i8++;
            interfaceC0091p2 = interfaceC0091p;
            z8 = z7;
            a3 = z6;
            e4 = i5;
        }
        boolean z10 = a3;
        boolean z11 = z8;
        if (c1596n2.e() == 0) {
            rVar.f12013b = 0;
            this.f19978a.h();
            return z11;
        }
        int i11 = rVar.f12013b;
        while (true) {
            i11--;
            if (-1 >= i11) {
                break;
            }
            long j8 = ((long[]) rVar.f12014c)[i11];
            if (c1596n.f18177e) {
                int i12 = c1596n.f18180h;
                long[] jArr = c1596n.f18178f;
                Object[] objArr = c1596n.f18179g;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    Object obj2 = objArr[i14];
                    if (obj2 != AbstractC1597o.f18181a) {
                        if (i14 != i13) {
                            jArr[i13] = jArr[i14];
                            objArr[i13] = obj2;
                            objArr[i14] = null;
                        }
                        i13++;
                    }
                }
                c1596n.f18177e = false;
                c1596n.f18180h = i13;
            }
            if (AbstractC1674a.b(c1596n.f18178f, c1596n.f18180h, j8) < 0) {
                rVar.f(i11);
            }
        }
        ArrayList arrayList2 = new ArrayList(c1596n2.e());
        int e5 = c1596n2.e();
        for (int i15 = 0; i15 < e5; i15++) {
            arrayList2.add(c1596n2.f(i15));
        }
        C2062g c2062g2 = new C2062g(arrayList2, gVar);
        int size2 = arrayList2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i16);
            if (gVar.c(((C2071p) obj).f20633a)) {
                break;
            }
            i16++;
        }
        C2071p c2071p3 = (C2071p) obj;
        if (c2071p3 != null) {
            boolean z12 = c2071p3.f20636d;
            if (z3) {
                z4 = false;
                if (!this.f20615h && (z12 || c2071p3.f20640h)) {
                    c3.i.b(this.f20612e);
                    this.f20615h = !AbstractC2069n.d(c2071p3, r4.f584g);
                }
            } else {
                z4 = false;
                this.f20615h = false;
            }
            boolean z13 = this.f20615h;
            boolean z14 = this.f20614g;
            if (z13 == z14 || !((i4 = c2062g2.f20620d) == 3 || i4 == 4 || i4 == 5)) {
                int i17 = c2062g2.f20620d;
                if (i17 == 4 && z14 && !this.f20616i) {
                    c2062g2.f20620d = 3;
                } else if (i17 == 5 && z13 && z12) {
                    c2062g2.f20620d = 3;
                }
            } else {
                c2062g2.f20620d = z13 ? 4 : 5;
            }
        } else {
            z4 = false;
        }
        if (!z10 && c2062g2.f20620d == 3 && (c2062g = this.f20613f) != null) {
            ?? r12 = c2062g.f20617a;
            int size3 = r12.size();
            ?? r4 = c2062g2.f20617a;
            if (size3 == r4.size()) {
                int size4 = r4.size();
                for (?? r5 = z4; r5 < size4; r5++) {
                    if (C1416c.c(((C2071p) r12.get(r5)).f20635c, ((C2071p) r4.get(r5)).f20635c)) {
                    }
                }
                z5 = z4;
                this.f20613f = c2062g2;
                return z5;
            }
        }
        z5 = z11;
        this.f20613f = c2062g2;
        return z5;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // u.C1931b
    public final void c(G1.g gVar) {
        super.c(gVar);
        C2062g c2062g = this.f20613f;
        if (c2062g == null) {
            return;
        }
        this.f20614g = this.f20615h;
        ?? r12 = c2062g.f20617a;
        int size = r12.size();
        for (int i4 = 0; i4 < size; i4++) {
            C2071p c2071p = (C2071p) r12.get(i4);
            boolean z3 = c2071p.f20636d;
            long j4 = c2071p.f20633a;
            boolean c4 = gVar.c(j4);
            boolean z4 = this.f20615h;
            if ((!z3 && !c4) || (!z3 && !z4)) {
                L1.r rVar = this.f20610c;
                int i5 = rVar.f12013b;
                int i6 = 0;
                while (true) {
                    if (i6 >= i5) {
                        break;
                    }
                    if (j4 == ((long[]) rVar.f12014c)[i6]) {
                        rVar.f(i6);
                        break;
                    }
                    i6++;
                }
            }
        }
        this.f20615h = false;
        this.f20616i = c2062g.f20620d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [U.d] */
    public final void f() {
        U.d dVar = this.f19978a;
        int i4 = dVar.f14594g;
        if (i4 > 0) {
            Object[] objArr = dVar.f14592e;
            int i5 = 0;
            do {
                ((C2061f) objArr[i5]).f();
                i5++;
            } while (i5 < i4);
        }
        AbstractC0169n abstractC0169n = this.f20609b;
        ?? r4 = 0;
        while (abstractC0169n != 0) {
            if (abstractC0169n instanceof q0) {
                ((q0) abstractC0169n).W();
            } else if ((abstractC0169n.f16516g & 16) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                AbstractC1313p abstractC1313p = abstractC0169n.f1517s;
                int i6 = 0;
                abstractC0169n = abstractC0169n;
                r4 = r4;
                while (abstractC1313p != null) {
                    if ((abstractC1313p.f16516g & 16) != 0) {
                        i6++;
                        r4 = r4;
                        if (i6 == 1) {
                            abstractC0169n = abstractC1313p;
                        } else {
                            if (r4 == 0) {
                                r4 = new U.d(new AbstractC1313p[16]);
                            }
                            if (abstractC0169n != 0) {
                                r4.c(abstractC0169n);
                                abstractC0169n = 0;
                            }
                            r4.c(abstractC1313p);
                        }
                    }
                    abstractC1313p = abstractC1313p.f16519j;
                    abstractC0169n = abstractC0169n;
                    r4 = r4;
                }
                if (i6 == 1) {
                }
            }
            abstractC0169n = AbstractC0161f.f(r4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final boolean g(G1.g gVar) {
        U.d dVar;
        int i4;
        C1596n c1596n = this.f20611d;
        boolean z3 = false;
        int i5 = 0;
        z3 = false;
        if (!(c1596n.e() == 0)) {
            AbstractC1313p abstractC1313p = this.f20609b;
            if (abstractC1313p.f16526q) {
                C2062g c2062g = this.f20613f;
                c3.i.b(c2062g);
                f0 f0Var = this.f20612e;
                c3.i.b(f0Var);
                long j4 = f0Var.f584g;
                AbstractC0169n abstractC0169n = abstractC1313p;
                ?? r9 = 0;
                while (abstractC0169n != 0) {
                    if (abstractC0169n instanceof q0) {
                        ((q0) abstractC0169n).t(c2062g, EnumC2063h.f20623g, j4);
                    } else if ((abstractC0169n.f16516g & 16) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                        AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s;
                        int i6 = 0;
                        abstractC0169n = abstractC0169n;
                        r9 = r9;
                        while (abstractC1313p2 != null) {
                            if ((abstractC1313p2.f16516g & 16) != 0) {
                                i6++;
                                r9 = r9;
                                if (i6 == 1) {
                                    abstractC0169n = abstractC1313p2;
                                } else {
                                    if (r9 == 0) {
                                        r9 = new U.d(new AbstractC1313p[16]);
                                    }
                                    if (abstractC0169n != 0) {
                                        r9.c(abstractC0169n);
                                        abstractC0169n = 0;
                                    }
                                    r9.c(abstractC1313p2);
                                }
                            }
                            abstractC1313p2 = abstractC1313p2.f16519j;
                            abstractC0169n = abstractC0169n;
                            r9 = r9;
                        }
                        if (i6 == 1) {
                        }
                    }
                    abstractC0169n = AbstractC0161f.f(r9);
                }
                if (abstractC1313p.f16526q && (i4 = (dVar = this.f19978a).f14594g) > 0) {
                    Object[] objArr = dVar.f14592e;
                    do {
                        ((C2061f) objArr[i5]).g(gVar);
                        i5++;
                    } while (i5 < i4);
                }
                z3 = true;
            }
        }
        c(gVar);
        c1596n.a();
        this.f20612e = null;
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r0v5, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [U.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [U.d] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean h(G1.g gVar, boolean z3) {
        U.d dVar;
        int i4;
        if (!(this.f20611d.e() == 0)) {
            AbstractC0169n abstractC0169n = this.f20609b;
            if (abstractC0169n.f16526q) {
                C2062g c2062g = this.f20613f;
                c3.i.b(c2062g);
                f0 f0Var = this.f20612e;
                c3.i.b(f0Var);
                long j4 = f0Var.f584g;
                AbstractC0169n abstractC0169n2 = abstractC0169n;
                ?? r8 = 0;
                while (abstractC0169n2 != 0) {
                    if (abstractC0169n2 instanceof q0) {
                        ((q0) abstractC0169n2).t(c2062g, EnumC2063h.f20621e, j4);
                    } else if ((abstractC0169n2.f16516g & 16) != 0 && (abstractC0169n2 instanceof AbstractC0169n)) {
                        AbstractC1313p abstractC1313p = abstractC0169n2.f1517s;
                        int i5 = 0;
                        abstractC0169n2 = abstractC0169n2;
                        r8 = r8;
                        while (abstractC1313p != null) {
                            if ((abstractC1313p.f16516g & 16) != 0) {
                                i5++;
                                r8 = r8;
                                if (i5 == 1) {
                                    abstractC0169n2 = abstractC1313p;
                                } else {
                                    if (r8 == 0) {
                                        r8 = new U.d(new AbstractC1313p[16]);
                                    }
                                    if (abstractC0169n2 != 0) {
                                        r8.c(abstractC0169n2);
                                        abstractC0169n2 = 0;
                                    }
                                    r8.c(abstractC1313p);
                                }
                            }
                            abstractC1313p = abstractC1313p.f16519j;
                            abstractC0169n2 = abstractC0169n2;
                            r8 = r8;
                        }
                        if (i5 == 1) {
                        }
                    }
                    abstractC0169n2 = AbstractC0161f.f(r8);
                }
                if (abstractC0169n.f16526q && (i4 = (dVar = this.f19978a).f14594g) > 0) {
                    Object[] objArr = dVar.f14592e;
                    int i6 = 0;
                    do {
                        C2061f c2061f = (C2061f) objArr[i6];
                        c3.i.b(this.f20612e);
                        c2061f.h(gVar, z3);
                        i6++;
                    } while (i6 < i4);
                }
                if (abstractC0169n.f16526q) {
                    ?? r14 = 0;
                    while (abstractC0169n != 0) {
                        if (abstractC0169n instanceof q0) {
                            ((q0) abstractC0169n).t(c2062g, EnumC2063h.f20622f, j4);
                        } else if ((abstractC0169n.f16516g & 16) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                            AbstractC1313p abstractC1313p2 = abstractC0169n.f1517s;
                            int i7 = 0;
                            abstractC0169n = abstractC0169n;
                            r14 = r14;
                            while (abstractC1313p2 != null) {
                                if ((abstractC1313p2.f16516g & 16) != 0) {
                                    i7++;
                                    r14 = r14;
                                    if (i7 == 1) {
                                        abstractC0169n = abstractC1313p2;
                                    } else {
                                        if (r14 == 0) {
                                            r14 = new U.d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC0169n != 0) {
                                            r14.c(abstractC0169n);
                                            abstractC0169n = 0;
                                        }
                                        r14.c(abstractC1313p2);
                                    }
                                }
                                abstractC1313p2 = abstractC1313p2.f16519j;
                                abstractC0169n = abstractC0169n;
                                r14 = r14;
                            }
                            if (i7 == 1) {
                            }
                        }
                        abstractC0169n = AbstractC0161f.f(r14);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void i(long j4, C1607y c1607y) {
        L1.r rVar = this.f20610c;
        int i4 = 0;
        if (rVar.c(j4) && c1607y.b(this) < 0) {
            int i5 = rVar.f12013b;
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    break;
                }
                if (j4 == ((long[]) rVar.f12014c)[i6]) {
                    rVar.f(i6);
                    break;
                }
                i6++;
            }
            this.f20611d.d(j4);
        }
        U.d dVar = this.f19978a;
        int i7 = dVar.f14594g;
        if (i7 > 0) {
            Object[] objArr = dVar.f14592e;
            do {
                ((C2061f) objArr[i4]).i(j4, c1607y);
                i4++;
            } while (i4 < i7);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f20609b + ", children=" + this.f19978a + ", pointerIds=" + this.f20610c + ')';
    }
}

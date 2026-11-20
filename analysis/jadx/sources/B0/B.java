package B0;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.u0;
import D0.v0;
import E0.C0276w;
import e0.AbstractC1313p;
import j0.C1399i;

/* loaded from: classes.dex */
public final class B implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f550a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f551b;

    public B(D d4, Object obj) {
        this.f550a = d4;
        this.f551b = obj;
    }

    @Override // B0.c0
    public final void a() {
        D d4 = this.f550a;
        d4.e();
        D0.G g4 = (D0.G) d4.f564n.remove(this.f551b);
        if (g4 != null) {
            if (d4.f569s <= 0) {
                throw new IllegalStateException("No pre-composed items to dispose");
            }
            D0.G g5 = d4.f555e;
            int k4 = ((U.a) g5.p()).f14586e.k(g4);
            int i4 = ((U.a) g5.p()).f14586e.f14594g;
            int i5 = d4.f569s;
            if (k4 < i4 - i5) {
                throw new IllegalStateException("Item is not in pre-composed item range");
            }
            d4.f568r++;
            d4.f569s = i5 - 1;
            int i6 = (((U.a) g5.p()).f14586e.f14594g - d4.f569s) - d4.f568r;
            g5.f1292o = true;
            g5.H(k4, i6, 1);
            g5.f1292o = false;
            d4.d(i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [j0.i] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // B0.c0
    public final void b(C1399i c1399i) {
        D0.Z z3;
        AbstractC1313p abstractC1313p;
        u0 u0Var;
        D0.G g4 = (D0.G) this.f550a.f564n.get(this.f551b);
        if (g4 == null || (z3 = g4.f1303z) == null || (abstractC1313p = (AbstractC1313p) z3.f1430f) == null) {
            return;
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16514e;
        if (!abstractC1313p2.f16526q) {
            O1.p.B("visitSubtreeIf called on an unattached node");
            throw null;
        }
        U.d dVar = new U.d(new AbstractC1313p[16]);
        AbstractC1313p abstractC1313p3 = abstractC1313p2.f16519j;
        if (abstractC1313p3 == null) {
            AbstractC0161f.b(dVar, abstractC1313p2);
        } else {
            dVar.c(abstractC1313p3);
        }
        while (dVar.m()) {
            AbstractC1313p abstractC1313p4 = (AbstractC1313p) dVar.o(dVar.f14594g - 1);
            if ((abstractC1313p4.f16517h & 262144) != 0) {
                for (AbstractC1313p abstractC1313p5 = abstractC1313p4; abstractC1313p5 != null; abstractC1313p5 = abstractC1313p5.f16519j) {
                    if ((abstractC1313p5.f16516g & 262144) != 0) {
                        ?? r8 = 0;
                        AbstractC0169n abstractC0169n = abstractC1313p5;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof v0) {
                                v0 v0Var = (v0) abstractC0169n;
                                boolean equals = "z.V".equals(v0Var.B());
                                u0 u0Var2 = u0.f1545f;
                                if (equals) {
                                    c1399i.m(v0Var);
                                    u0Var = u0Var2;
                                } else {
                                    u0Var = u0.f1544e;
                                }
                                if (u0Var == u0.f1546g) {
                                    return;
                                }
                                if (u0Var == u0Var2) {
                                    break;
                                }
                            } else if ((abstractC0169n.f16516g & 262144) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p6 = abstractC0169n.f1517s;
                                int i4 = 0;
                                abstractC0169n = abstractC0169n;
                                r8 = r8;
                                while (abstractC1313p6 != null) {
                                    if ((abstractC1313p6.f16516g & 262144) != 0) {
                                        i4++;
                                        r8 = r8;
                                        if (i4 == 1) {
                                            abstractC0169n = abstractC1313p6;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r8.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r8.c(abstractC1313p6);
                                        }
                                    }
                                    abstractC1313p6 = abstractC1313p6.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r8 = r8;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC0169n = AbstractC0161f.f(r8);
                        }
                    }
                }
            }
            AbstractC0161f.b(dVar, abstractC1313p4);
        }
    }

    @Override // B0.c0
    public final void c(long j4, int i4) {
        D d4 = this.f550a;
        D0.G g4 = (D0.G) d4.f564n.get(this.f551b);
        if (g4 == null || !g4.D()) {
            return;
        }
        int i5 = ((U.a) g4.n()).f14586e.f14594g;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException("Index (" + i4 + ") is out of bound of [0, " + i5 + ')');
        }
        if (g4.E()) {
            throw new IllegalArgumentException("Pre-measure called on node that is not placed");
        }
        D0.G g5 = d4.f555e;
        g5.f1292o = true;
        ((C0276w) D0.J.a(g4)).s((D0.G) ((U.a) g4.n()).get(i4), j4);
        g5.f1292o = false;
    }

    @Override // B0.c0
    public final int d() {
        D0.G g4 = (D0.G) this.f550a.f564n.get(this.f551b);
        if (g4 != null) {
            return ((U.a) g4.n()).f14586e.f14594g;
        }
        return 0;
    }
}

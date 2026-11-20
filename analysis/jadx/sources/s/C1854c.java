package s;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import android.view.ViewGroup;
import android.view.ViewParent;
import e0.AbstractC1313p;
import l3.InterfaceC1536v;
import u.C1929a;
import u.C1940f0;
import w.C2009j;

/* renamed from: s.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1854c extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public w.l f19482i;

    /* renamed from: j, reason: collision with root package name */
    public int f19483j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractC1868j f19484k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f19485l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2009j f19486m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1854c(AbstractC1868j abstractC1868j, long j4, C2009j c2009j, R2.d dVar) {
        super(2, dVar);
        this.f19484k = abstractC1868j;
        this.f19485l = j4;
        this.f19486m = c2009j;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C1854c(this.f19484k, this.f19485l, this.f19486m, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x010a, code lost:
    
        if (r16.f19486m.a(r1, r16) == r2) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x010c, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f6, code lost:
    
        if (l3.AbstractC1537w.d(r6, r16) == r2) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ee  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        boolean z3;
        boolean z4;
        D0.Z z5;
        boolean z6;
        w.l lVar;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f19483j;
        AbstractC1868j abstractC1868j = this.f19484k;
        if (i4 == 0) {
            O1.t.v(obj);
            C1929a c1929a = C1940f0.f20013s;
            AbstractC1313p abstractC1313p = abstractC1868j.f16514e;
            if (!abstractC1313p.f16526q) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i;
            D0.G v3 = AbstractC0161f.v(abstractC1868j);
            boolean z7 = false;
            loop0: while (v3 != null) {
                if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 262144) != 0) {
                    while (abstractC1313p2 != null) {
                        if ((abstractC1313p2.f16516g & 262144) != 0) {
                            AbstractC0169n abstractC0169n = abstractC1313p2;
                            ?? r13 = 0;
                            while (abstractC0169n != 0) {
                                if (abstractC0169n instanceof D0.v0) {
                                    D0.v0 v0Var = (D0.v0) abstractC0169n;
                                    if (c1929a.equals(v0Var.B())) {
                                        z7 = z7 || ((C1940f0) v0Var).f20014r;
                                        z6 = !z7;
                                    } else {
                                        z6 = true;
                                    }
                                    if (!z6) {
                                        break loop0;
                                    }
                                } else if ((abstractC0169n.f16516g & 262144) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                    int i5 = 0;
                                    abstractC0169n = abstractC0169n;
                                    r13 = r13;
                                    while (abstractC1313p3 != null) {
                                        if ((abstractC1313p3.f16516g & 262144) != 0) {
                                            i5++;
                                            r13 = r13;
                                            if (i5 == 1) {
                                                abstractC0169n = abstractC1313p3;
                                            } else {
                                                if (r13 == 0) {
                                                    r13 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n != 0) {
                                                    r13.c(abstractC0169n);
                                                    abstractC0169n = 0;
                                                }
                                                r13.c(abstractC1313p3);
                                            }
                                        }
                                        abstractC1313p3 = abstractC1313p3.f16519j;
                                        abstractC0169n = abstractC0169n;
                                        r13 = r13;
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC0169n = AbstractC0161f.f(r13);
                            }
                        }
                        abstractC1313p2 = abstractC1313p2.f16518i;
                    }
                }
                v3 = v3.s();
                abstractC1313p2 = (v3 == null || (z5 = v3.f1303z) == null) ? null : (D0.t0) z5.f1429e;
            }
            if (!z7) {
                int i6 = AbstractC1898y.f19634b;
                ViewParent parent = AbstractC0161f.x(abstractC1868j).getParent();
                while (parent != null && (parent instanceof ViewGroup)) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    if (viewGroup.shouldDelayChildPressedState()) {
                        z4 = true;
                        break;
                    }
                    parent = viewGroup.getParent();
                }
                z4 = false;
                if (!z4) {
                    z3 = false;
                    if (z3) {
                        long j4 = AbstractC1898y.f19633a;
                        this.f19483j = 1;
                    }
                }
            }
            z3 = true;
            if (z3) {
            }
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lVar = this.f19482i;
                O1.t.v(obj);
                abstractC1868j.f19529D = lVar;
                return N2.n.f12357a;
            }
            O1.t.v(obj);
        }
        lVar = new w.l(this.f19485l);
        this.f19482i = lVar;
        this.f19483j = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C1854c) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

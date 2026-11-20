package C0;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.G;
import D0.InterfaceC0168m;
import D0.Z;
import D0.t0;
import O1.p;
import e0.AbstractC1313p;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public interface e extends g, InterfaceC0168m {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [C0.e, D0.m] */
    @Override // C0.g
    default Object b(h hVar) {
        Z z3;
        AbstractC1313p abstractC1313p = ((AbstractC1313p) this).f16514e;
        boolean z4 = abstractC1313p.f16526q;
        if (!z4) {
            p.A("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z4) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i;
        G v3 = AbstractC0161f.v(this);
        while (v3 != null) {
            if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 32) != 0) {
                while (abstractC1313p2 != null) {
                    if ((abstractC1313p2.f16516g & 32) != 0) {
                        AbstractC0169n abstractC0169n = abstractC1313p2;
                        ?? r4 = 0;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof e) {
                                e eVar = (e) abstractC0169n;
                                if (eVar.o().g(hVar)) {
                                    return eVar.o().j(hVar);
                                }
                            } else if ((abstractC0169n.f16516g & 32) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                int i4 = 0;
                                abstractC0169n = abstractC0169n;
                                r4 = r4;
                                while (abstractC1313p3 != null) {
                                    if ((abstractC1313p3.f16516g & 32) != 0) {
                                        i4++;
                                        r4 = r4;
                                        if (i4 == 1) {
                                            abstractC0169n = abstractC1313p3;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r4.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r4.c(abstractC1313p3);
                                        }
                                    }
                                    abstractC1313p3 = abstractC1313p3.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r4 = r4;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC0169n = AbstractC0161f.f(r4);
                        }
                    }
                    abstractC1313p2 = abstractC1313p2.f16518i;
                }
            }
            v3 = v3.s();
            abstractC1313p2 = (v3 == null || (z3 = v3.f1303z) == null) ? null : (t0) z3.f1429e;
        }
        return hVar.f875a.a();
    }

    default AbstractC1686b o() {
        return b.f868p;
    }
}

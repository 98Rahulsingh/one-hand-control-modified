package C0;

import A.W;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.C0158c;
import D0.G;
import E0.C0276w;
import O1.p;
import e0.AbstractC1313p;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final C0276w f869a;

    /* renamed from: b, reason: collision with root package name */
    public final U.d f870b = new U.d(new C0158c[16]);

    /* renamed from: c, reason: collision with root package name */
    public final U.d f871c = new U.d(new h[16]);

    /* renamed from: d, reason: collision with root package name */
    public final U.d f872d = new U.d(new G[16]);

    /* renamed from: e, reason: collision with root package name */
    public final U.d f873e = new U.d(new h[16]);

    /* renamed from: f, reason: collision with root package name */
    public boolean f874f;

    public d(C0276w c0276w) {
        this.f869a = c0276w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(AbstractC1313p abstractC1313p, h hVar, HashSet hashSet) {
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16514e;
        if (!abstractC1313p2.f16526q) {
            p.B("visitSubtreeIf called on an unattached node");
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
            if ((abstractC1313p4.f16517h & 32) != 0) {
                for (AbstractC1313p abstractC1313p5 = abstractC1313p4; abstractC1313p5 != null; abstractC1313p5 = abstractC1313p5.f16519j) {
                    if ((abstractC1313p5.f16516g & 32) != 0) {
                        ?? r6 = 0;
                        AbstractC0169n abstractC0169n = abstractC1313p5;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof e) {
                                e eVar = (e) abstractC0169n;
                                if (eVar instanceof C0158c) {
                                    C0158c c0158c = (C0158c) eVar;
                                    if ((c0158c.f1438r instanceof c) && c0158c.f1440t.contains(hVar)) {
                                        hashSet.add(eVar);
                                    }
                                }
                                if (eVar.o().g(hVar)) {
                                    break;
                                }
                            } else if ((abstractC0169n.f16516g & 32) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p6 = abstractC0169n.f1517s;
                                int i4 = 0;
                                abstractC0169n = abstractC0169n;
                                r6 = r6;
                                while (abstractC1313p6 != null) {
                                    if ((abstractC1313p6.f16516g & 32) != 0) {
                                        i4++;
                                        r6 = r6;
                                        if (i4 == 1) {
                                            abstractC0169n = abstractC1313p6;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r6.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r6.c(abstractC1313p6);
                                        }
                                    }
                                    abstractC1313p6 = abstractC1313p6.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r6 = r6;
                                }
                                if (i4 == 1) {
                                }
                            }
                            abstractC0169n = AbstractC0161f.f(r6);
                        }
                    }
                }
            }
            AbstractC0161f.b(dVar, abstractC1313p4);
        }
    }

    public final void a() {
        if (this.f874f) {
            return;
        }
        this.f874f = true;
        W w3 = new W(3, this);
        U.d dVar = this.f869a.f2498t0;
        if (dVar.i(w3)) {
            return;
        }
        dVar.c(w3);
    }
}

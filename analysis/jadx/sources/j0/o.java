package j0;

import D0.AbstractC0161f;
import D0.AbstractC0169n;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    public static final o f17127b = new o();

    /* renamed from: c, reason: collision with root package name */
    public static final o f17128c = new o();

    /* renamed from: a, reason: collision with root package name */
    public final U.d f17129a = new U.d(new p[16]);

    /* JADX WARN: Code restructure failed: missing block: B:81:0x003b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(b3.c cVar) {
        if (this == f17127b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f17128c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        U.d dVar = this.f17129a;
        if (!dVar.m()) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        int i4 = dVar.f14594g;
        if (i4 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f14592e;
        int i5 = 0;
        boolean z3 = false;
        do {
            AbstractC1313p abstractC1313p = ((AbstractC1313p) ((p) objArr[i5])).f16514e;
            if (!abstractC1313p.f16526q) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            U.d dVar2 = new U.d(new AbstractC1313p[16]);
            AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
            if (abstractC1313p2 == null) {
                AbstractC0161f.b(dVar2, abstractC1313p);
            } else {
                dVar2.c(abstractC1313p2);
            }
            while (true) {
                if (!dVar2.m()) {
                    break;
                }
                AbstractC1313p abstractC1313p3 = (AbstractC1313p) dVar2.o(dVar2.f14594g - 1);
                if ((abstractC1313p3.f16517h & 1024) == 0) {
                    AbstractC0161f.b(dVar2, abstractC1313p3);
                } else {
                    while (true) {
                        if (abstractC1313p3 == null) {
                            break;
                        }
                        if ((abstractC1313p3.f16516g & 1024) != 0) {
                            U.d dVar3 = null;
                            while (abstractC1313p3 != null) {
                                if (abstractC1313p3 instanceof s) {
                                    s sVar = (s) abstractC1313p3;
                                    if (sVar.K0().f17115a ? ((Boolean) cVar.m(sVar)).booleanValue() : AbstractC1394d.i(sVar, 7, cVar)) {
                                        z3 = true;
                                        break;
                                    }
                                } else if (((abstractC1313p3.f16516g & 1024) != 0) && (abstractC1313p3 instanceof AbstractC0169n)) {
                                    int i6 = 0;
                                    for (AbstractC1313p abstractC1313p4 = ((AbstractC0169n) abstractC1313p3).f1517s; abstractC1313p4 != null; abstractC1313p4 = abstractC1313p4.f16519j) {
                                        if ((abstractC1313p4.f16516g & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                abstractC1313p3 = abstractC1313p4;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC1313p3 != null) {
                                                    dVar3.c(abstractC1313p3);
                                                    abstractC1313p3 = null;
                                                }
                                                dVar3.c(abstractC1313p4);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC1313p3 = AbstractC0161f.f(dVar3);
                            }
                        } else {
                            abstractC1313p3 = abstractC1313p3.f16519j;
                        }
                    }
                }
            }
            i5++;
        } while (i5 < i4);
        return z3;
    }
}

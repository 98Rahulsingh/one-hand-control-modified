package b1;

import B0.InterfaceC0091p;
import B2.K;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import S.C1038b0;
import b0.InterfaceC1140i;
import e0.AbstractC1313p;
import j0.AbstractC1394d;
import j0.C1398h;
import l3.InterfaceC1536v;
import o.C1576D;
import r.AbstractC1771d;
import r0.C1802I;
import s.AbstractC1868j;
import s.C1836L;
import x.AbstractC2032c;
import z.P;

/* loaded from: classes.dex */
public final class u extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15618f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f15619g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i4, Object obj) {
        super(0);
        this.f15618f = i4;
        this.f15619g = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x00de, code lost:
    
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00a8, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0048, code lost:
    
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x004a, code lost:
    
        r6 = r0.booleanValue();
     */
    /* JADX WARN: Finally extract failed */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        InterfaceC0091p parentLayoutCoordinates;
        Object[] objArr;
        int i4;
        Object[] objArr2;
        int i5;
        boolean z3;
        Boolean B3;
        switch (this.f15618f) {
            case 0:
                w wVar = (w) this.f15619g;
                parentLayoutCoordinates = wVar.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.B()) {
                    parentLayoutCoordinates = null;
                }
                return Boolean.valueOf((parentLayoutCoordinates == null || wVar.m2getPopupContentSizebOM6tXw() == null) ? false : true);
            case 1:
                break;
            case 2:
                return this.f15619g;
            case 3:
                return Float.valueOf(AbstractC1771d.m(((InterfaceC1536v) this.f15619g).p()));
            case 4:
                C1802I c1802i = (C1802I) this.f15619g;
                int i6 = c1802i.f19225k;
                C1038b0 c1038b0 = c1802i.f19222h;
                if (i6 == c1038b0.g()) {
                    c1038b0.h(c1038b0.g() + 1);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                ((AbstractC1868j) this.f15619g).f19540y.a();
                return Boolean.TRUE;
            case AbstractC2032c.f20468d /* 6 */:
                C1836L c1836l = (C1836L) this.f15619g;
                AbstractC1313p abstractC1313p = c1836l.f16514e;
                U.d dVar = null;
                while (true) {
                    C1398h c1398h = C1398h.f17111k;
                    z3 = false;
                    int i7 = 0;
                    z3 = false;
                    z3 = false;
                    if (abstractC1313p == null) {
                        AbstractC1313p abstractC1313p2 = c1836l.f16514e;
                        if (!abstractC1313p2.f16526q) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        U.d dVar2 = new U.d(new AbstractC1313p[16]);
                        AbstractC1313p abstractC1313p3 = abstractC1313p2.f16519j;
                        if (abstractC1313p3 == null) {
                            AbstractC0161f.b(dVar2, abstractC1313p2);
                        } else {
                            dVar2.c(abstractC1313p3);
                        }
                        while (true) {
                            if (dVar2.m()) {
                                AbstractC1313p abstractC1313p4 = (AbstractC1313p) dVar2.o(dVar2.f14594g - 1);
                                if ((abstractC1313p4.f16517h & 1024) == 0) {
                                    AbstractC0161f.b(dVar2, abstractC1313p4);
                                } else {
                                    while (true) {
                                        if (abstractC1313p4 == null) {
                                            break;
                                        }
                                        if ((abstractC1313p4.f16516g & 1024) != 0) {
                                            U.d dVar3 = null;
                                            while (abstractC1313p4 != null) {
                                                if (abstractC1313p4 instanceof j0.s) {
                                                    j0.s sVar = (j0.s) abstractC1313p4;
                                                    if (sVar.K0().f17115a) {
                                                        B3 = AbstractC1394d.B(sVar);
                                                        break;
                                                    } else {
                                                        z3 = AbstractC1394d.i(sVar, 7, c1398h);
                                                    }
                                                } else {
                                                    if ((abstractC1313p4.f16516g & 1024) != 0 && (abstractC1313p4 instanceof AbstractC0169n)) {
                                                        int i8 = 0;
                                                        for (AbstractC1313p abstractC1313p5 = ((AbstractC0169n) abstractC1313p4).f1517s; abstractC1313p5 != null; abstractC1313p5 = abstractC1313p5.f16519j) {
                                                            if ((abstractC1313p5.f16516g & 1024) != 0) {
                                                                i8++;
                                                                if (i8 == 1) {
                                                                    abstractC1313p4 = abstractC1313p5;
                                                                } else {
                                                                    if (dVar3 == null) {
                                                                        dVar3 = new U.d(new AbstractC1313p[16]);
                                                                    }
                                                                    if (abstractC1313p4 != null) {
                                                                        dVar3.c(abstractC1313p4);
                                                                        abstractC1313p4 = null;
                                                                    }
                                                                    dVar3.c(abstractC1313p5);
                                                                }
                                                            }
                                                        }
                                                        if (i8 == 1) {
                                                        }
                                                    }
                                                    abstractC1313p4 = AbstractC0161f.f(dVar3);
                                                }
                                            }
                                        } else {
                                            abstractC1313p4 = abstractC1313p4.f16519j;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (abstractC1313p instanceof j0.s) {
                        j0.s sVar2 = (j0.s) abstractC1313p;
                        if (sVar2.K0().f17115a) {
                            B3 = AbstractC1394d.B(sVar2);
                            break;
                        } else {
                            z3 = AbstractC1394d.i(sVar2, 7, c1398h);
                        }
                    } else {
                        if ((abstractC1313p.f16516g & 1024) != 0 && (abstractC1313p instanceof AbstractC0169n)) {
                            for (AbstractC1313p abstractC1313p6 = ((AbstractC0169n) abstractC1313p).f1517s; abstractC1313p6 != null; abstractC1313p6 = abstractC1313p6.f16519j) {
                                if ((abstractC1313p6.f16516g & 1024) != 0) {
                                    i7++;
                                    if (i7 == 1) {
                                        abstractC1313p = abstractC1313p6;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new U.d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC1313p != null) {
                                            dVar.c(abstractC1313p);
                                            abstractC1313p = null;
                                        }
                                        dVar.c(abstractC1313p6);
                                    }
                                }
                            }
                            if (i7 == 1) {
                            }
                        }
                        abstractC1313p = AbstractC0161f.f(dVar);
                    }
                }
                return Boolean.valueOf(z3);
            case 7:
                return (InterfaceC1536v) ((K) this.f15619g).f706h;
            case 8:
                return ((w0.f) this.f15619g).K0();
            default:
                return new P((InterfaceC1140i) this.f15619g, O2.x.f12635e);
        }
        do {
            c0.x xVar = (c0.x) this.f15619g;
            synchronized (xVar.f15819f) {
                if (!xVar.f15816c) {
                    xVar.f15816c = true;
                    try {
                        U.d dVar4 = xVar.f15819f;
                        int i9 = dVar4.f14594g;
                        if (i9 > 0) {
                            Object[] objArr3 = dVar4.f14592e;
                            int i10 = 0;
                            while (true) {
                                c0.w wVar2 = (c0.w) objArr3[i10];
                                C1576D c1576d = wVar2.f15808g;
                                Object[] objArr4 = c1576d.f18139b;
                                long[] jArr = c1576d.f18138a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    while (true) {
                                        long j4 = jArr[i11];
                                        i4 = i9;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8;
                                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j4 & 255) < 128) {
                                                    i5 = i12;
                                                    objArr2 = objArr3;
                                                    wVar2.f15802a.m(objArr4[(i11 << 3) + i14]);
                                                } else {
                                                    objArr2 = objArr3;
                                                    i5 = i12;
                                                }
                                                j4 >>= i5;
                                                i14++;
                                                objArr3 = objArr2;
                                                i12 = i5;
                                            }
                                            objArr = objArr3;
                                            if (i13 == i12) {
                                            }
                                        } else {
                                            objArr = objArr3;
                                        }
                                        if (i11 != length) {
                                            i11++;
                                            i9 = i4;
                                            objArr3 = objArr;
                                        }
                                    }
                                } else {
                                    objArr = objArr3;
                                    i4 = i9;
                                }
                                c1576d.b();
                                i10++;
                                int i15 = i4;
                                if (i10 < i15) {
                                    i9 = i15;
                                    objArr3 = objArr;
                                }
                            }
                        }
                        xVar.f15816c = false;
                    } catch (Throwable th) {
                        xVar.f15816c = false;
                        throw th;
                    }
                }
            }
        } while (c0.x.a((c0.x) this.f15619g));
        return N2.n.f12357a;
    }
}

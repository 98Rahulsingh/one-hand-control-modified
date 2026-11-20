package w0;

import B2.K;
import D0.AbstractC0161f;
import D0.v0;
import O1.t;
import Y0.o;
import b1.u;
import e0.AbstractC1313p;
import k0.C1416c;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class f extends AbstractC1313p implements v0, InterfaceC2010a {

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC2010a f20354r;

    /* renamed from: s, reason: collision with root package name */
    public K f20355s;

    /* renamed from: t, reason: collision with root package name */
    public final String f20356t;

    public f(InterfaceC2010a interfaceC2010a, K k4) {
        this.f20354r = interfaceC2010a;
        this.f20355s = k4 == null ? new K(27) : k4;
        this.f20356t = "w0.f";
    }

    @Override // D0.v0
    public final Object B() {
        return this.f20356t;
    }

    @Override // e0.AbstractC1313p
    public final void C0() {
        K k4 = this.f20355s;
        k4.f704f = this;
        k4.f705g = new u(8, this);
        k4.f706h = y0();
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        K k4 = this.f20355s;
        if (((f) k4.f704f) == this) {
            k4.f704f = null;
        }
    }

    public final InterfaceC1536v K0() {
        f fVar = this.f16526q ? (f) AbstractC0161f.k(this) : null;
        if (fVar != null) {
            return fVar.K0();
        }
        InterfaceC1536v interfaceC1536v = (InterfaceC1536v) this.f20355s.f706h;
        if (interfaceC1536v != null) {
            return interfaceC1536v;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // w0.InterfaceC2010a
    public final long N(long j4, long j5, int i4) {
        long N = this.f20354r.N(j4, j5, i4);
        boolean z3 = this.f16526q;
        f fVar = null;
        if (z3 && z3) {
            fVar = (f) AbstractC0161f.k(this);
        }
        f fVar2 = fVar;
        return C1416c.i(N, fVar2 != null ? fVar2.N(C1416c.i(j4, N), C1416c.h(j5, N), i4) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // w0.InterfaceC2010a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(long j4, long j5, R2.d dVar) {
        d dVar2;
        int i4;
        f fVar;
        long j6;
        long j7;
        long j8;
        f fVar2;
        long j9;
        long j10;
        if (dVar instanceof d) {
            dVar2 = (d) dVar;
            int i5 = dVar2.f20348m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                dVar2.f20348m = i5 - Integer.MIN_VALUE;
                d dVar3 = dVar2;
                Object obj = dVar3.f20346k;
                S2.a aVar = S2.a.f14500e;
                i4 = dVar3.f20348m;
                if (i4 != 0) {
                    t.v(obj);
                    InterfaceC2010a interfaceC2010a = this.f20354r;
                    dVar3.f20343h = this;
                    dVar3.f20344i = j4;
                    dVar3.f20345j = j5;
                    dVar3.f20348m = 1;
                    obj = interfaceC2010a.X(j4, j5, dVar3);
                    if (obj != aVar) {
                        fVar = this;
                        j6 = j4;
                        j7 = j5;
                    }
                    return aVar;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j10 = dVar3.f20344i;
                    t.v(obj);
                    j9 = ((o) obj).f14818a;
                    j8 = j10;
                    return new o(o.e(j8, j9));
                }
                j7 = dVar3.f20345j;
                j6 = dVar3.f20344i;
                fVar = dVar3.f20343h;
                t.v(obj);
                j8 = ((o) obj).f14818a;
                boolean z3 = fVar.f16526q;
                fVar2 = (z3 || !z3) ? null : (f) AbstractC0161f.k(fVar);
                if (fVar2 != null) {
                    j9 = 0;
                    return new o(o.e(j8, j9));
                }
                long e4 = o.e(j6, j8);
                long d4 = o.d(j7, j8);
                dVar3.f20343h = null;
                dVar3.f20344i = j8;
                dVar3.f20348m = 2;
                obj = fVar2.X(e4, d4, dVar3);
                if (obj != aVar) {
                    j10 = j8;
                    j9 = ((o) obj).f14818a;
                    j8 = j10;
                    return new o(o.e(j8, j9));
                }
                return aVar;
            }
        }
        dVar2 = new d(this, (T2.c) dVar);
        d dVar32 = dVar2;
        Object obj2 = dVar32.f20346k;
        S2.a aVar2 = S2.a.f14500e;
        i4 = dVar32.f20348m;
        if (i4 != 0) {
        }
        j8 = ((o) obj2).f14818a;
        boolean z32 = fVar.f16526q;
        if (z32) {
        }
        if (fVar2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        if (r12 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // w0.InterfaceC2010a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r0(long j4, R2.d dVar) {
        e eVar;
        int i4;
        long j5;
        f fVar;
        long j6;
        if (dVar instanceof e) {
            eVar = (e) dVar;
            int i5 = eVar.f20353l;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                eVar.f20353l = i5 - Integer.MIN_VALUE;
                Object obj = eVar.f20351j;
                S2.a aVar = S2.a.f14500e;
                i4 = eVar.f20353l;
                if (i4 != 0) {
                    t.v(obj);
                    boolean z3 = this.f16526q;
                    f fVar2 = (z3 && z3) ? (f) AbstractC0161f.k(this) : null;
                    if (fVar2 != null) {
                        eVar.f20349h = this;
                        eVar.f20350i = j4;
                        eVar.f20353l = 1;
                        obj = fVar2.r0(j4, eVar);
                        if (obj != aVar) {
                            fVar = this;
                        }
                        return aVar;
                    }
                    j5 = 0;
                    fVar = this;
                    long j7 = j5;
                    long j8 = j4;
                    j6 = j7;
                    InterfaceC2010a interfaceC2010a = fVar.f20354r;
                    long d4 = o.d(j8, j6);
                    eVar.f20349h = null;
                    eVar.f20350i = j6;
                    eVar.f20353l = 2;
                    obj = interfaceC2010a.r0(d4, eVar);
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j6 = eVar.f20350i;
                        t.v(obj);
                        return new o(o.e(j6, ((o) obj).f14818a));
                    }
                    j4 = eVar.f20350i;
                    fVar = eVar.f20349h;
                    t.v(obj);
                }
                j5 = ((o) obj).f14818a;
                long j72 = j5;
                long j82 = j4;
                j6 = j72;
                InterfaceC2010a interfaceC2010a2 = fVar.f20354r;
                long d42 = o.d(j82, j6);
                eVar.f20349h = null;
                eVar.f20350i = j6;
                eVar.f20353l = 2;
                obj = interfaceC2010a2.r0(d42, eVar);
            }
        }
        eVar = new e(this, (T2.c) dVar);
        Object obj2 = eVar.f20351j;
        S2.a aVar2 = S2.a.f14500e;
        i4 = eVar.f20353l;
        if (i4 != 0) {
        }
        j5 = ((o) obj2).f14818a;
        long j722 = j5;
        long j822 = j4;
        j6 = j722;
        InterfaceC2010a interfaceC2010a22 = fVar.f20354r;
        long d422 = o.d(j822, j6);
        eVar.f20349h = null;
        eVar.f20350i = j6;
        eVar.f20353l = 2;
        obj2 = interfaceC2010a22.r0(d422, eVar);
    }

    @Override // w0.InterfaceC2010a
    public final long u(long j4, int i4) {
        boolean z3 = this.f16526q;
        f fVar = null;
        if (z3 && z3) {
            fVar = (f) AbstractC0161f.k(this);
        }
        long u3 = fVar != null ? fVar.u(j4, i4) : 0L;
        return C1416c.i(u3, this.f20354r.u(C1416c.h(j4, u3), i4));
    }
}

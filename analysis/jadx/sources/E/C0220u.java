package E;

import D0.AbstractC0161f;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import o3.InterfaceC1671f;
import s.C1828D;
import w.C2003d;
import w.C2004e;
import w.C2006g;
import w.C2007h;
import w.InterfaceC2008i;

/* renamed from: E.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0220u implements InterfaceC1671f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2007e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2008f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2009g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2010h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2011i;

    public /* synthetic */ C0220u(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        this.f2007e = i4;
        this.f2008f = obj;
        this.f2009g = obj2;
        this.f2010h = obj3;
        this.f2011i = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c8  */
    @Override // o3.InterfaceC1671f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, R2.d dVar) {
        p3.k kVar;
        int i4;
        C0220u c0220u;
        switch (this.f2007e) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0202k0 c0202k0 = (C0202k0) this.f2008f;
                if (booleanValue && c0202k0.b()) {
                    I.O o4 = (I.O) this.f2010h;
                    AbstractC0194g0.m((S0.y) this.f2009g, c0202k0, o4.j(), (S0.m) this.f2011i, o4.f3014b);
                } else {
                    AbstractC0194g0.i(c0202k0);
                }
                return N2.n.f12357a;
            case 1:
                if (dVar instanceof p3.k) {
                    kVar = (p3.k) dVar;
                    int i5 = kVar.f18653l;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kVar.f18653l = i5 - Integer.MIN_VALUE;
                        Object obj2 = kVar.f18651j;
                        S2.a aVar = S2.a.f14500e;
                        i4 = kVar.f18653l;
                        if (i4 != 0) {
                            O1.t.v(obj2);
                            l3.S s4 = (l3.S) ((c3.t) this.f2008f).f15964e;
                            if (s4 != null) {
                                s4.a(new S.P("Child of the scoped flow was cancelled", 2));
                                kVar.f18649h = this;
                                kVar.f18650i = obj;
                                kVar.f18653l = 1;
                                if (s4.e(kVar) == aVar) {
                                    return aVar;
                                }
                            }
                            c0220u = this;
                        } else {
                            if (i4 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = kVar.f18650i;
                            c0220u = kVar.f18649h;
                            O1.t.v(obj2);
                        }
                        ((c3.t) c0220u.f2008f).f15964e = AbstractC1537w.n((InterfaceC1536v) c0220u.f2009g, null, new p3.j((p3.m) c0220u.f2010h, (InterfaceC1671f) c0220u.f2011i, obj, null), 1);
                        return N2.n.f12357a;
                    }
                }
                kVar = new p3.k(this, dVar);
                Object obj22 = kVar.f18651j;
                S2.a aVar2 = S2.a.f14500e;
                i4 = kVar.f18653l;
                if (i4 != 0) {
                }
                ((c3.t) c0220u.f2008f).f15964e = AbstractC1537w.n((InterfaceC1536v) c0220u.f2009g, null, new p3.j((p3.m) c0220u.f2010h, (InterfaceC1671f) c0220u.f2011i, obj, null), 1);
                return N2.n.f12357a;
            default:
                InterfaceC2008i interfaceC2008i = (InterfaceC2008i) obj;
                boolean z3 = interfaceC2008i instanceof w.l;
                c3.r rVar = (c3.r) this.f2010h;
                c3.r rVar2 = (c3.r) this.f2009g;
                c3.r rVar3 = (c3.r) this.f2008f;
                boolean z4 = true;
                if (z3) {
                    rVar3.f15962e++;
                } else if (interfaceC2008i instanceof w.m) {
                    rVar3.f15962e--;
                } else if (interfaceC2008i instanceof w.k) {
                    rVar3.f15962e--;
                } else if (interfaceC2008i instanceof C2006g) {
                    rVar2.f15962e++;
                } else if (interfaceC2008i instanceof C2007h) {
                    rVar2.f15962e--;
                } else if (interfaceC2008i instanceof C2003d) {
                    rVar.f15962e++;
                } else if (interfaceC2008i instanceof C2004e) {
                    rVar.f15962e--;
                }
                boolean z5 = false;
                boolean z6 = rVar3.f15962e > 0;
                boolean z7 = rVar2.f15962e > 0;
                boolean z8 = rVar.f15962e > 0;
                C1828D c1828d = (C1828D) this.f2011i;
                if (c1828d.f19415s != z6) {
                    c1828d.f19415s = z6;
                    z5 = true;
                }
                if (c1828d.f19416t != z7) {
                    c1828d.f19416t = z7;
                    z5 = true;
                }
                if (c1828d.f19417u != z8) {
                    c1828d.f19417u = z8;
                } else {
                    z4 = z5;
                }
                if (z4) {
                    AbstractC0161f.n(c1828d);
                }
                return N2.n.f12357a;
        }
    }
}

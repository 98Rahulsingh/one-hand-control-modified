package E;

import D0.AbstractC0161f;
import I2.Q1;
import I2.R1;
import I2.S1;
import K2.AbstractC0592e2;
import K2.AbstractC0927z2;
import K2.EnumC0734n0;
import K2.EnumC0766p0;
import O.C0965a;
import P.y1;
import S.C1040c0;
import java.util.ArrayList;
import java.util.List;
import k0.C1416c;
import l0.C1503v;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import o.C1607y;
import o3.InterfaceC1671f;
import r.C1770c;
import w.C2003d;
import w.C2004e;
import w.C2006g;
import w.C2007h;
import w.InterfaceC2008i;
import x.AbstractC2032c;

/* renamed from: E.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0204l0 implements InterfaceC1671f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1943e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1944f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1945g;

    public /* synthetic */ C0204l0(Object obj, int i4, Object obj2) {
        this.f1943e = i4;
        this.f1944f = obj;
        this.f1945g = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Type inference failed for: r8v10, types: [T2.i, b3.e] */
    @Override // o3.InterfaceC1671f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, R2.d dVar) {
        EnumC0766p0 enumC0766p0;
        o3.k kVar;
        Object obj2;
        int i4;
        C0204l0 c0204l0;
        Object obj3 = obj;
        int i5 = 0;
        S2.a aVar = S2.a.f14500e;
        Object obj4 = this.f1945g;
        N2.n nVar = N2.n.f12357a;
        Object obj5 = this.f1944f;
        switch (this.f1943e) {
            case 0:
                InterfaceC2008i interfaceC2008i = (InterfaceC2008i) obj3;
                C1607y c1607y = (C1607y) obj5;
                if (interfaceC2008i instanceof C2006g ? true : interfaceC2008i instanceof C2003d ? true : interfaceC2008i instanceof w.l) {
                    c1607y.a(interfaceC2008i);
                } else if (interfaceC2008i instanceof C2007h) {
                    c1607y.c(((C2007h) interfaceC2008i).f20332a);
                } else if (interfaceC2008i instanceof C2004e) {
                    c1607y.c(((C2004e) interfaceC2008i).f20328a);
                } else if (interfaceC2008i instanceof w.m) {
                    c1607y.c(((w.m) interfaceC2008i).f20336a);
                } else if (interfaceC2008i instanceof w.k) {
                    c1607y.c(((w.k) interfaceC2008i).f20334a);
                }
                Object[] objArr = c1607y.f18232a;
                int i6 = c1607y.f18233b;
                int i7 = 0;
                while (true) {
                    C0206m0 c0206m0 = (C0206m0) obj4;
                    if (i5 >= i6) {
                        c0206m0.f1956a.h(i7);
                        return nVar;
                    }
                    InterfaceC2008i interfaceC2008i2 = (InterfaceC2008i) objArr[i5];
                    if (interfaceC2008i2 instanceof C2006g) {
                        c0206m0.getClass();
                        i7 |= 2;
                    } else if (interfaceC2008i2 instanceof C2003d) {
                        c0206m0.getClass();
                        i7 |= 1;
                    } else if (interfaceC2008i2 instanceof w.l) {
                        c0206m0.getClass();
                        i7 |= 4;
                    }
                    i5++;
                }
            case 1:
                long j4 = ((C1416c) obj3).f17346a;
                C1770c c1770c = (C1770c) obj5;
                if (h1.k.n(((C1416c) c1770c.d()).f17346a) && h1.k.n(j4) && C1416c.f(((C1416c) c1770c.d()).f17346a) != C1416c.f(j4)) {
                    AbstractC1537w.n((InterfaceC1536v) obj4, null, new I.E(c1770c, j4, null), 3);
                    return nVar;
                }
                Object e4 = c1770c.e(dVar, new C1416c(j4));
                return e4 == aVar ? e4 : nVar;
            case 2:
                S1 s12 = (S1) obj3;
                long a3 = s12.a();
                List list = AbstractC0592e2.f9502a;
                if (a3 == ((C1040c0) obj5).g()) {
                    if (s12 instanceof Q1) {
                        enumC0766p0 = EnumC0766p0.f10741g;
                    } else {
                        if (!(s12 instanceof R1)) {
                            throw new H1.c();
                        }
                        enumC0766p0 = EnumC0766p0.f10740f;
                    }
                    ((S.X) obj4).setValue(enumC0766p0);
                }
                return nVar;
            case 3:
                S1 s13 = (S1) obj3;
                if (s13 instanceof Q1) {
                    long j5 = ((Q1) s13).f3905a;
                    S.O0 o02 = AbstractC0927z2.f11777a;
                    if (j5 == ((C1040c0) obj4).g()) {
                        ((b3.c) obj5).m(EnumC0734n0.f10518j);
                    }
                }
                return nVar;
            case 4:
                InterfaceC2008i interfaceC2008i3 = (InterfaceC2008i) obj3;
                C0965a c0965a = (C0965a) obj5;
                if (interfaceC2008i3 instanceof w.l) {
                    w.l lVar = (w.l) interfaceC2008i3;
                    O.r rVar = c0965a.f12385l;
                    if (rVar == null) {
                        rVar = O.A.a(c0965a.f12384k);
                        c0965a.f12385l = rVar;
                        c3.i.b(rVar);
                    }
                    O.t a4 = rVar.a(c0965a);
                    a4.b(lVar, c0965a.f12380g, c0965a.f12388o, c0965a.f12389p, ((C1503v) c0965a.f12382i.getValue()).f17826a, ((O.h) c0965a.f12383j.getValue()).f12409d, c0965a.f12390q);
                    c0965a.f12386m.setValue(a4);
                } else if (interfaceC2008i3 instanceof w.m) {
                    w.l lVar2 = ((w.m) interfaceC2008i3).f20336a;
                    O.t tVar = (O.t) c0965a.f12386m.getValue();
                    if (tVar != null) {
                        tVar.d();
                    }
                } else if (interfaceC2008i3 instanceof w.k) {
                    w.l lVar3 = ((w.k) interfaceC2008i3).f20334a;
                    O.t tVar2 = (O.t) c0965a.f12386m.getValue();
                    if (tVar2 != null) {
                        tVar2.d();
                    }
                } else {
                    c0965a.f12379f.h(interfaceC2008i3, (InterfaceC1536v) obj4);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                InterfaceC2008i interfaceC2008i4 = (InterfaceC2008i) obj3;
                O.w wVar = (O.w) obj5;
                if (!(interfaceC2008i4 instanceof w.n)) {
                    O.D d4 = wVar.f12460w;
                    if (d4 == null) {
                        d4 = new O.D(wVar.f12459v, wVar.f12456s);
                        AbstractC0161f.n(wVar);
                        wVar.f12460w = d4;
                    }
                    d4.h(interfaceC2008i4, (InterfaceC1536v) obj4);
                } else if (wVar.f12463z) {
                    wVar.M0((w.n) interfaceC2008i4);
                } else {
                    wVar.f12454A.a(interfaceC2008i4);
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                InterfaceC2008i interfaceC2008i5 = (InterfaceC2008i) obj3;
                c3.r rVar2 = (c3.r) obj5;
                if (interfaceC2008i5 instanceof w.l) {
                    rVar2.f15962e++;
                } else if (interfaceC2008i5 instanceof w.m) {
                    rVar2.f15962e--;
                } else if (interfaceC2008i5 instanceof w.k) {
                    rVar2.f15962e--;
                }
                boolean z3 = rVar2.f15962e > 0;
                y1 y1Var = (y1) obj4;
                if (y1Var.f13475t != z3) {
                    y1Var.f13475t = z3;
                    AbstractC0161f.o(y1Var);
                }
                return nVar;
            case 7:
                if (dVar instanceof o3.k) {
                    kVar = (o3.k) dVar;
                    int i8 = kVar.f18504j;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        kVar.f18504j = i8 - Integer.MIN_VALUE;
                        obj2 = kVar.f18503i;
                        i4 = kVar.f18504j;
                        if (i4 != 0) {
                            O1.t.v(obj2);
                            kVar.f18502h = this;
                            kVar.f18506l = obj3;
                            kVar.f18504j = 1;
                            obj2 = ((T2.i) obj5).l(obj3, kVar);
                            if (obj2 == aVar) {
                                return aVar;
                            }
                            c0204l0 = this;
                        } else {
                            if (i4 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj3 = kVar.f18506l;
                            c0204l0 = kVar.f18502h;
                            O1.t.v(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return nVar;
                        }
                        ((c3.t) c0204l0.f1945g).f15964e = obj3;
                        throw new p3.a(c0204l0);
                    }
                }
                kVar = new o3.k(this, dVar);
                obj2 = kVar.f18503i;
                i4 = kVar.f18504j;
                if (i4 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            default:
                InterfaceC2008i interfaceC2008i6 = (InterfaceC2008i) obj3;
                ArrayList arrayList = (ArrayList) obj5;
                if (interfaceC2008i6 instanceof C2003d) {
                    arrayList.add(interfaceC2008i6);
                } else if (interfaceC2008i6 instanceof C2004e) {
                    arrayList.remove(((C2004e) interfaceC2008i6).f20328a);
                }
                ((S.X) obj4).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return nVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0204l0(b3.e eVar, c3.t tVar) {
        this.f1943e = 7;
        this.f1944f = (T2.i) eVar;
        this.f1945g = tVar;
    }
}

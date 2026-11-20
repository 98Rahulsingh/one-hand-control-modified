package p3;

import K2.U1;
import java.util.ArrayList;
import l3.AbstractC1537w;
import l3.C1530o;
import o3.C1668c;
import o3.InterfaceC1670e;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public abstract class h implements o {

    /* renamed from: e, reason: collision with root package name */
    public final R2.i f18641e;

    /* renamed from: f, reason: collision with root package name */
    public final int f18642f;

    /* renamed from: g, reason: collision with root package name */
    public final int f18643g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1670e f18644h;

    public h(InterfaceC1670e interfaceC1670e, R2.i iVar, int i4, int i5) {
        this.f18641e = iVar;
        this.f18642f = i4;
        this.f18643g = i5;
        this.f18644h = interfaceC1670e;
    }

    public abstract h a(R2.i iVar, int i4, int i5);

    public InterfaceC1670e b() {
        return null;
    }

    public abstract Object c(InterfaceC1671f interfaceC1671f, T2.c cVar);

    public final String d() {
        ArrayList arrayList = new ArrayList(4);
        R2.j jVar = R2.j.f14074e;
        R2.i iVar = this.f18641e;
        if (iVar != jVar) {
            arrayList.add("context=" + iVar);
        }
        int i4 = this.f18642f;
        if (i4 != -3) {
            arrayList.add("capacity=" + i4);
        }
        int i5 = this.f18643g;
        if (i5 != 1) {
            arrayList.add("onBufferOverflow=".concat(U1.B(i5)));
        }
        return getClass().getSimpleName() + '[' + O2.o.d0(arrayList, ", ", null, null, null, 62) + ']';
    }

    public final String toString() {
        return this.f18644h + " -> " + d();
    }

    @Override // o3.InterfaceC1670e
    public final Object w(InterfaceC1671f interfaceC1671f, R2.d dVar) {
        N2.n nVar = N2.n.f12357a;
        S2.a aVar = S2.a.f14500e;
        if (this.f18642f == -3) {
            R2.i o4 = dVar.o();
            Boolean bool = Boolean.FALSE;
            C1530o c1530o = C1530o.f17925h;
            R2.i iVar = this.f18641e;
            R2.i u3 = !((Boolean) iVar.q(bool, c1530o)).booleanValue() ? o4.u(iVar) : AbstractC1537w.f(o4, iVar, false);
            if (c3.i.a(u3, o4)) {
                Object c4 = c(interfaceC1671f, (T2.c) dVar);
                if (c4 == aVar) {
                    return c4;
                }
            } else {
                R2.e eVar = R2.e.f14073e;
                if (c3.i.a(u3.m(eVar), o4.m(eVar))) {
                    R2.i o5 = dVar.o();
                    if (!(interfaceC1671f instanceof v ? true : interfaceC1671f instanceof q)) {
                        interfaceC1671f = new C1668c(interfaceC1671f, o5);
                    }
                    Object a3 = c.a(u3, interfaceC1671f, q3.a.k(u3), new g(this, null), dVar);
                    if (a3 != aVar) {
                        a3 = nVar;
                    }
                    if (a3 == aVar) {
                        return a3;
                    }
                }
            }
        }
        Object c5 = AbstractC1537w.c(new e(interfaceC1671f, this, null), dVar);
        if (c5 != aVar) {
            c5 = nVar;
        }
        return c5 == aVar ? c5 : nVar;
    }

    @Override // p3.o
    public final InterfaceC1670e y(R2.i iVar, int i4, int i5) {
        R2.i iVar2 = this.f18641e;
        R2.i u3 = iVar.u(iVar2);
        int i6 = this.f18643g;
        int i7 = this.f18642f;
        if (i5 == 1) {
            if (i7 != -3) {
                if (i4 != -3) {
                    if (i7 != -2) {
                        if (i4 != -2) {
                            i4 += i7;
                            if (i4 < 0) {
                                i4 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i4 = i7;
            }
            i5 = i6;
        }
        return (c3.i.a(u3, iVar2) && i4 == i7 && i5 == i6) ? this : a(u3, i4, i5);
    }
}

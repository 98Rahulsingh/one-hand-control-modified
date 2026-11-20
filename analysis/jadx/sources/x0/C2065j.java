package x0;

import D0.AbstractC0161f;
import D0.InterfaceC0167l;
import D0.q0;
import D0.v0;
import E0.AbstractC0266q0;
import E0.N;
import e0.AbstractC1313p;
import h0.C1375c;
import h0.C1376d;
import j0.C1399i;

/* renamed from: x0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2065j extends AbstractC1313p implements v0, q0, InterfaceC0167l {

    /* renamed from: r, reason: collision with root package name */
    public C2056a f20625r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f20626s;

    @Override // D0.v0
    public final /* bridge */ /* synthetic */ Object B() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // e0.AbstractC1313p
    public final void D0() {
        M0();
    }

    public final void K0() {
        c3.t tVar = new c3.t();
        AbstractC0161f.y(this, new C1376d(1, tVar));
        C2065j c2065j = (C2065j) tVar.f15964e;
        C2056a c2056a = c2065j != null ? c2065j.f20625r : this.f20625r;
        InterfaceC2068m interfaceC2068m = (InterfaceC2068m) AbstractC0161f.i(this, AbstractC0266q0.f2398s);
        if (interfaceC2068m != null) {
            N.f2192a.a(((E0.r) interfaceC2068m).f2407a, c2056a);
        }
    }

    public final void L0() {
        c3.p pVar = new c3.p();
        pVar.f15960e = true;
        AbstractC0161f.z(this, new C1375c(pVar));
        if (pVar.f15960e) {
            K0();
        }
    }

    public final void M0() {
        N2.n nVar;
        InterfaceC2068m interfaceC2068m;
        if (this.f20626s) {
            this.f20626s = false;
            if (this.f16526q) {
                c3.t tVar = new c3.t();
                AbstractC0161f.y(this, new C1399i(tVar, 1, (byte) 0));
                C2065j c2065j = (C2065j) tVar.f15964e;
                if (c2065j != null) {
                    c2065j.K0();
                    nVar = N2.n.f12357a;
                } else {
                    nVar = null;
                }
                if (nVar != null || (interfaceC2068m = (InterfaceC2068m) AbstractC0161f.i(this, AbstractC0266q0.f2398s)) == null) {
                    return;
                }
                InterfaceC2067l.f20628a.getClass();
                N.f2192a.a(((E0.r) interfaceC2068m).f2407a, AbstractC2069n.f20629a);
            }
        }
    }

    @Override // D0.q0
    public final void W() {
        M0();
    }

    @Override // D0.q0
    public final void t(C2062g c2062g, EnumC2063h enumC2063h, long j4) {
        if (enumC2063h == EnumC2063h.f20622f) {
            int i4 = c2062g.f20620d;
            if (i4 == 4) {
                this.f20626s = true;
                L0();
            } else if (i4 == 5) {
                M0();
            }
        }
    }
}

package u;

import B0.InterfaceC0091p;
import java.util.concurrent.CancellationException;
import l3.InterfaceC1520e;
import o.C1596n;
import x0.C2061f;
import z.C2119n;

/* renamed from: u.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1931b {

    /* renamed from: a, reason: collision with root package name */
    public final U.d f19978a;

    public C1931b(int i4) {
        switch (i4) {
            case 1:
                this.f19978a = new U.d(new C2061f[16]);
                break;
            case 2:
                this.f19978a = new U.d(new C2119n[16]);
                break;
            default:
                this.f19978a = new U.d(new C1945i[16]);
                break;
        }
    }

    public boolean a(C1596n c1596n, InterfaceC0091p interfaceC0091p, G1.g gVar, boolean z3) {
        U.d dVar = this.f19978a;
        int i4 = dVar.f14594g;
        if (i4 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f14592e;
        int i5 = 0;
        boolean z4 = false;
        do {
            z4 = ((C2061f) objArr[i5]).a(c1596n, interfaceC0091p, gVar, z3) || z4;
            i5++;
        } while (i5 < i4);
        return z4;
    }

    public void b(CancellationException cancellationException) {
        U.d dVar = this.f19978a;
        int i4 = dVar.f14594g;
        InterfaceC1520e[] interfaceC1520eArr = new InterfaceC1520e[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            interfaceC1520eArr[i5] = ((C1945i) dVar.f14592e[i5]).f20019b;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            interfaceC1520eArr[i6].E(cancellationException);
        }
        if (!dVar.l()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void c(G1.g gVar) {
        U.d dVar = this.f19978a;
        int i4 = dVar.f14594g;
        while (true) {
            i4--;
            if (-1 >= i4) {
                return;
            }
            if (((C2061f) dVar.f14592e[i4]).f20610c.f12013b == 0) {
                dVar.o(i4);
            }
        }
    }

    public void d() {
        int i4 = 0;
        while (true) {
            U.d dVar = this.f19978a;
            if (i4 >= dVar.f14594g) {
                return;
            }
            C2061f c2061f = (C2061f) dVar.f14592e[i4];
            if (c2061f.f20609b.f16526q) {
                i4++;
                c2061f.d();
            } else {
                c2061f.f();
                dVar.o(i4);
            }
        }
    }

    public void e() {
        U.d dVar = this.f19978a;
        int i4 = 0;
        int i5 = new h3.d(0, dVar.f14594g - 1, 1).f16999f;
        if (i5 >= 0) {
            while (true) {
                ((C1945i) dVar.f14592e[i4]).f20019b.s(N2.n.f12357a);
                if (i4 == i5) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        dVar.h();
    }
}

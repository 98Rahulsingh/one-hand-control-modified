package androidx.compose.foundation;

import D0.AbstractC0161f;
import D0.W;
import I.U;
import I.V;
import K0.u;
import K2.U1;
import android.view.View;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import s.AbstractC1863g0;
import s.C1861f0;
import s.InterfaceC1883q0;

/* loaded from: classes.dex */
public final class MagnifierElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final U f15088a;

    /* renamed from: b, reason: collision with root package name */
    public final V f15089b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1883q0 f15090c;

    public MagnifierElement(U u3, V v3, InterfaceC1883q0 interfaceC1883q0) {
        this.f15088a = u3;
        this.f15089b = v3;
        this.f15090c = interfaceC1883q0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        U u3 = ((MagnifierElement) obj).f15088a;
        return false;
    }

    public final int hashCode() {
        return this.f15090c.hashCode() + ((this.f15089b.hashCode() + AbstractC1709P.b(U1.d(Float.NaN, U1.d(Float.NaN, U1.g(AbstractC1709P.b(U1.d(Float.NaN, this.f15088a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C1861f0(this.f15088a, this.f15089b, this.f15090c);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C1861f0 c1861f0 = (C1861f0) abstractC1313p;
        c1861f0.getClass();
        InterfaceC1883q0 interfaceC1883q0 = c1861f0.f19508t;
        View view = c1861f0.f19509u;
        Y0.b bVar = c1861f0.f19510v;
        c1861f0.f19506r = this.f15088a;
        c1861f0.f19507s = this.f15089b;
        InterfaceC1883q0 interfaceC1883q02 = this.f15090c;
        c1861f0.f19508t = interfaceC1883q02;
        View x3 = AbstractC0161f.x(c1861f0);
        Y0.b bVar2 = AbstractC0161f.v(c1861f0).f1298u;
        if (c1861f0.f19511w != null) {
            u uVar = AbstractC1863g0.f19516a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !interfaceC1883q02.a()) || !Y0.e.a(Float.NaN, Float.NaN) || !Y0.e.a(Float.NaN, Float.NaN) || !interfaceC1883q02.equals(interfaceC1883q0) || !x3.equals(view) || !i.a(bVar2, bVar)) {
                c1861f0.L0();
            }
        }
        c1861f0.M0();
    }
}

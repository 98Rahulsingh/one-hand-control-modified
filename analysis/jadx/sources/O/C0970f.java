package O;

import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.X;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import l0.C1503v;
import s.InterfaceC1847X;
import s.InterfaceC1848Y;
import w.C2009j;

/* renamed from: O.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0970f implements InterfaceC1847X {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12399a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12400b;

    /* renamed from: c, reason: collision with root package name */
    public final X f12401c;

    public C0970f(boolean z3, float f4, X x3) {
        this.f12399a = z3;
        this.f12400b = f4;
        this.f12401c = x3;
    }

    @Override // s.InterfaceC1847X
    public final InterfaceC1848Y b(C2009j c2009j, C1065p c1065p) {
        long a3;
        c1065p.V(988743187);
        x xVar = (x) c1065p.k(z.f12465a);
        X x3 = this.f12401c;
        if (((C1503v) x3.getValue()).f17826a != 16) {
            c1065p.V(-303571590);
            c1065p.p(false);
            a3 = ((C1503v) x3.getValue()).f17826a;
        } else {
            c1065p.V(-303521246);
            a3 = xVar.a(c1065p);
            c1065p.p(false);
        }
        X U3 = C1041d.U(new C1503v(a3), c1065p);
        X U4 = C1041d.U(xVar.b(c1065p), c1065p);
        c1065p.V(331259447);
        ViewGroup b4 = A.b((View) c1065p.k(AndroidCompositionLocals_androidKt.f15277f));
        boolean f4 = c1065p.f(c2009j) | c1065p.f(this) | c1065p.f(b4);
        Object K = c1065p.K();
        Object obj = C1057l.f14236a;
        if (f4 || K == obj) {
            Object c0965a = new C0965a(this.f12399a, this.f12400b, U3, U4, b4);
            c1065p.f0(c0965a);
            K = c0965a;
        }
        C0965a c0965a2 = (C0965a) K;
        c1065p.p(false);
        boolean f5 = c1065p.f(c2009j) | c1065p.h(c0965a2);
        Object K3 = c1065p.K();
        if (f5 || K3 == obj) {
            K3 = new g(c2009j, c0965a2, null);
            c1065p.f0(K3);
        }
        C1041d.h(c0965a2, c2009j, (b3.e) K3, c1065p);
        c1065p.p(false);
        return c0965a2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0970f)) {
            return false;
        }
        C0970f c0970f = (C0970f) obj;
        return this.f12399a == c0970f.f12399a && Y0.e.a(this.f12400b, c0970f.f12400b) && this.f12401c.equals(c0970f.f12401c);
    }

    public final int hashCode() {
        return this.f12401c.hashCode() + U1.d(this.f12400b, Boolean.hashCode(this.f12399a) * 31, 31);
    }
}

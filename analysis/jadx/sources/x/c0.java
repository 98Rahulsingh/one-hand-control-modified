package x;

import D0.InterfaceC0179y;
import E.C0199j;
import a.AbstractC1087a;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class c0 extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public float f20472r;

    /* renamed from: s, reason: collision with root package name */
    public float f20473s;

    /* renamed from: t, reason: collision with root package name */
    public float f20474t;

    /* renamed from: u, reason: collision with root package name */
    public float f20475u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20476v;

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        int n2 = j4.n(this.f20474t) + j4.n(this.f20472r);
        int n4 = j4.n(this.f20475u) + j4.n(this.f20473s);
        B0.S b4 = g4.b(AbstractC1087a.H(-n2, -n4, j5));
        return j4.y(AbstractC1087a.o(j5, b4.f582e + n2), AbstractC1087a.n(j5, b4.f583f + n4), O2.x.f12635e, new C0199j(this, b4, j4, 14));
    }
}

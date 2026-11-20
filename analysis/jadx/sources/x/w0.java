package x;

import D0.InterfaceC0179y;
import a.AbstractC1087a;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class w0 extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public int f20581r;

    /* renamed from: s, reason: collision with root package name */
    public c3.j f20582s;

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        B0.S b4 = g4.b(AbstractC1087a.b(this.f20581r != 1 ? 0 : Y0.a.j(j5), Y0.a.h(j5), this.f20581r == 2 ? Y0.a.i(j5) : 0, Y0.a.g(j5)));
        int f4 = h3.e.f(b4.f582e, Y0.a.j(j5), Y0.a.h(j5));
        int f5 = h3.e.f(b4.f583f, Y0.a.i(j5), Y0.a.g(j5));
        return j4.y(f4, f5, O2.x.f12635e, new j0(this, f4, b4, f5, j4));
    }
}

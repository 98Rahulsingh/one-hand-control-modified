package x;

import D0.InterfaceC0179y;
import a.AbstractC1087a;
import e0.AbstractC1313p;

/* renamed from: x.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2017D extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public int f20380r;

    /* renamed from: s, reason: collision with root package name */
    public float f20381s;

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        int j6;
        int h4;
        int g5;
        int i4;
        if (!Y0.a.d(j5) || this.f20380r == 1) {
            j6 = Y0.a.j(j5);
            h4 = Y0.a.h(j5);
        } else {
            j6 = h3.e.f(Math.round(Y0.a.h(j5) * this.f20381s), Y0.a.j(j5), Y0.a.h(j5));
            h4 = j6;
        }
        if (!Y0.a.c(j5) || this.f20380r == 2) {
            int i5 = Y0.a.i(j5);
            g5 = Y0.a.g(j5);
            i4 = i5;
        } else {
            i4 = h3.e.f(Math.round(Y0.a.g(j5) * this.f20381s), Y0.a.i(j5), Y0.a.g(j5));
            g5 = i4;
        }
        B0.S b4 = g4.b(AbstractC1087a.b(j6, h4, i4, g5));
        return j4.y(b4.f582e, b4.f583f, O2.x.f12635e, new B0.V(b4, 10));
    }
}

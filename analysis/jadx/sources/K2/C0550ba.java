package K2;

import a.AbstractC1087a;
import java.util.List;

/* renamed from: K2.ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0550ba implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f9217a;

    public C0550ba(float f4) {
        this.f9217a = f4;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        c3.i.e(j4, "$this$Layout");
        c3.i.e(list, "measurables");
        boolean d4 = Y0.a.d(j5);
        float f4 = this.f9217a;
        return j4.y(e3.a.M(r4.f582e * f4), e3.a.M(r4.f583f * f4), O2.x.f12635e, new B2.s(18, ((B0.G) O2.o.X(list)).b(AbstractC1087a.c(d4 ? e3.a.M(Y0.a.h(j5) / f4) : Integer.MAX_VALUE, 0, 13))));
    }
}

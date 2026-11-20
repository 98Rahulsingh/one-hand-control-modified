package x;

import java.util.List;

/* renamed from: x.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2044o implements B0.H {

    /* renamed from: b, reason: collision with root package name */
    public static final C2044o f20520b = new C2044o(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C2044o f20521c = new C2044o(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20522a;

    public /* synthetic */ C2044o(int i4) {
        this.f20522a = i4;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        switch (this.f20522a) {
            case 0:
                return j4.y(Y0.a.j(j5), Y0.a.i(j5), O2.x.f12635e, C2043n.f20513g);
            default:
                return j4.y(Y0.a.f(j5) ? Y0.a.h(j5) : 0, Y0.a.e(j5) ? Y0.a.g(j5) : 0, O2.x.f12635e, C2043n.f20517k);
        }
    }
}

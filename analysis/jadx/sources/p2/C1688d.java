package p2;

import k.C1413f;

/* renamed from: p2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1688d implements q2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18602e;

    /* renamed from: f, reason: collision with root package name */
    public final C1413f f18603f;

    public /* synthetic */ C1688d(C1413f c1413f, int i4) {
        this.f18602e = i4;
        this.f18603f = c1413f;
    }

    @Override // q2.c
    public final Object h() {
        switch (this.f18602e) {
            case 0:
                return new C1687c(((P1.c) this.f18603f.f17217f).f13580a);
            default:
                return new l(((P1.c) this.f18603f.f17217f).f13580a);
        }
    }
}

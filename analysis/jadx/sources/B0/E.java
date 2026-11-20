package B0;

import E0.C0276w;

/* loaded from: classes.dex */
public final class E extends Q {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f571b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f572c;

    public /* synthetic */ E(int i4, Object obj) {
        this.f571b = i4;
        this.f572c = obj;
    }

    @Override // B0.Q
    public final Y0.k b() {
        switch (this.f571b) {
            case 0:
                return ((D0.S) this.f572c).getLayoutDirection();
            default:
                return ((C0276w) this.f572c).getLayoutDirection();
        }
    }

    @Override // B0.Q
    public final int c() {
        switch (this.f571b) {
            case 0:
                return ((D0.S) this.f572c).l0();
            default:
                return ((C0276w) this.f572c).getRoot().f1273A.f1385r.f582e;
        }
    }
}

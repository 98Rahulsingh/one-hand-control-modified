package x;

/* renamed from: x.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2033d implements InterfaceC2038i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20477a;

    @Override // x.InterfaceC2038i
    public final void c(int i4, B0.J j4, int[] iArr, int[] iArr2) {
        switch (this.f20477a) {
            case 0:
                AbstractC2040k.d(i4, iArr, iArr2, false);
                break;
            default:
                AbstractC2040k.c(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f20477a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}

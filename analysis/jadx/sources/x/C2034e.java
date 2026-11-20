package x;

/* renamed from: x.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2034e implements InterfaceC2036g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20478a;

    /* renamed from: b, reason: collision with root package name */
    public final float f20479b;

    public C2034e(int i4) {
        this.f20478a = i4;
        switch (i4) {
            case 1:
                this.f20479b = 0;
                break;
            case 2:
                this.f20479b = 0;
                break;
            case 3:
                this.f20479b = 0;
                break;
            default:
                this.f20479b = 0;
                break;
        }
    }

    @Override // x.InterfaceC2035f, x.InterfaceC2038i
    public final float a() {
        switch (this.f20478a) {
        }
        return this.f20479b;
    }

    @Override // x.InterfaceC2035f
    public final void b(Y0.b bVar, int i4, int[] iArr, Y0.k kVar, int[] iArr2) {
        switch (this.f20478a) {
            case 0:
                if (kVar != Y0.k.f14810e) {
                    AbstractC2040k.b(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC2040k.b(i4, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (kVar != Y0.k.f14810e) {
                    AbstractC2040k.e(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC2040k.e(i4, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (kVar != Y0.k.f14810e) {
                    AbstractC2040k.f(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC2040k.f(i4, iArr, iArr2, false);
                    break;
                }
            default:
                if (kVar != Y0.k.f14810e) {
                    AbstractC2040k.g(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC2040k.g(i4, iArr, iArr2, false);
                    break;
                }
        }
    }

    @Override // x.InterfaceC2038i
    public final void c(int i4, B0.J j4, int[] iArr, int[] iArr2) {
        switch (this.f20478a) {
            case 0:
                AbstractC2040k.b(i4, iArr, iArr2, false);
                break;
            case 1:
                AbstractC2040k.e(i4, iArr, iArr2, false);
                break;
            case 2:
                AbstractC2040k.f(i4, iArr, iArr2, false);
                break;
            default:
                AbstractC2040k.g(i4, iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f20478a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}

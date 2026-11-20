package X;

/* loaded from: classes.dex */
public final class o extends n {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f14748h;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14748h) {
            case 0:
                int i4 = this.f14747g;
                this.f14747g = i4 + 2;
                Object[] objArr = this.f14745e;
                return new a(objArr[i4], objArr[i4 + 1]);
            case 1:
                int i5 = this.f14747g;
                this.f14747g = i5 + 2;
                return this.f14745e[i5];
            default:
                int i6 = this.f14747g;
                this.f14747g = i6 + 2;
                return this.f14745e[i6 + 1];
        }
    }
}

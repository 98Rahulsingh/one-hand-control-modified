package E;

/* loaded from: classes.dex */
public final class b1 implements S0.r {

    /* renamed from: a, reason: collision with root package name */
    public int f1847a;

    /* renamed from: b, reason: collision with root package name */
    public int f1848b;

    public /* synthetic */ b1(int i4, int i5) {
        this.f1847a = i4;
        this.f1848b = i5;
    }

    @Override // S0.r
    public int a(int i4) {
        if (i4 >= 0 && i4 <= this.f1848b) {
            AbstractC0194g0.y(i4, this.f1847a, i4);
        }
        return i4;
    }

    @Override // S0.r
    public int b(int i4) {
        if (i4 >= 0 && i4 <= this.f1847a) {
            AbstractC0194g0.x(i4, this.f1848b, i4);
        }
        return i4;
    }
}

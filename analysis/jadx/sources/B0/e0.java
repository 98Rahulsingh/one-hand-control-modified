package B0;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f618a;

    /* renamed from: b, reason: collision with root package name */
    public D f619b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f620c = new d0(this, 2);

    /* renamed from: d, reason: collision with root package name */
    public final d0 f621d = new d0(this, 0);

    /* renamed from: e, reason: collision with root package name */
    public final d0 f622e = new d0(this, 1);

    public e0(h0 h0Var) {
        this.f618a = h0Var;
    }

    public final D a() {
        D d4 = this.f619b;
        if (d4 != null) {
            return d4;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}

package m0;

/* renamed from: m0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1556p extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18008f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1557q f18009g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1556p(C1557q c1557q, int i4) {
        super(1);
        this.f18008f = i4;
        this.f18009g = c1557q;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f18008f) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f18009g.f18021n.c(h3.e.d(doubleValue, r10.f18012e, r10.f18013f)));
            default:
                return Double.valueOf(h3.e.d(this.f18009g.f18018k.c(((Number) obj).doubleValue()), r10.f18012e, r10.f18013f));
        }
    }
}

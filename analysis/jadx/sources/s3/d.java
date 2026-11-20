package s3;

/* loaded from: classes.dex */
public final class d extends g {

    /* renamed from: h, reason: collision with root package name */
    public static final d f19681h;

    static {
        int i4 = k.f19690c;
        int i5 = k.f19691d;
        long j4 = k.f19692e;
        String str = k.f19688a;
        d dVar = new d();
        dVar.f19683g = new b(i4, i5, j4, str);
        f19681h = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // l3.r
    public final String toString() {
        return "Dispatchers.Default";
    }
}

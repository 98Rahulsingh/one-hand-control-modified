package q;

/* renamed from: q.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1704K {

    /* renamed from: a, reason: collision with root package name */
    public final float f18712a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18713b;

    public C1704K(float f4, Y0.b bVar) {
        this.f18712a = f4;
        float d4 = bVar.d();
        float f5 = AbstractC1705L.f18714a;
        this.f18713b = d4 * 386.0878f * 160.0f * 0.84f;
    }

    public final C1703J a(float f4) {
        double b4 = b(f4);
        double d4 = AbstractC1705L.f18714a;
        double d5 = d4 - 1.0d;
        return new C1703J(f4, (float) (Math.exp((d4 / d5) * b4) * this.f18712a * this.f18713b), (long) (Math.exp(b4 / d5) * 1000.0d));
    }

    public final double b(float f4) {
        float[] fArr = AbstractC1712b.f18723a;
        return Math.log((Math.abs(f4) * 0.35f) / (this.f18712a * this.f18713b));
    }
}

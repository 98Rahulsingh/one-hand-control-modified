package u;

/* renamed from: u.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1961q implements InterfaceC1938e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f20082a;

    public C1961q(r rVar) {
        this.f20082a = rVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [b3.c, c3.j] */
    @Override // u.InterfaceC1938e0
    public final float a(float f4) {
        if (Float.isNaN(f4)) {
            return 0.0f;
        }
        r rVar = this.f20082a;
        float floatValue = ((Number) rVar.f20085a.m(Float.valueOf(f4))).floatValue();
        rVar.f20089e.setValue(Boolean.valueOf(floatValue > 0.0f));
        rVar.f20090f.setValue(Boolean.valueOf(floatValue < 0.0f));
        return floatValue;
    }
}

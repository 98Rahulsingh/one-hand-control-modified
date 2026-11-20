package r;

/* renamed from: r.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1747C extends InterfaceC1779l {
    @Override // r.InterfaceC1779l
    default p0 a(n0 n0Var) {
        return new U1.g(this);
    }

    float b(long j4, float f4, float f5, float f6);

    float c(long j4, float f4, float f5, float f6);

    long d(float f4, float f5, float f6);

    default float e(float f4, float f5, float f6) {
        return c(d(f4, f5, f6), f4, f5, f6);
    }
}

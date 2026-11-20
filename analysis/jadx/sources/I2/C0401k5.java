package I2;

/* renamed from: I2.k5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0401k5 {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0393j5 f4869a;

    /* renamed from: b, reason: collision with root package name */
    public final C0385i5 f4870b;

    public C0401k5(EnumC0393j5 enumC0393j5) {
        this.f4869a = enumC0393j5;
        this.f4870b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0401k5)) {
            return false;
        }
        C0401k5 c0401k5 = (C0401k5) obj;
        return this.f4869a == c0401k5.f4869a && c3.i.a(this.f4870b, c0401k5.f4870b);
    }

    public final int hashCode() {
        int hashCode = this.f4869a.hashCode() * 31;
        C0385i5 c0385i5 = this.f4870b;
        return hashCode + (c0385i5 == null ? 0 : c0385i5.hashCode());
    }

    public final String toString() {
        return "RemoteCursorTapResolution(outcome=" + this.f4869a + ", target=" + this.f4870b + ")";
    }

    public C0401k5(EnumC0393j5 enumC0393j5, C0385i5 c0385i5) {
        this.f4869a = enumC0393j5;
        this.f4870b = c0385i5;
    }
}

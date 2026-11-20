package K2;

/* renamed from: K2.b3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0543b3 extends AbstractC0609f3 {

    /* renamed from: a, reason: collision with root package name */
    public final C2.O f9188a;

    /* renamed from: b, reason: collision with root package name */
    public final E2 f9189b;

    public C0543b3(C2.O o4, E2 e22) {
        c3.i.e(e22, "returnTab");
        this.f9188a = o4;
        this.f9189b = e22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0543b3)) {
            return false;
        }
        C0543b3 c0543b3 = (C0543b3) obj;
        return this.f9188a == c0543b3.f9188a && this.f9189b == c0543b3.f9189b;
    }

    public final int hashCode() {
        return this.f9189b.hashCode() + (this.f9188a.hashCode() * 31);
    }

    public final String toString() {
        return "GuidedSetup(mode=" + this.f9188a + ", returnTab=" + this.f9189b + ")";
    }
}

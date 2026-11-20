package K0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final f f5600b = new f(new h3.a(0.0f, 0.0f));

    /* renamed from: a, reason: collision with root package name */
    public final h3.a f5601a;

    public f(h3.a aVar) {
        this.f5601a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.getClass();
        return this.f5601a.equals(fVar.f5601a);
    }

    public final int hashCode() {
        return (this.f5601a.hashCode() + (Float.hashCode(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f5601a + ", steps=0)";
    }
}

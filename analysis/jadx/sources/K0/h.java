package K0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final c3.j f5603a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.j f5604b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(b3.a aVar, b3.a aVar2) {
        this.f5603a = (c3.j) aVar;
        this.f5604b = (c3.j) aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.a, c3.j] */
    public final b3.a a() {
        return this.f5604b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r1v6, types: [b3.a, c3.j] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f5603a.a()).floatValue() + ", maxValue=" + ((Number) this.f5604b.a()).floatValue() + ", reverseScrolling=false)";
    }
}

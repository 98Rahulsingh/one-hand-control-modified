package l3;

/* loaded from: classes.dex */
public final class F implements N {

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17862e;

    public F(boolean z3) {
        this.f17862e = z3;
    }

    @Override // l3.N
    public final boolean b() {
        return this.f17862e;
    }

    @Override // l3.N
    public final d0 g() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f17862e ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}

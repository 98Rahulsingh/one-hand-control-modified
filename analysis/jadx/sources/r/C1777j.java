package r;

/* renamed from: r.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1777j {

    /* renamed from: a, reason: collision with root package name */
    public final C1780m f19089a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19090b;

    public C1777j(int i4, C1780m c1780m) {
        this.f19089a = c1780m;
        this.f19090b = i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i4 = this.f19090b;
        sb.append(i4 != 1 ? i4 != 2 ? "null" : "Finished" : "BoundReached");
        sb.append(", endState=");
        sb.append(this.f19089a);
        sb.append(')');
        return sb.toString();
    }
}

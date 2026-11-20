package l3;

/* loaded from: classes.dex */
public final class G extends H {

    /* renamed from: g, reason: collision with root package name */
    public final C1521f f17863g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ J f17864h;

    public G(J j4, long j5, C1521f c1521f) {
        this.f17864h = j4;
        this.f17865e = j5;
        this.f17866f = -1;
        this.f17863g = c1521f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17863g.D(this.f17864h);
    }

    @Override // l3.H
    public final String toString() {
        return super.toString() + this.f17863g;
    }
}

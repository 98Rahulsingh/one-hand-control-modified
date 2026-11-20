package l3;

/* loaded from: classes.dex */
public abstract class K extends r {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f17871j = 0;

    /* renamed from: g, reason: collision with root package name */
    public long f17872g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17873h;

    /* renamed from: i, reason: collision with root package name */
    public O2.l f17874i;

    public abstract void A();

    public final void n(boolean z3) {
        long j4 = this.f17872g - (z3 ? 4294967296L : 1L);
        this.f17872g = j4;
        if (j4 <= 0 && this.f17873h) {
            A();
        }
    }

    public final void o(B b4) {
        O2.l lVar = this.f17874i;
        if (lVar == null) {
            lVar = new O2.l();
            this.f17874i = lVar;
        }
        lVar.addLast(b4);
    }

    public abstract Thread p();

    public final void s(boolean z3) {
        this.f17872g = (z3 ? 4294967296L : 1L) + this.f17872g;
        if (z3) {
            return;
        }
        this.f17873h = true;
    }

    public abstract long t();

    public final boolean y() {
        O2.l lVar = this.f17874i;
        if (lVar == null) {
            return false;
        }
        B b4 = (B) (lVar.isEmpty() ? null : lVar.removeFirst());
        if (b4 == null) {
            return false;
        }
        b4.run();
        return true;
    }

    public void z(long j4, H h4) {
        RunnableC1538x.f17947n.E(j4, h4);
    }
}

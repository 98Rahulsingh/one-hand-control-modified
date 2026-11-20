package l3;

/* loaded from: classes.dex */
public final class X extends C1521f {

    /* renamed from: m, reason: collision with root package name */
    public final C1526k f17884m;

    public X(R2.d dVar, C1526k c1526k) {
        super(1, dVar);
        this.f17884m = c1526k;
    }

    @Override // l3.C1521f
    public final Throwable n(b0 b0Var) {
        Throwable c4;
        Object P3 = this.f17884m.P();
        return (!(P3 instanceof Z) || (c4 = ((Z) P3).c()) == null) ? P3 instanceof C1528m ? ((C1528m) P3).f17922a : b0Var.i() : c4;
    }

    @Override // l3.C1521f
    public final String y() {
        return "AwaitContinuation";
    }
}

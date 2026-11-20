package l3;

/* loaded from: classes.dex */
public final class Y extends W {

    /* renamed from: i, reason: collision with root package name */
    public final b0 f17885i;

    /* renamed from: j, reason: collision with root package name */
    public final Z f17886j;

    /* renamed from: k, reason: collision with root package name */
    public final C1525j f17887k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f17888l;

    public Y(b0 b0Var, Z z3, C1525j c1525j, Object obj) {
        this.f17885i = b0Var;
        this.f17886j = z3;
        this.f17887k = c1525j;
        this.f17888l = obj;
    }

    @Override // b3.c
    public final /* bridge */ /* synthetic */ Object m(Object obj) {
        s((Throwable) obj);
        return N2.n.f12357a;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x001f */
    @Override // l3.W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(Throwable th) {
        D w3;
        C1525j c1525j = this.f17887k;
        b0 b0Var = this.f17885i;
        b0Var.getClass();
        C1525j V3 = b0.V(c1525j);
        Z z3 = this.f17886j;
        Object obj = this.f17888l;
        if (V3 != null) {
            while (w3 == f0.f17911e) {
                V3 = b0.V(V3);
                if (V3 == null) {
                }
            }
            return;
        }
        b0Var.z(b0Var.K(z3, obj));
    }
}

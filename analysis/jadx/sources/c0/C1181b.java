package c0;

/* renamed from: c0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1181b extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15734f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.c f15735g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b3.c f15736h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1181b(b3.c cVar, b3.c cVar2, int i4) {
        super(1);
        this.f15734f = i4;
        this.f15735g = cVar;
        this.f15736h = cVar2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4;
        switch (this.f15734f) {
            case 0:
                m mVar = (m) obj;
                synchronized (o.f15778b) {
                    i4 = o.f15780d;
                    o.f15780d = i4 + 1;
                }
                return new C1183d(i4, mVar, this.f15735g, this.f15736h);
            case 1:
                this.f15735g.m(obj);
                this.f15736h.m(obj);
                return N2.n.f12357a;
            default:
                this.f15735g.m(obj);
                this.f15736h.m(obj);
                return N2.n.f12357a;
        }
    }
}

package q;

/* renamed from: q.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1694A extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f18677f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.a f18678g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1694A(b3.a aVar, boolean z3) {
        super(1);
        this.f18677f = z3;
        this.f18678g = aVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        ((l0.Q) obj).c(!this.f18677f && ((Boolean) this.f18678g.a()).booleanValue());
        return N2.n.f12357a;
    }
}

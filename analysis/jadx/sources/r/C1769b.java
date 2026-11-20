package r;

/* renamed from: r.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1769b extends T2.i implements b3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1770c f19017i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f19018j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1769b(C1770c c1770c, Object obj, R2.d dVar) {
        super(1, dVar);
        this.f19017i = c1770c;
        this.f19018j = obj;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        C1770c c1770c = this.f19017i;
        C1770c.b(c1770c);
        Object a3 = C1770c.a(c1770c, this.f19018j);
        c1770c.f19025c.f19105f.setValue(a3);
        c1770c.f19027e.setValue(a3);
        return N2.n.f12357a;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C1769b c1769b = new C1769b(this.f19017i, this.f19018j, (R2.d) obj);
        N2.n nVar = N2.n.f12357a;
        c1769b.g(nVar);
        return nVar;
    }
}

package x0;

/* loaded from: classes.dex */
public final class x extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f20671h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f20672i;

    /* renamed from: j, reason: collision with root package name */
    public int f20673j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, T2.a aVar) {
        super(aVar);
        this.f20672i = yVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f20671h = obj;
        this.f20673j |= Integer.MIN_VALUE;
        return this.f20672i.f(0L, null, this);
    }
}

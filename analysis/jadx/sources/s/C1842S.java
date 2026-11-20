package s;

/* renamed from: s.S, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1842S extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public C1845V f19460h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19461i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1845V f19462j;

    /* renamed from: k, reason: collision with root package name */
    public int f19463k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1842S(C1845V c1845v, T2.c cVar) {
        super(cVar);
        this.f19462j = c1845v;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f19461i = obj;
        this.f19463k |= Integer.MIN_VALUE;
        return C1845V.L0(this.f19462j, this);
    }
}

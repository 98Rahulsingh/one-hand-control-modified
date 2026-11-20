package z;

/* renamed from: z.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2108c extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public R2.k f21130h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f21131i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2109d f21132j;

    /* renamed from: k, reason: collision with root package name */
    public int f21133k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2108c(C2109d c2109d, T2.c cVar) {
        super(cVar);
        this.f21132j = c2109d;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f21131i = obj;
        this.f21133k |= Integer.MIN_VALUE;
        return this.f21132j.m(this);
    }
}

package o3;

/* renamed from: o3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1667b extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f18478h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1668c f18479i;

    /* renamed from: j, reason: collision with root package name */
    public int f18480j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1667b(C1668c c1668c, R2.d dVar) {
        super(dVar);
        this.f18479i = c1668c;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f18478h = obj;
        this.f18480j |= Integer.MIN_VALUE;
        return this.f18479i.b(null, this);
    }
}

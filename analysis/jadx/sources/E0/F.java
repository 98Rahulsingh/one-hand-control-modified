package E0;

import o.C1602t;

/* loaded from: classes.dex */
public final class F extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public H f2120h;

    /* renamed from: i, reason: collision with root package name */
    public C1602t f2121i;

    /* renamed from: j, reason: collision with root package name */
    public n3.a f2122j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f2123k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ H f2124l;

    /* renamed from: m, reason: collision with root package name */
    public int f2125m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(H h4, T2.c cVar) {
        super(cVar);
        this.f2124l = h4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f2123k = obj;
        this.f2125m |= Integer.MIN_VALUE;
        return this.f2124l.g(this);
    }
}

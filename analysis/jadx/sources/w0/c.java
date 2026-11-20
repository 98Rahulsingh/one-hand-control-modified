package w0;

import B2.K;

/* loaded from: classes.dex */
public final class c extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f20340h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ K f20341i;

    /* renamed from: j, reason: collision with root package name */
    public int f20342j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(K k4, T2.c cVar) {
        super(cVar);
        this.f20341i = k4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f20340h = obj;
        this.f20342j |= Integer.MIN_VALUE;
        return this.f20341i.q(0L, this);
    }
}

package o3;

import E.C0204l0;

/* loaded from: classes.dex */
public final class k extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public C0204l0 f18502h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f18503i;

    /* renamed from: j, reason: collision with root package name */
    public int f18504j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0204l0 f18505k;

    /* renamed from: l, reason: collision with root package name */
    public Object f18506l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(C0204l0 c0204l0, R2.d dVar) {
        super(dVar);
        this.f18505k = c0204l0;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f18503i = obj;
        this.f18504j |= Integer.MIN_VALUE;
        return this.f18505k.b(null, this);
    }
}

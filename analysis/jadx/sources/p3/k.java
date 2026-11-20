package p3;

import E.C0220u;

/* loaded from: classes.dex */
public final class k extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public C0220u f18649h;

    /* renamed from: i, reason: collision with root package name */
    public Object f18650i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f18651j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0220u f18652k;

    /* renamed from: l, reason: collision with root package name */
    public int f18653l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(C0220u c0220u, R2.d dVar) {
        super(dVar);
        this.f18652k = c0220u;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f18651j = obj;
        this.f18653l |= Integer.MIN_VALUE;
        return this.f18652k.b(null, this);
    }
}

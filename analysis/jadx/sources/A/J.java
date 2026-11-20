package A;

import r.InterfaceC1779l;

/* loaded from: classes.dex */
public final class J extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public Q f45h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC1779l f46i;

    /* renamed from: j, reason: collision with root package name */
    public int f47j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f48k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Q f49l;

    /* renamed from: m, reason: collision with root package name */
    public int f50m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(Q q4, T2.c cVar) {
        super(cVar);
        this.f49l = q4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f48k = obj;
        this.f50m |= Integer.MIN_VALUE;
        return this.f49l.f(0, null, this);
    }
}

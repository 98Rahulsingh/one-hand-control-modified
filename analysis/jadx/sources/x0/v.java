package x0;

import l3.i0;

/* loaded from: classes.dex */
public final class v extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public i0 f20664h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f20665i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y f20666j;

    /* renamed from: k, reason: collision with root package name */
    public int f20667k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, T2.a aVar) {
        super(aVar);
        this.f20666j = yVar;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f20665i = obj;
        this.f20667k |= Integer.MIN_VALUE;
        return this.f20666j.e(0L, null, this);
    }
}

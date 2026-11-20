package w0;

import B2.K;

/* renamed from: w0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2011b extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f20337h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ K f20338i;

    /* renamed from: j, reason: collision with root package name */
    public int f20339j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2011b(K k4, T2.c cVar) {
        super(cVar);
        this.f20338i = k4;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        this.f20337h = obj;
        this.f20339j |= Integer.MIN_VALUE;
        return this.f20338i.p(0L, 0L, this);
    }
}

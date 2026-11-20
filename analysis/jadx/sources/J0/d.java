package J0;

import N2.n;

/* loaded from: classes.dex */
public final class d extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final d f5554g = new d(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final d f5555h = new d(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final d f5556i = new d(1, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5557f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i4, int i5) {
        super(i4);
        this.f5557f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f5557f) {
            case 0:
                ((Number) obj).longValue();
                return n.f12357a;
            case 1:
                return Integer.valueOf(((l) obj).f5577b);
            default:
                return Integer.valueOf(((l) obj).f5578c.a());
        }
    }
}

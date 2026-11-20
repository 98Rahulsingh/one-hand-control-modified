package j3;

/* loaded from: classes.dex */
public final class l extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final l f17163g = new l(1, 0);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17164f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i4, int i5) {
        super(i4);
        this.f17164f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f17164f) {
            case 0:
                return Boolean.valueOf(obj == null);
            default:
                c3.i.e(obj, "it");
                f3.d.f16654e.getClass();
                return Integer.valueOf(f3.d.f16655f.a().nextInt(2147418112) + 65536);
        }
    }
}

package E0;

/* renamed from: E0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0263p extends c3.l implements i3.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2372l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0263p(int i4, int i5, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i4);
        this.f2372l = i5;
    }

    @Override // b3.a
    public final Object a() {
        return get();
    }

    @Override // c3.b
    public final i3.a b() {
        c3.u.f15965a.getClass();
        return this;
    }

    @Override // i3.c
    public final Object get() {
        switch (this.f2372l) {
            case 0:
                return ((C0276w) this.f15945f).getLayoutDirection();
            default:
                return ((S.X) this.f15945f).getValue();
        }
    }
}

package S;

/* renamed from: S.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1075x extends AbstractC1054j0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14380b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14381c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1075x(b3.a aVar) {
        super(aVar);
        Q q4 = Q.f14176j;
        this.f14381c = q4;
    }

    @Override // S.AbstractC1054j0
    public final C1056k0 a(Object obj) {
        switch (this.f14380b) {
            case 0:
                return new C1056k0(this, obj, obj == null, null, true);
            default:
                return new C1056k0(this, obj, obj == null, (F0) this.f14381c, true);
        }
    }

    @Override // S.AbstractC1054j0
    public Q0 b() {
        switch (this.f14380b) {
            case 0:
                return (C1076y) this.f14381c;
            default:
                return super.b();
        }
    }

    public C1075x() {
        super(C1035a.f14184h);
        this.f14381c = new C1076y();
    }
}

package O2;

/* loaded from: classes.dex */
public final class F extends AbstractC0972b {

    /* renamed from: g, reason: collision with root package name */
    public int f12601g;

    /* renamed from: h, reason: collision with root package name */
    public int f12602h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ G f12603i;

    public F(G g4) {
        this.f12603i = g4;
        this.f12601g = g4.f12607h;
        this.f12602h = g4.f12606g;
    }

    @Override // O2.AbstractC0972b
    public final void a() {
        int i4 = this.f12601g;
        if (i4 == 0) {
            this.f12616e = 2;
            return;
        }
        G g4 = this.f12603i;
        Object[] objArr = g4.f12604e;
        int i5 = this.f12602h;
        this.f12617f = objArr[i5];
        this.f12616e = 1;
        this.f12602h = (i5 + 1) % g4.f12605f;
        this.f12601g = i4 - 1;
    }
}

package u1;

/* loaded from: classes.dex */
public final class m implements l {

    /* renamed from: e, reason: collision with root package name */
    public final int f20174e;

    /* renamed from: f, reason: collision with root package name */
    public int f20175f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f20176g = -1;

    public m(int i4) {
        this.f20174e = i4;
    }

    @Override // u1.l
    public final boolean b(CharSequence charSequence, int i4, int i5, t tVar) {
        int i6 = this.f20174e;
        if (i4 > i6 || i6 >= i5) {
            return i5 <= i6;
        }
        this.f20175f = i4;
        this.f20176g = i5;
        return false;
    }

    @Override // u1.l
    public final Object a() {
        return this;
    }
}

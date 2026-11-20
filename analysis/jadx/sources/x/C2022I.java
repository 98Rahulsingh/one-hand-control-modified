package x;

/* renamed from: x.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2022I extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20395f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int[] f20396g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2022I(int[] iArr, int i4) {
        super(3);
        this.f20395f = i4;
        this.f20396g = iArr;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f20395f) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f20396g[intValue]);
            default:
                int intValue2 = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f20396g[intValue2]);
        }
    }
}

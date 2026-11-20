package c0;

/* renamed from: c0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1180a extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15732f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f15733g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1180a(int i4, Object obj) {
        super(1);
        this.f15732f = i4;
        this.f15733g = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f15732f) {
            case 0:
                ?? r02 = this.f15733g;
                int size = r02.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((b3.c) r02.get(i4)).m(obj);
                }
                return N2.n.f12357a;
            case 1:
                return Boolean.valueOf(c3.i.a(obj, this.f15733g));
            default:
                ((Number) obj).intValue();
                return this.f15733g;
        }
    }
}

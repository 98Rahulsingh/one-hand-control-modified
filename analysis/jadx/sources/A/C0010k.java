package A;

import S.N0;

/* renamed from: A.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0010k extends c3.o implements i3.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f156l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0010k(int i4, int i5, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i4);
        this.f156l = i5;
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
        switch (this.f156l) {
            case 0:
                return ((N0) this.f15945f).getValue();
            case 1:
                return ((N0) this.f15945f).getValue();
            case 2:
                return this.f15945f.getClass().getSimpleName();
            default:
                return ((N0) this.f15945f).getValue();
        }
    }
}

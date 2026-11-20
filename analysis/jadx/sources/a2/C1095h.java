package a2;

/* renamed from: a2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1095h extends UnsupportedOperationException {

    /* renamed from: e, reason: collision with root package name */
    public final Z1.c f14900e;

    public C1095h(Z1.c cVar) {
        this.f14900e = cVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f14900e));
    }
}

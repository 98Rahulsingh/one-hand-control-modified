package c2;

/* renamed from: c2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1207o extends Exception {

    /* renamed from: e, reason: collision with root package name */
    public final Z1.a f15909e;

    public C1207o(Z1.a aVar) {
        if (!((aVar.f14830f == 0 || aVar.f14831g == null) ? false : true)) {
            throw new IllegalArgumentException("ResolvableConnectionException can only be created with a connection result containing a resolution.");
        }
        this.f15909e = aVar;
    }
}

package S;

import android.os.Looper;

/* renamed from: S.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1035a extends c3.j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final C1035a f14183g = new C1035a(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1035a f14184h = new C1035a(0, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14185f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1035a(int i4, int i5) {
        super(i4);
        this.f14185f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f14185f) {
            case 0:
                return Looper.getMainLooper() != null ? A.f14077e : w0.f14379e;
            default:
                C1041d.z("Unexpected call to default provider");
                throw null;
        }
    }
}

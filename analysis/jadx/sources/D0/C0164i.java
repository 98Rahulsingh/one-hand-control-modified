package D0;

import java.util.LinkedHashMap;

/* renamed from: D0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0164i extends c3.j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final C0164i f1501g = new C0164i(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0164i f1502h = new C0164i(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final C0164i f1503i = new C0164i(0, 2);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1504f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0164i(int i4, int i5) {
        super(i4);
        this.f1504f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f1504f) {
            case 0:
                return new G(2);
            case 1:
                return new LinkedHashMap();
            default:
                return new G(3);
        }
    }
}

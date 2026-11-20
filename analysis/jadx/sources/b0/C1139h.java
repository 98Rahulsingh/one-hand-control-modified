package b0;

import java.util.LinkedHashMap;

/* renamed from: b0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1139h extends c3.j implements b3.a {

    /* renamed from: g, reason: collision with root package name */
    public static final C1139h f15544g = new C1139h(0, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1139h f15545h = new C1139h(0, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15546f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1139h(int i4, int i5) {
        super(i4);
        this.f15546f = i5;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f15546f) {
            case 0:
                return new C1138g(new LinkedHashMap());
            default:
                return null;
        }
    }
}

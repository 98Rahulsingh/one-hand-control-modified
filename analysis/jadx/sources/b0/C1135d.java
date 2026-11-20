package b0;

import O2.C;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: b0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1135d extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final C1135d f15531g = new C1135d(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1135d f15532h = new C1135d(2, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15533f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1135d(int i4, int i5) {
        super(i4);
        this.f15533f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f15533f) {
            case 0:
                C1138g c1138g = (C1138g) obj2;
                LinkedHashMap T3 = C.T(c1138g.f15541a);
                for (C1137f c1137f : c1138g.f15542b.values()) {
                    if (c1137f.f15538b) {
                        Map a3 = c1137f.f15539c.a();
                        boolean isEmpty = a3.isEmpty();
                        Object obj3 = c1137f.f15537a;
                        if (isEmpty) {
                            T3.remove(obj3);
                        } else {
                            T3.put(obj3, a3);
                        }
                    }
                }
                if (T3.isEmpty()) {
                    return null;
                }
                return T3;
            default:
                return obj2;
        }
    }
}

package b0;

import A.O;
import S.O0;
import java.util.Map;

/* renamed from: b0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1137f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f15537a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15538b = true;

    /* renamed from: c, reason: collision with root package name */
    public final C1141j f15539c;

    public C1137f(C1138g c1138g, Object obj) {
        this.f15537a = obj;
        Map map = (Map) c1138g.f15541a.get(obj);
        O o4 = new O(26, c1138g);
        O0 o02 = AbstractC1142k.f15550a;
        this.f15539c = new C1141j(map, o4);
    }
}

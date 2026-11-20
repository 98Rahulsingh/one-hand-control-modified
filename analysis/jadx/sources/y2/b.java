package y2;

import E0.Y0;
import java.util.Date;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final Y0 f21061c = new Y0(8);

    /* renamed from: d, reason: collision with root package name */
    public static final Y0 f21062d = new Y0(8);

    /* renamed from: e, reason: collision with root package name */
    public static final a f21063e = new a();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f21064a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f21065b;

    public b() {
        HashMap hashMap = new HashMap();
        this.f21064a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f21065b = hashMap2;
        hashMap2.put(String.class, f21061c);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f21062d);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f21063e);
        hashMap.remove(Date.class);
    }

    public final b a(Class cls, x2.b bVar) {
        this.f21064a.put(cls, bVar);
        this.f21065b.remove(cls);
        return this;
    }
}

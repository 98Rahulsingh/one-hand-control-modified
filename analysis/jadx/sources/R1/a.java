package R1;

/* loaded from: classes.dex */
public final class a implements M2.a {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f14064g = new Object();

    /* renamed from: e, reason: collision with root package name */
    public volatile b f14065e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f14066f;

    public static M2.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f14066f = f14064g;
        aVar.f14065e = bVar;
        return aVar;
    }

    @Override // M2.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f14066f;
        Object obj3 = f14064g;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f14066f;
                if (obj == obj3) {
                    obj = this.f14065e.get();
                    Object obj4 = this.f14066f;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f14066f = obj;
                    this.f14065e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}

package q2;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f18820g = new Object();

    /* renamed from: e, reason: collision with root package name */
    public volatile c f18821e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f18822f;

    public static c a(c cVar) {
        if (cVar instanceof b) {
            return cVar;
        }
        b bVar = new b();
        bVar.f18822f = f18820g;
        bVar.f18821e = cVar;
        return bVar;
    }

    @Override // q2.c
    public final Object h() {
        Object obj;
        Object obj2 = this.f18822f;
        Object obj3 = f18820g;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f18822f;
                if (obj == obj3) {
                    obj = this.f18821e.h();
                    Object obj4 = this.f18822f;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f18822f = obj;
                    this.f18821e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}

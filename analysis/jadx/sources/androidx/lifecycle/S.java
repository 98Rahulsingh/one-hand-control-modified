package androidx.lifecycle;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class S {

    /* renamed from: a, reason: collision with root package name */
    public final D1.a f15374a = new D1.a();

    public final void a() {
        D1.a aVar = this.f15374a;
        if (aVar != null && !aVar.f1561d) {
            aVar.f1561d = true;
            synchronized (aVar.f1558a) {
                try {
                    Iterator it = aVar.f1559b.values().iterator();
                    while (it.hasNext()) {
                        D1.a.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = aVar.f1560c.iterator();
                    while (it2.hasNext()) {
                        D1.a.a((AutoCloseable) it2.next());
                    }
                    aVar.f1560c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}

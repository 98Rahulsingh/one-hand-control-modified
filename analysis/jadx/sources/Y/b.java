package Y;

import O2.j;
import V.e;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class b extends j implements e {

    /* renamed from: h, reason: collision with root package name */
    public static final b f14786h;

    /* renamed from: e, reason: collision with root package name */
    public final Object f14787e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f14788f;

    /* renamed from: g, reason: collision with root package name */
    public final X.c f14789g;

    static {
        Z.b bVar = Z.b.f14822a;
        f14786h = new b(bVar, bVar, X.c.f14717g);
    }

    public b(Object obj, Object obj2, X.c cVar) {
        this.f14787e = obj;
        this.f14788f = obj2;
        this.f14789g = cVar;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        X.c cVar = this.f14789g;
        cVar.getClass();
        return cVar.f14719f;
    }

    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f14789g.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.f14787e, this.f14789g);
    }
}

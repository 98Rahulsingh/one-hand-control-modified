package V;

import O2.AbstractC0976f;
import java.util.List;

/* loaded from: classes.dex */
public final class a extends AbstractC0976f {

    /* renamed from: e, reason: collision with root package name */
    public final W.c f14658e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14659f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14660g;

    public a(W.c cVar, int i4, int i5) {
        this.f14658e = cVar;
        this.f14659f = i4;
        e3.a.m(i4, i5, cVar.b());
        this.f14660g = i5 - i4;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        return this.f14660g;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        e3.a.k(i4, this.f14660g);
        return this.f14658e.get(this.f14659f + i4);
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final List subList(int i4, int i5) {
        e3.a.m(i4, i5, this.f14660g);
        int i6 = this.f14659f;
        return new a(this.f14658e, i4 + i6, i6 + i5);
    }
}

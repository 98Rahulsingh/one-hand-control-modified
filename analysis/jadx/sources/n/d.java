package n;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* renamed from: e, reason: collision with root package name */
    public c f18052e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f18053f = true;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f18054g;

    public d(f fVar) {
        this.f18054g = fVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2 = this.f18052e;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f18051h;
            this.f18052e = cVar3;
            this.f18053f = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f18053f) {
            return this.f18054g.f18055e != null;
        }
        c cVar = this.f18052e;
        return (cVar == null || cVar.f18050g == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f18053f) {
            this.f18053f = false;
            this.f18052e = this.f18054g.f18055e;
        } else {
            c cVar = this.f18052e;
            this.f18052e = cVar != null ? cVar.f18050g : null;
        }
        return this.f18052e;
    }
}

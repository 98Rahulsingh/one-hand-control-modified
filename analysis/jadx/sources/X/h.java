package X;

import java.util.Iterator;
import java.util.Map;
import r0.AbstractC1801H;
import r0.C1799F;

/* loaded from: classes.dex */
public final class h implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14735e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final Iterator f14736f;

    public h(e eVar) {
        n[] nVarArr = new n[8];
        for (int i4 = 0; i4 < 8; i4++) {
            nVarArr[i4] = new p(this);
        }
        this.f14736f = new f(eVar, nVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14735e) {
            case 0:
                return ((f) this.f14736f).f14722g;
            default:
                return this.f14736f.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14735e) {
            case 0:
                return (Map.Entry) ((f) this.f14736f).next();
            default:
                return (AbstractC1801H) this.f14736f.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14735e) {
            case 0:
                ((f) this.f14736f).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(C1799F c1799f) {
        this.f14736f = c1799f.f19217n.iterator();
    }
}

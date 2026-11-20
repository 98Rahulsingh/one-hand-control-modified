package P2;

import X.n;
import X.o;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h extends AbstractCollection implements Collection, d3.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13628e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f13629f;

    public /* synthetic */ h(int i4, Object obj) {
        this.f13628e = i4;
        this.f13629f = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f13628e) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f13628e) {
            case 0:
                c3.i.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f13628e) {
            case 0:
                ((f) this.f13629f).clear();
                break;
            default:
                ((X.e) this.f13629f).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f13628e) {
            case 0:
                return ((f) this.f13629f).containsValue(obj);
            default:
                return ((X.e) this.f13629f).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f13628e) {
            case 0:
                return ((f) this.f13629f).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f13628e) {
            case 0:
                f fVar = (f) this.f13629f;
                fVar.getClass();
                return new c(fVar, 2);
            default:
                n[] nVarArr = new n[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    nVarArr[i4] = new o(2);
                }
                return new X.i((X.e) this.f13629f, nVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f13628e) {
            case 0:
                f fVar = (f) this.f13629f;
                fVar.e();
                int k4 = fVar.k(obj);
                if (k4 < 0) {
                    return false;
                }
                fVar.n(k4);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f13628e) {
            case 0:
                c3.i.e(collection, "elements");
                ((f) this.f13629f).e();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f13628e) {
            case 0:
                c3.i.e(collection, "elements");
                ((f) this.f13629f).e();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f13628e) {
            case 0:
                return ((f) this.f13629f).f13621m;
            default:
                X.e eVar = (X.e) this.f13629f;
                eVar.getClass();
                return eVar.f14728j;
        }
    }
}

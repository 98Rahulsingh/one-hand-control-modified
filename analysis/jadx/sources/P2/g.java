package P2;

import O2.AbstractC0979i;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class g extends AbstractC0979i {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13626e;

    /* renamed from: f, reason: collision with root package name */
    public final f f13627f;

    public /* synthetic */ g(f fVar, int i4) {
        this.f13626e = i4;
        this.f13627f = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f13626e) {
            case 0:
                c3.i.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f13626e) {
            case 0:
                c3.i.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                c3.i.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // O2.AbstractC0979i
    public final int b() {
        switch (this.f13626e) {
        }
        return this.f13627f.f13621m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f13626e) {
            case 0:
                this.f13627f.clear();
                break;
            default:
                this.f13627f.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f13626e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                c3.i.e(entry, "element");
                return this.f13627f.h(entry);
            default:
                return this.f13627f.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f13626e) {
            case 0:
                c3.i.e(collection, "elements");
                return this.f13627f.g(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f13626e) {
        }
        return this.f13627f.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f13626e) {
            case 0:
                f fVar = this.f13627f;
                fVar.getClass();
                return new c(fVar, 0);
            default:
                f fVar2 = this.f13627f;
                fVar2.getClass();
                return new c(fVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f13626e) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    c3.i.e(entry, "element");
                    f fVar = this.f13627f;
                    fVar.getClass();
                    fVar.e();
                    int j4 = fVar.j(entry.getKey());
                    if (j4 >= 0) {
                        Object[] objArr = fVar.f13614f;
                        c3.i.b(objArr);
                        if (c3.i.a(objArr[j4], entry.getValue())) {
                            fVar.n(j4);
                            break;
                        }
                    }
                }
                break;
            default:
                f fVar2 = this.f13627f;
                fVar2.e();
                int j5 = fVar2.j(obj);
                if (j5 >= 0) {
                    fVar2.n(j5);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f13626e) {
            case 0:
                c3.i.e(collection, "elements");
                this.f13627f.e();
                break;
            default:
                c3.i.e(collection, "elements");
                this.f13627f.e();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f13626e) {
            case 0:
                c3.i.e(collection, "elements");
                this.f13627f.e();
                break;
            default:
                c3.i.e(collection, "elements");
                this.f13627f.e();
                break;
        }
        return super.retainAll(collection);
    }
}

package P2;

import O2.AbstractC0979i;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class i extends AbstractC0979i implements Serializable {

    /* renamed from: f, reason: collision with root package name */
    public static final i f13630f;

    /* renamed from: e, reason: collision with root package name */
    public final f f13631e;

    static {
        f fVar = f.f13612r;
        f13630f = new i(f.f13612r);
    }

    public i(f fVar) {
        c3.i.e(fVar, "backing");
        this.f13631e = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f13631e.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        c3.i.e(collection, "elements");
        this.f13631e.e();
        return super.addAll(collection);
    }

    @Override // O2.AbstractC0979i
    public final int b() {
        return this.f13631e.f13621m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f13631e.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f13631e.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f13631e.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        f fVar = this.f13631e;
        fVar.getClass();
        return new c(fVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f fVar = this.f13631e;
        fVar.e();
        int j4 = fVar.j(obj);
        if (j4 < 0) {
            return false;
        }
        fVar.n(j4);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        c3.i.e(collection, "elements");
        this.f13631e.e();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        c3.i.e(collection, "elements");
        this.f13631e.e();
        return super.retainAll(collection);
    }

    public i() {
        this(new f());
    }
}

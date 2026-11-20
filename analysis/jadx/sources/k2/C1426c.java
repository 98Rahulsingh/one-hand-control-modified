package k2;

import h.AbstractC1362a;

/* renamed from: k2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1426c extends AbstractC1428e {

    /* renamed from: g, reason: collision with root package name */
    public final transient AbstractC1428e f17370g;

    public C1426c(AbstractC1428e abstractC1428e) {
        this.f17370g = abstractC1428e;
    }

    @Override // k2.AbstractC1428e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f17370g.contains(obj);
    }

    @Override // k2.AbstractC1428e
    public final AbstractC1428e f() {
        return this.f17370g;
    }

    @Override // k2.AbstractC1428e, java.util.List
    /* renamed from: g */
    public final AbstractC1428e subList(int i4, int i5) {
        AbstractC1428e abstractC1428e = this.f17370g;
        AbstractC1362a.q(i4, i5, abstractC1428e.size());
        return abstractC1428e.subList(abstractC1428e.size() - i5, abstractC1428e.size() - i4).f();
    }

    @Override // java.util.List
    public final Object get(int i4) {
        AbstractC1428e abstractC1428e = this.f17370g;
        AbstractC1362a.p(i4, abstractC1428e.size());
        return abstractC1428e.get((abstractC1428e.size() - 1) - i4);
    }

    @Override // k2.AbstractC1428e, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.f17370g.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return (r0.size() - 1) - lastIndexOf;
        }
        return -1;
    }

    @Override // k2.AbstractC1428e, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.f17370g.indexOf(obj);
        if (indexOf >= 0) {
            return (r0.size() - 1) - indexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17370g.size();
    }
}

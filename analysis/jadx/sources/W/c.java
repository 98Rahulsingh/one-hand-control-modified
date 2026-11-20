package W;

import O2.AbstractC0976f;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class c extends AbstractC0976f implements List, Collection, d3.a {
    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // O2.AbstractC0971a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract c e(int i4, Object obj);

    public abstract c f(Object obj);

    public c g(Collection collection) {
        f h4 = h();
        h4.addAll(collection);
        return h4.f();
    }

    public abstract f h();

    public abstract c i(b bVar);

    @Override // O2.AbstractC0976f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract c j(int i4);

    public abstract c k(int i4, Object obj);

    @Override // O2.AbstractC0976f, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // O2.AbstractC0976f, java.util.List
    public final List subList(int i4, int i5) {
        return new V.a(this, i4, i5);
    }
}

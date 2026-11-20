package O2;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class u extends t {
    public static void Q(Iterable iterable, AbstractCollection abstractCollection) {
        c3.i.e(abstractCollection, "<this>");
        c3.i.e(iterable, "elements");
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }
}

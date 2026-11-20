package B2;

import com.android.billingclient.api.Purchase;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: B2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0103c {

    /* renamed from: a, reason: collision with root package name */
    public static final C0103c f758a = new C0103c();

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashSet f759b = new LinkedHashSet();

    public final void a(Purchase purchase, boolean z3) {
        Object obj;
        L l2;
        c3.i.e(purchase, "purchase");
        synchronized (this) {
            Collection collection = f759b;
            c3.i.e(collection, "<this>");
            if (collection instanceof List) {
                List list = (List) collection;
                if (!list.isEmpty()) {
                    obj = list.get(list.size() - 1);
                    l2 = (L) obj;
                }
                obj = null;
                l2 = (L) obj;
            } else {
                Iterator it = collection.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    obj = next;
                    l2 = (L) obj;
                } else {
                    obj = null;
                    l2 = (L) obj;
                }
            }
        }
        if (l2 == null || l2.f717k) {
            return;
        }
        if (l2.f707a != EnumC0102b.f754e) {
            return;
        }
        synchronized (l2) {
            l2.f719m++;
        }
        l2.t(null, new r(l2, purchase, z3));
    }
}

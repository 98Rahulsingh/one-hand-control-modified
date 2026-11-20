package I2;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: I2.y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0508y1 {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f5416a = new CopyOnWriteArraySet();

    public static void a() {
        Iterator it = f5416a.iterator();
        c3.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((b3.a) it.next()).a();
        }
    }
}

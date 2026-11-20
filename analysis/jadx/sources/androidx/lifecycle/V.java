package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f15378a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f15378a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((S) it.next()).a();
        }
        linkedHashMap.clear();
    }
}

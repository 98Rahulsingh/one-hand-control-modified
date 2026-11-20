package Y1;

import M1.c;
import android.util.SparseArray;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f14819a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f14820b;

    static {
        HashMap hashMap = new HashMap();
        f14820b = hashMap;
        hashMap.put(c.f12276e, 0);
        hashMap.put(c.f12277f, 1);
        hashMap.put(c.f12278g, 2);
        for (c cVar : hashMap.keySet()) {
            f14819a.append(((Integer) f14820b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) f14820b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + cVar);
    }
}

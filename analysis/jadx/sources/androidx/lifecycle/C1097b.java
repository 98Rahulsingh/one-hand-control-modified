package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1097b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15384a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f15385b;

    public C1097b(HashMap hashMap) {
        this.f15385b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC1109n enumC1109n = (EnumC1109n) entry.getValue();
            List list = (List) this.f15384a.get(enumC1109n);
            if (list == null) {
                list = new ArrayList();
                this.f15384a.put(enumC1109n, list);
            }
            list.add((C1098c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n, InterfaceC1114t interfaceC1114t) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C1098c c1098c = (C1098c) list.get(size);
                c1098c.getClass();
                try {
                    int i4 = c1098c.f15386a;
                    Method method = c1098c.f15387b;
                    if (i4 == 0) {
                        method.invoke(interfaceC1114t, null);
                    } else if (i4 == 1) {
                        method.invoke(interfaceC1114t, interfaceC1115u);
                    } else if (i4 == 2) {
                        method.invoke(interfaceC1114t, interfaceC1115u, enumC1109n);
                    }
                } catch (IllegalAccessException e4) {
                    throw new RuntimeException(e4);
                } catch (InvocationTargetException e5) {
                    throw new RuntimeException("Failed to call observer method", e5.getCause());
                }
            }
        }
    }
}

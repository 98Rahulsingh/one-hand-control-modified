package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1099d {

    /* renamed from: c, reason: collision with root package name */
    public static final C1099d f15388c = new C1099d();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15389a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f15390b = new HashMap();

    public static void b(HashMap hashMap, C1098c c1098c, EnumC1109n enumC1109n, Class cls) {
        EnumC1109n enumC1109n2 = (EnumC1109n) hashMap.get(c1098c);
        if (enumC1109n2 == null || enumC1109n == enumC1109n2) {
            if (enumC1109n2 == null) {
                hashMap.put(c1098c, enumC1109n);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c1098c.f15387b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC1109n2 + ", new value " + enumC1109n);
    }

    public final C1097b a(Class cls, Method[] methodArr) {
        int i4;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f15389a;
        if (superclass != null) {
            C1097b c1097b = (C1097b) hashMap2.get(superclass);
            if (c1097b == null) {
                c1097b = a(superclass, null);
            }
            hashMap.putAll(c1097b.f15385b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C1097b c1097b2 = (C1097b) hashMap2.get(cls2);
            if (c1097b2 == null) {
                c1097b2 = a(cls2, null);
            }
            for (Map.Entry entry : c1097b2.f15385b.entrySet()) {
                b(hashMap, (C1098c) entry.getKey(), (EnumC1109n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e4) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e4);
            }
        }
        boolean z3 = false;
        for (Method method : methodArr) {
            A a3 = (A) method.getAnnotation(A.class);
            if (a3 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i4 = 0;
                } else {
                    if (!InterfaceC1115u.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i4 = 1;
                }
                EnumC1109n value = a3.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC1109n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != EnumC1109n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i4 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(hashMap, new C1098c(i4, method), value, cls);
                z3 = true;
            }
        }
        C1097b c1097b3 = new C1097b(hashMap);
        hashMap2.put(cls, c1097b3);
        this.f15390b.put(cls, Boolean.valueOf(z3));
        return c1097b3;
    }
}

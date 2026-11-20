package y1;

import java.lang.reflect.InvocationTargetException;
import o.C1581I;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: b, reason: collision with root package name */
    public static final C1581I f20826b = new C1581I(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ K f20827a;

    public E(K k4) {
        this.f20827a = k4;
    }

    public static Class b(ClassLoader classLoader, String str) {
        C1581I c1581i = f20826b;
        C1581I c1581i2 = (C1581I) c1581i.get(classLoader);
        if (c1581i2 == null) {
            c1581i2 = new C1581I(0);
            c1581i.put(classLoader, c1581i2);
        }
        Class cls = (Class) c1581i2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c1581i2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e4) {
            throw new H1.c(AbstractC1709P.c("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e4);
        } catch (ClassNotFoundException e5) {
            throw new H1.c(AbstractC1709P.c("Unable to instantiate fragment ", str, ": make sure class name exists"), e5);
        }
    }

    public final AbstractComponentCallbacksC2099t a(String str) {
        try {
            return (AbstractComponentCallbacksC2099t) c(this.f20827a.f20867w.f21048f.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e4) {
            throw new H1.c(AbstractC1709P.c("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e4);
        } catch (InstantiationException e5) {
            throw new H1.c(AbstractC1709P.c("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e5);
        } catch (NoSuchMethodException e6) {
            throw new H1.c(AbstractC1709P.c("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e6);
        } catch (InvocationTargetException e7) {
            throw new H1.c(AbstractC1709P.c("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e7);
        }
    }
}

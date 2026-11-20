package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class Q {

    /* renamed from: a, reason: collision with root package name */
    public static final List f15372a = O2.p.J(Application.class, H.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f15373b = O1.a.B(H.class);

    public static final Constructor a(Class cls, List list) {
        c3.i.e(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        c3.i.d(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            c3.i.d(parameterTypes, "constructor.parameterTypes");
            List S3 = O2.m.S(parameterTypes);
            if (list.equals(S3)) {
                return constructor;
            }
            if (list.size() == S3.size() && S3.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final S b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (S) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("Failed to access " + cls, e4);
        } catch (InstantiationException e5) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e5);
        } catch (InvocationTargetException e6) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e6.getCause());
        }
    }
}

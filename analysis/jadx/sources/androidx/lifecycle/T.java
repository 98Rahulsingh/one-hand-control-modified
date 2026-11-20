package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class T extends K {

    /* renamed from: h, reason: collision with root package name */
    public static T f15375h;

    /* renamed from: i, reason: collision with root package name */
    public static final J f15376i = new J(1);

    /* renamed from: g, reason: collision with root package name */
    public final Application f15377g;

    public T(Application application) {
        this.f15377g = application;
    }

    @Override // androidx.lifecycle.K, androidx.lifecycle.U
    public final S b(Class cls) {
        Application application = this.f15377g;
        if (application != null) {
            return k(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.K, androidx.lifecycle.U
    public final S f(Class cls, C1.c cVar) {
        if (this.f15377g != null) {
            return b(cls);
        }
        Application application = (Application) cVar.f877a.get(f15376i);
        if (application != null) {
            return k(cls, application);
        }
        if (AbstractC1096a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.b(cls);
    }

    public final S k(Class cls, Application application) {
        if (!AbstractC1096a.class.isAssignableFrom(cls)) {
            return super.b(cls);
        }
        try {
            S s4 = (S) cls.getConstructor(Application.class).newInstance(application);
            c3.i.d(s4, "{\n                try {\n…          }\n            }");
            return s4;
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        } catch (InstantiationException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException("Cannot create an instance of " + cls, e7);
        }
    }
}

package K1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import o.C1588f;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final C1588f f5700a;

    /* renamed from: b, reason: collision with root package name */
    public final C1588f f5701b;

    /* renamed from: c, reason: collision with root package name */
    public final C1588f f5702c;

    public b(C1588f c1588f, C1588f c1588f2, C1588f c1588f3) {
        this.f5700a = c1588f;
        this.f5701b = c1588f2;
        this.f5702c = c1588f3;
    }

    public abstract c a();

    public final Class b(Class cls) {
        String name = cls.getName();
        C1588f c1588f = this.f5702c;
        Class cls2 = (Class) c1588f.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c1588f.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        C1588f c1588f = this.f5700a;
        Method method = (Method) c1588f.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
        c1588f.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        C1588f c1588f = this.f5701b;
        Method method = (Method) c1588f.get(name);
        if (method != null) {
            return method;
        }
        Class b4 = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = b4.getDeclaredMethod("write", cls, b.class);
        c1588f.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i4);

    public final Parcelable f(Parcelable parcelable, int i4) {
        if (!e(i4)) {
            return parcelable;
        }
        return ((c) this).f5704e.readParcelable(c.class.getClassLoader());
    }

    public final d g() {
        String readString = ((c) this).f5704e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (d) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e4) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e4);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e6);
        } catch (InvocationTargetException e7) {
            if (e7.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e7.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e7);
        }
    }

    public abstract void h(int i4);

    public final void i(d dVar) {
        if (dVar == null) {
            ((c) this).f5704e.writeString(null);
            return;
        }
        try {
            ((c) this).f5704e.writeString(b(dVar.getClass()).getName());
            c a3 = a();
            try {
                d(dVar.getClass()).invoke(null, dVar, a3);
                int i4 = a3.f5708i;
                if (i4 >= 0) {
                    int i5 = a3.f5703d.get(i4);
                    Parcel parcel = a3.f5704e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i5);
                    parcel.writeInt(dataPosition - i5);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e4) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e4);
            } catch (IllegalAccessException e5) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e5);
            } catch (NoSuchMethodException e6) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e6);
            } catch (InvocationTargetException e7) {
                if (!(e7.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e7);
                }
                throw ((RuntimeException) e7.getCause());
            }
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException(dVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e8);
        }
    }
}

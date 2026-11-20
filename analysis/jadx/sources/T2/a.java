package T2;

import B2.K;
import O1.t;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class a implements R2.d, d, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final R2.d f14578e;

    public a(R2.d dVar) {
        this.f14578e = dVar;
    }

    public R2.d d(R2.d dVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement e() {
        int i4;
        String str;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str2 = null;
        if (eVar == null) {
            return null;
        }
        int v3 = eVar.v();
        if (v3 > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v3 + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i4 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i4 = -1;
        }
        int i5 = i4 >= 0 ? eVar.l()[i4] : -1;
        K k4 = f.f14583b;
        K k5 = f.f14582a;
        if (k4 == null) {
            try {
                K k6 = new K(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 13);
                f.f14583b = k6;
                k4 = k6;
            } catch (Exception unused2) {
                f.f14583b = k5;
                k4 = k5;
            }
        }
        if (k4 != k5) {
            Method method = (Method) k4.f704f;
            Object invoke = method != null ? method.invoke(getClass(), null) : null;
            if (invoke != null) {
                Method method2 = (Method) k4.f705g;
                Object invoke2 = method2 != null ? method2.invoke(invoke, null) : null;
                if (invoke2 != null) {
                    Method method3 = (Method) k4.f706h;
                    Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
                    if (invoke3 instanceof String) {
                        str2 = (String) invoke3;
                    }
                }
            }
        }
        if (str2 == null) {
            str = eVar.c();
        } else {
            str = str2 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i5);
    }

    public abstract Object g(Object obj);

    @Override // T2.d
    public d k() {
        R2.d dVar = this.f14578e;
        if (dVar instanceof d) {
            return (d) dVar;
        }
        return null;
    }

    @Override // R2.d
    public final void s(Object obj) {
        R2.d dVar = this;
        while (true) {
            a aVar = (a) dVar;
            R2.d dVar2 = aVar.f14578e;
            c3.i.b(dVar2);
            try {
                obj = aVar.g(obj);
                if (obj == S2.a.f14500e) {
                    return;
                }
            } catch (Throwable th) {
                obj = t.f(th);
            }
            aVar.n();
            if (!(dVar2 instanceof a)) {
                dVar2.s(obj);
                return;
            }
            dVar = dVar2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object e4 = e();
        if (e4 == null) {
            e4 = getClass().getName();
        }
        sb.append(e4);
        return sb.toString();
    }

    public void n() {
    }
}

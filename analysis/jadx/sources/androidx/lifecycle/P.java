package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class P implements U {

    /* renamed from: e, reason: collision with root package name */
    public final Application f15367e;

    /* renamed from: f, reason: collision with root package name */
    public final T f15368f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f15369g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1111p f15370h;

    /* renamed from: i, reason: collision with root package name */
    public final G1.f f15371i;

    public P(Application application, G1.h hVar, Bundle bundle) {
        T t2;
        this.f15371i = hVar.getSavedStateRegistry();
        this.f15370h = hVar.getLifecycle();
        this.f15369g = bundle;
        this.f15367e = application;
        if (application != null) {
            if (T.f15375h == null) {
                T.f15375h = new T(application);
            }
            t2 = T.f15375h;
            c3.i.b(t2);
        } else {
            t2 = new T(null);
        }
        this.f15368f = t2;
    }

    public final S a(Class cls, String str) {
        AutoCloseable autoCloseable;
        Application application;
        AbstractC1111p abstractC1111p = this.f15370h;
        if (abstractC1111p == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = AbstractC1096a.class.isAssignableFrom(cls);
        Constructor a3 = (!isAssignableFrom || this.f15367e == null) ? Q.a(cls, Q.f15373b) : Q.a(cls, Q.f15372a);
        if (a3 == null) {
            if (this.f15367e != null) {
                return this.f15368f.b(cls);
            }
            if (K.f15357e == null) {
                K.f15357e = new K();
            }
            K k4 = K.f15357e;
            c3.i.b(k4);
            return k4.b(cls);
        }
        G1.f fVar = this.f15371i;
        c3.i.b(fVar);
        Bundle bundle = this.f15369g;
        Bundle a4 = fVar.a(str);
        Class[] clsArr = H.f15347f;
        H b4 = M.b(a4, bundle);
        I i4 = new I(str, b4);
        i4.e(fVar, abstractC1111p);
        EnumC1110o enumC1110o = ((C1117w) abstractC1111p).f15407c;
        if (enumC1110o == EnumC1110o.f15397f || enumC1110o.compareTo(EnumC1110o.f15399h) >= 0) {
            fVar.d();
        } else {
            abstractC1111p.a(new C1102g(fVar, abstractC1111p));
        }
        S b5 = (!isAssignableFrom || (application = this.f15367e) == null) ? Q.b(cls, a3, b4) : Q.b(cls, a3, application, b4);
        b5.getClass();
        D1.a aVar = b5.f15374a;
        if (aVar == null) {
            return b5;
        }
        if (aVar.f1561d) {
            D1.a.a(i4);
            return b5;
        }
        synchronized (aVar.f1558a) {
            autoCloseable = (AutoCloseable) aVar.f1559b.put("androidx.lifecycle.savedstate.vm.tag", i4);
        }
        D1.a.a(autoCloseable);
        return b5;
    }

    @Override // androidx.lifecycle.U
    public final S b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.U
    public final S f(Class cls, C1.c cVar) {
        D1.b bVar = D1.b.f1562a;
        LinkedHashMap linkedHashMap = cVar.f877a;
        String str = (String) linkedHashMap.get(bVar);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(M.f15359a) == null || linkedHashMap.get(M.f15360b) == null) {
            if (this.f15370h != null) {
                return a(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(T.f15376i);
        boolean isAssignableFrom = AbstractC1096a.class.isAssignableFrom(cls);
        Constructor a3 = (!isAssignableFrom || application == null) ? Q.a(cls, Q.f15373b) : Q.a(cls, Q.f15372a);
        return a3 == null ? this.f15368f.f(cls, cVar) : (!isAssignableFrom || application == null) ? Q.b(cls, a3, M.c(cVar)) : Q.b(cls, a3, application, M.c(cVar));
    }
}

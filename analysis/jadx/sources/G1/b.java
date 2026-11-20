package G1;

import android.os.Bundle;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1104i;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;
import androidx.lifecycle.M;
import androidx.lifecycle.N;
import androidx.lifecycle.S;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import b.C1130i;
import b.m;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import q.AbstractC1709P;
import y1.AbstractComponentCallbacksC2099t;

/* loaded from: classes.dex */
public final class b implements InterfaceC1113s {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2822e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2823f;

    public /* synthetic */ b(int i4, Object obj) {
        this.f2822e = i4;
        this.f2823f = obj;
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        switch (this.f2822e) {
            case 0:
                if (enumC1109n != EnumC1109n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC1115u.getLifecycle().c(this);
                h hVar = (h) this.f2823f;
                Bundle a3 = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (a3 == null) {
                    return;
                }
                ArrayList<String> stringArrayList = a3.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    String str = stringArrayList.get(i4);
                    i4++;
                    String str2 = str;
                    try {
                        Class<? extends U> asSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(d.class);
                        c3.i.d(asSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object newInstance = declaredConstructor.newInstance(null);
                                c3.i.d(newInstance, "{\n                constr…wInstance()\n            }");
                                if (!(hVar instanceof W)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                V e4 = ((W) hVar).e();
                                f savedStateRegistry = hVar.getSavedStateRegistry();
                                e4.getClass();
                                LinkedHashMap linkedHashMap = e4.f15378a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str3 = (String) it.next();
                                    c3.i.e(str3, "key");
                                    S s4 = (S) linkedHashMap.get(str3);
                                    c3.i.b(s4);
                                    M.a(s4, savedStateRegistry, hVar.getLifecycle());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e5) {
                                throw new RuntimeException("Failed to instantiate " + str2, e5);
                            }
                        } catch (NoSuchMethodException e6) {
                            throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
                        }
                    } catch (ClassNotFoundException e7) {
                        throw new RuntimeException(AbstractC1709P.c("Class ", str2, " wasn't found"), e7);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC1104i[] interfaceC1104iArr = (InterfaceC1104i[]) this.f2823f;
                if (interfaceC1104iArr.length > 0) {
                    InterfaceC1104i interfaceC1104i = interfaceC1104iArr[0];
                    throw null;
                }
                if (interfaceC1104iArr.length <= 0) {
                    return;
                }
                InterfaceC1104i interfaceC1104i2 = interfaceC1104iArr[0];
                throw null;
            case 2:
                if (enumC1109n == EnumC1109n.ON_CREATE) {
                    interfaceC1115u.getLifecycle().c(this);
                    ((N) this.f2823f).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC1109n).toString());
                }
            case 3:
                m mVar = (m) this.f2823f;
                if (mVar.f15469i == null) {
                    C1130i c1130i = (C1130i) mVar.getLastNonConfigurationInstance();
                    if (c1130i != null) {
                        mVar.f15469i = c1130i.f15450a;
                    }
                    if (mVar.f15469i == null) {
                        mVar.f15469i = new V();
                    }
                }
                mVar.f16572e.c(this);
                return;
            default:
                if (enumC1109n == EnumC1109n.ON_STOP) {
                    ((AbstractComponentCallbacksC2099t) this.f2823f).getClass();
                    return;
                }
                return;
        }
    }
}

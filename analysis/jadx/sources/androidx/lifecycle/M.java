package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import c2.C1198f;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class M {

    /* renamed from: a, reason: collision with root package name */
    public static final J f15359a = new J(0);

    /* renamed from: b, reason: collision with root package name */
    public static final K f15360b = new K();

    /* renamed from: c, reason: collision with root package name */
    public static final C1198f f15361c = new C1198f();

    public static final void a(S s4, G1.f fVar, AbstractC1111p abstractC1111p) {
        AutoCloseable autoCloseable;
        c3.i.e(fVar, "registry");
        c3.i.e(abstractC1111p, "lifecycle");
        D1.a aVar = s4.f15374a;
        if (aVar != null) {
            synchronized (aVar.f1558a) {
                autoCloseable = (AutoCloseable) aVar.f1559b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        I i4 = (I) autoCloseable;
        if (i4 == null || i4.f15355g) {
            return;
        }
        i4.e(fVar, abstractC1111p);
        EnumC1110o enumC1110o = ((C1117w) abstractC1111p).f15407c;
        if (enumC1110o == EnumC1110o.f15397f || enumC1110o.compareTo(EnumC1110o.f15399h) >= 0) {
            fVar.d();
        } else {
            abstractC1111p.a(new C1102g(fVar, abstractC1111p));
        }
    }

    public static H b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new H();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                c3.i.d(str, "key");
                hashMap.put(str, bundle2.get(str));
            }
            return new H(hashMap);
        }
        ClassLoader classLoader = H.class.getClassLoader();
        c3.i.b(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = parcelableArrayList.get(i4);
            c3.i.c(obj, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i4));
        }
        return new H(linkedHashMap);
    }

    public static final H c(C1.c cVar) {
        J j4 = f15359a;
        LinkedHashMap linkedHashMap = cVar.f877a;
        G1.h hVar = (G1.h) linkedHashMap.get(j4);
        if (hVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        W w3 = (W) linkedHashMap.get(f15360b);
        if (w3 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f15361c);
        String str = (String) linkedHashMap.get(D1.b.f1562a);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        G1.e b4 = hVar.getSavedStateRegistry().b();
        N n2 = b4 instanceof N ? (N) b4 : null;
        if (n2 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = g(w3).f15366b;
        H h4 = (H) linkedHashMap2.get(str);
        if (h4 != null) {
            return h4;
        }
        Class[] clsArr = H.f15347f;
        n2.b();
        Bundle bundle2 = n2.f15364c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = n2.f15364c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = n2.f15364c;
        if (bundle5 != null && bundle5.isEmpty()) {
            n2.f15364c = null;
        }
        H b5 = b(bundle3, bundle);
        linkedHashMap2.put(str, b5);
        return b5;
    }

    public static final void d(G1.h hVar) {
        EnumC1110o enumC1110o = ((C1117w) hVar.getLifecycle()).f15407c;
        if (enumC1110o != EnumC1110o.f15397f && enumC1110o != EnumC1110o.f15398g) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (hVar.getSavedStateRegistry().b() == null) {
            N n2 = new N(hVar.getSavedStateRegistry(), (W) hVar);
            hVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", n2);
            hVar.getLifecycle().a(new G1.b(2, n2));
        }
    }

    public static final InterfaceC1115u e(View view) {
        c3.i.e(view, "<this>");
        return (InterfaceC1115u) j3.j.k(j3.j.n(j3.j.l(view, X.f15379g), X.f15380h));
    }

    public static final W f(View view) {
        c3.i.e(view, "<this>");
        return (W) j3.j.k(j3.j.n(j3.j.l(view, X.f15381i), X.f15382j));
    }

    public static final O g(W w3) {
        L l2 = new L();
        V e4 = w3.e();
        C1.b a3 = w3 instanceof InterfaceC1105j ? ((InterfaceC1105j) w3).a() : C1.a.f876b;
        c3.i.e(e4, "store");
        c3.i.e(a3, "defaultCreationExtras");
        return (O) new B2.K(e4, l2, a3).A(c3.u.a(O.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final void h(View view, InterfaceC1115u interfaceC1115u) {
        c3.i.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC1115u);
    }
}

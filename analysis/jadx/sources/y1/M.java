package y1;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class M extends androidx.lifecycle.S {

    /* renamed from: h, reason: collision with root package name */
    public static final E1.a f20879h = new E1.a(1);

    /* renamed from: e, reason: collision with root package name */
    public final boolean f20883e;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f20880b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f20881c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f20882d = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public boolean f20884f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20885g = false;

    public M(boolean z3) {
        this.f20883e = z3;
    }

    @Override // androidx.lifecycle.S
    public final void b() {
        if (K.J(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f20884f = true;
    }

    public final void c(String str, boolean z3) {
        if (K.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        e(str, z3);
    }

    public final void d(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        if (K.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC2099t);
        }
        e(abstractComponentCallbacksC2099t.f21027i, z3);
    }

    public final void e(String str, boolean z3) {
        HashMap hashMap = this.f20881c;
        M m4 = (M) hashMap.get(str);
        if (m4 != null) {
            if (z3) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(m4.f20881c.keySet());
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    m4.c((String) obj, true);
                }
            }
            m4.b();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.f20882d;
        androidx.lifecycle.V v3 = (androidx.lifecycle.V) hashMap2.get(str);
        if (v3 != null) {
            v3.a();
            hashMap2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && M.class == obj.getClass()) {
            M m4 = (M) obj;
            if (this.f20880b.equals(m4.f20880b) && this.f20881c.equals(m4.f20881c) && this.f20882d.equals(m4.f20882d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (this.f20885g) {
            if (K.J(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f20880b.remove(abstractComponentCallbacksC2099t.f21027i) == null || !K.J(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC2099t);
        }
    }

    public final int hashCode() {
        return this.f20882d.hashCode() + ((this.f20881c.hashCode() + (this.f20880b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f20880b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f20881c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f20882d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}

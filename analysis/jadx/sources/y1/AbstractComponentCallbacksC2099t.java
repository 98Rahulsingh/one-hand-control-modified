package y1;

import A.C0024z;
import E0.RunnableC0270t;
import K2.U1;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.InterfaceC1105j;
import androidx.lifecycle.InterfaceC1115u;
import h.AbstractActivityC1371j;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import o.C1582J;

/* renamed from: y1.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractComponentCallbacksC2099t implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC1115u, androidx.lifecycle.W, InterfaceC1105j, G1.h {

    /* renamed from: W, reason: collision with root package name */
    public static final Object f21005W = new Object();

    /* renamed from: A, reason: collision with root package name */
    public AbstractComponentCallbacksC2099t f21006A;

    /* renamed from: B, reason: collision with root package name */
    public int f21007B;

    /* renamed from: C, reason: collision with root package name */
    public int f21008C;

    /* renamed from: D, reason: collision with root package name */
    public String f21009D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f21010E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f21011F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f21012G;

    /* renamed from: I, reason: collision with root package name */
    public boolean f21014I;
    public ViewGroup J;
    public boolean K;
    public C2098s M;
    public boolean N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f21015O;

    /* renamed from: P, reason: collision with root package name */
    public String f21016P;

    /* renamed from: Q, reason: collision with root package name */
    public EnumC1110o f21017Q;

    /* renamed from: R, reason: collision with root package name */
    public C1117w f21018R;

    /* renamed from: S, reason: collision with root package name */
    public final androidx.lifecycle.z f21019S;

    /* renamed from: T, reason: collision with root package name */
    public G1.g f21020T;

    /* renamed from: U, reason: collision with root package name */
    public final ArrayList f21021U;

    /* renamed from: V, reason: collision with root package name */
    public final C2097q f21022V;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f21024f;

    /* renamed from: g, reason: collision with root package name */
    public SparseArray f21025g;

    /* renamed from: h, reason: collision with root package name */
    public Bundle f21026h;

    /* renamed from: j, reason: collision with root package name */
    public Bundle f21028j;

    /* renamed from: k, reason: collision with root package name */
    public AbstractComponentCallbacksC2099t f21029k;

    /* renamed from: m, reason: collision with root package name */
    public int f21031m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f21033o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f21034p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f21035q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f21036r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f21037s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f21038t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f21039u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f21040v;

    /* renamed from: w, reason: collision with root package name */
    public int f21041w;

    /* renamed from: x, reason: collision with root package name */
    public K f21042x;

    /* renamed from: y, reason: collision with root package name */
    public C2101v f21043y;

    /* renamed from: e, reason: collision with root package name */
    public int f21023e = -1;

    /* renamed from: i, reason: collision with root package name */
    public String f21027i = UUID.randomUUID().toString();

    /* renamed from: l, reason: collision with root package name */
    public String f21030l = null;

    /* renamed from: n, reason: collision with root package name */
    public Boolean f21032n = null;

    /* renamed from: z, reason: collision with root package name */
    public K f21044z = new K();

    /* renamed from: H, reason: collision with root package name */
    public final boolean f21013H = true;
    public boolean L = true;

    public AbstractComponentCallbacksC2099t() {
        new RunnableC0270t(20, this);
        this.f21017Q = EnumC1110o.f15400i;
        this.f21019S = new androidx.lifecycle.z();
        new AtomicInteger();
        this.f21021U = new ArrayList();
        this.f21022V = new C2097q(this);
        n();
    }

    public abstract void A(Bundle bundle);

    public abstract void B();

    public abstract void C();

    public void D(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f21044z.P();
        this.f21040v = true;
        e();
    }

    public final Context E() {
        C2101v c2101v = this.f21043y;
        AbstractActivityC1371j abstractActivityC1371j = c2101v == null ? null : c2101v.f21048f;
        if (abstractActivityC1371j != null) {
            return abstractActivityC1371j;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final void F(int i4, int i5, int i6, int i7) {
        if (this.M == null && i4 == 0 && i5 == 0 && i6 == 0 && i7 == 0) {
            return;
        }
        j().f20996b = i4;
        j().f20997c = i5;
        j().f20998d = i6;
        j().f20999e = i7;
    }

    @Override // androidx.lifecycle.InterfaceC1105j
    public final C1.c a() {
        Application application;
        Context applicationContext = E().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && K.J(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + E().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        C1.c cVar = new C1.c(0);
        LinkedHashMap linkedHashMap = cVar.f877a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.T.f15376i, application);
        }
        linkedHashMap.put(androidx.lifecycle.M.f15359a, this);
        linkedHashMap.put(androidx.lifecycle.M.f15360b, this);
        Bundle bundle = this.f21028j;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.M.f15361c, bundle);
        }
        return cVar;
    }

    public final void c(Intent intent, int i4) {
        if (this.f21043y == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        K m4 = m();
        if (m4.f20836C != null) {
            String str = this.f21027i;
            G g4 = new G();
            g4.f20829e = str;
            g4.f20830f = i4;
            m4.f20839F.addLast(g4);
            m4.f20836C.E(intent);
            return;
        }
        C2101v c2101v = m4.f20867w;
        c2101v.getClass();
        c3.i.e(intent, "intent");
        if (i4 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        c2101v.f21048f.startActivity(intent, null);
    }

    @Override // androidx.lifecycle.W
    public final androidx.lifecycle.V e() {
        if (this.f21042x == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (l() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap hashMap = this.f21042x.f20843O.f20882d;
        androidx.lifecycle.V v3 = (androidx.lifecycle.V) hashMap.get(this.f21027i);
        if (v3 != null) {
            return v3;
        }
        androidx.lifecycle.V v4 = new androidx.lifecycle.V();
        hashMap.put(this.f21027i, v4);
        return v4;
    }

    @Override // androidx.lifecycle.InterfaceC1115u
    public final AbstractC1111p getLifecycle() {
        return this.f21018R;
    }

    @Override // G1.h
    public final G1.f getSavedStateRegistry() {
        return (G1.f) this.f21020T.f2835d;
    }

    public AbstractC2103x h() {
        return new r(this);
    }

    public void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f21007B));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f21008C));
        printWriter.print(" mTag=");
        printWriter.println(this.f21009D);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f21023e);
        printWriter.print(" mWho=");
        printWriter.print(this.f21027i);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f21041w);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f21033o);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f21034p);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f21036r);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f21037s);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f21010E);
        printWriter.print(" mDetached=");
        printWriter.print(this.f21011F);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f21013H);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f21012G);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.L);
        if (this.f21042x != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f21042x);
        }
        if (this.f21043y != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f21043y);
        }
        if (this.f21006A != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f21006A);
        }
        if (this.f21028j != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f21028j);
        }
        if (this.f21024f != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f21024f);
        }
        if (this.f21025g != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f21025g);
        }
        if (this.f21026h != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f21026h);
        }
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f21029k;
        if (abstractComponentCallbacksC2099t == null) {
            K k4 = this.f21042x;
            abstractComponentCallbacksC2099t = (k4 == null || (str2 = this.f21030l) == null) ? null : k4.f20847c.f(str2);
        }
        if (abstractComponentCallbacksC2099t != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(abstractComponentCallbacksC2099t);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f21031m);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C2098s c2098s = this.M;
        printWriter.println(c2098s == null ? false : c2098s.f20995a);
        C2098s c2098s2 = this.M;
        if ((c2098s2 == null ? 0 : c2098s2.f20996b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C2098s c2098s3 = this.M;
            printWriter.println(c2098s3 == null ? 0 : c2098s3.f20996b);
        }
        C2098s c2098s4 = this.M;
        if ((c2098s4 == null ? 0 : c2098s4.f20997c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C2098s c2098s5 = this.M;
            printWriter.println(c2098s5 == null ? 0 : c2098s5.f20997c);
        }
        C2098s c2098s6 = this.M;
        if ((c2098s6 == null ? 0 : c2098s6.f20998d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C2098s c2098s7 = this.M;
            printWriter.println(c2098s7 == null ? 0 : c2098s7.f20998d);
        }
        C2098s c2098s8 = this.M;
        if ((c2098s8 == null ? 0 : c2098s8.f20999e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C2098s c2098s9 = this.M;
            printWriter.println(c2098s9 == null ? 0 : c2098s9.f20999e);
        }
        if (this.J != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.J);
        }
        C2101v c2101v = this.f21043y;
        if ((c2101v == null ? null : c2101v.f21048f) != null) {
            C1582J c1582j = ((E1.b) new C0024z(e(), E1.b.f2537c).p(E1.b.class)).f2538b;
            if (c1582j.f18152g > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                if (c1582j.f18152g > 0) {
                    if (c1582j.f18151f[0] != null) {
                        throw new ClassCastException();
                    }
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(c1582j.f18150e[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f21044z + ":");
        this.f21044z.v(U1.p(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final C2098s j() {
        if (this.M == null) {
            C2098s c2098s = new C2098s();
            Object obj = f21005W;
            c2098s.f21001g = obj;
            c2098s.f21002h = obj;
            c2098s.f21003i = obj;
            c2098s.f21004j = null;
            this.M = c2098s;
        }
        return this.M;
    }

    public final K k() {
        if (this.f21043y != null) {
            return this.f21044z;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public final int l() {
        EnumC1110o enumC1110o = this.f21017Q;
        return (enumC1110o == EnumC1110o.f15397f || this.f21006A == null) ? enumC1110o.ordinal() : Math.min(enumC1110o.ordinal(), this.f21006A.l());
    }

    public final K m() {
        K k4 = this.f21042x;
        if (k4 != null) {
            return k4;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public final void n() {
        this.f21018R = new C1117w(this);
        this.f21020T = new G1.g(this);
        ArrayList arrayList = this.f21021U;
        C2097q c2097q = this.f21022V;
        if (arrayList.contains(c2097q)) {
            return;
        }
        if (this.f21023e >= 0) {
            c2097q.a();
        } else {
            arrayList.add(c2097q);
        }
    }

    public final void o() {
        n();
        this.f21016P = this.f21027i;
        this.f21027i = UUID.randomUUID().toString();
        this.f21033o = false;
        this.f21034p = false;
        this.f21036r = false;
        this.f21037s = false;
        this.f21039u = false;
        this.f21041w = 0;
        this.f21042x = null;
        this.f21044z = new K();
        this.f21043y = null;
        this.f21007B = 0;
        this.f21008C = 0;
        this.f21009D = null;
        this.f21010E = false;
        this.f21011F = false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.f21014I = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C2101v c2101v = this.f21043y;
        AbstractActivityC1371j abstractActivityC1371j = c2101v == null ? null : c2101v.f21047e;
        if (abstractActivityC1371j != null) {
            abstractActivityC1371j.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f21014I = true;
    }

    public final boolean p() {
        if (this.f21010E) {
            return true;
        }
        K k4 = this.f21042x;
        if (k4 != null) {
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f21006A;
            k4.getClass();
            if (abstractComponentCallbacksC2099t == null ? false : abstractComponentCallbacksC2099t.p()) {
                return true;
            }
        }
        return false;
    }

    public final boolean q() {
        return this.f21041w > 0;
    }

    public void r() {
        this.f21014I = true;
    }

    public void s(int i4, int i5, Intent intent) {
        if (K.J(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i4 + " resultCode: " + i5 + " data: " + intent);
        }
    }

    public void t(AbstractActivityC1371j abstractActivityC1371j) {
        this.f21014I = true;
        C2101v c2101v = this.f21043y;
        if ((c2101v == null ? null : c2101v.f21047e) != null) {
            this.f21014I = true;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f21027i);
        if (this.f21007B != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f21007B));
        }
        if (this.f21009D != null) {
            sb.append(" tag=");
            sb.append(this.f21009D);
        }
        sb.append(")");
        return sb.toString();
    }

    public abstract void u(Bundle bundle);

    public void v() {
        this.f21014I = true;
    }

    public void w() {
        this.f21014I = true;
    }

    public void x() {
        this.f21014I = true;
    }

    public LayoutInflater y(Bundle bundle) {
        C2101v c2101v = this.f21043y;
        if (c2101v == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        AbstractActivityC1371j abstractActivityC1371j = c2101v.f21051i;
        LayoutInflater cloneInContext = abstractActivityC1371j.getLayoutInflater().cloneInContext(abstractActivityC1371j);
        cloneInContext.setFactory2(this.f21044z.f20850f);
        return cloneInContext;
    }

    public void z() {
        this.f21014I = true;
    }
}

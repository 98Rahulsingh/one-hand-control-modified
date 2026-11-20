package b;

import B2.K;
import E0.C0273u0;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.G;
import androidx.lifecycle.InterfaceC1105j;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;
import androidx.lifecycle.J;
import androidx.lifecycle.M;
import androidx.lifecycle.T;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import b.k;
import com.onehandcontrol.app.R;
import d.C1283a;
import d.InterfaceC1284b;
import e.C1293e;
import e.C1295g;
import e.InterfaceC1290b;
import e.InterfaceC1296h;
import e1.AbstractActivityC1326f;
import e1.C1328h;
import e1.I;
import f.C1335a;
import i0.AbstractC1385a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import n1.InterfaceC1572a;
import y1.D;

/* loaded from: classes.dex */
public abstract class m extends AbstractActivityC1326f implements W, InterfaceC1105j, G1.h, InterfaceC1120B, InterfaceC1296h {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f15465w = 0;

    /* renamed from: f, reason: collision with root package name */
    public final C1283a f15466f = new C1283a();

    /* renamed from: g, reason: collision with root package name */
    public final K f15467g = new K(new RunnableC1125d(this, 0));

    /* renamed from: h, reason: collision with root package name */
    public final G1.g f15468h;

    /* renamed from: i, reason: collision with root package name */
    public V f15469i;

    /* renamed from: j, reason: collision with root package name */
    public final ViewTreeObserverOnDrawListenerC1131j f15470j;

    /* renamed from: k, reason: collision with root package name */
    public final N2.k f15471k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicInteger f15472l;

    /* renamed from: m, reason: collision with root package name */
    public final k f15473m;

    /* renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f15474n;

    /* renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f15475o;

    /* renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f15476p;

    /* renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f15477q;

    /* renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArrayList f15478r;

    /* renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f15479s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f15480t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f15481u;

    /* renamed from: v, reason: collision with root package name */
    public final N2.k f15482v;

    public m() {
        G1.g gVar = new G1.g(this);
        this.f15468h = gVar;
        this.f15470j = new ViewTreeObserverOnDrawListenerC1131j(this);
        this.f15471k = O1.q.y(new l(this, 2));
        this.f15472l = new AtomicInteger();
        this.f15473m = new k(this);
        this.f15474n = new CopyOnWriteArrayList();
        this.f15475o = new CopyOnWriteArrayList();
        this.f15476p = new CopyOnWriteArrayList();
        this.f15477q = new CopyOnWriteArrayList();
        this.f15478r = new CopyOnWriteArrayList();
        this.f15479s = new CopyOnWriteArrayList();
        C1117w c1117w = this.f16572e;
        if (c1117w == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i4 = 0;
        c1117w.a(new InterfaceC1113s(this) { // from class: b.e

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ m f15444f;

            {
                this.f15444f = this;
            }

            @Override // androidx.lifecycle.InterfaceC1113s
            public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
                Window window;
                View peekDecorView;
                switch (i4) {
                    case 0:
                        m mVar = this.f15444f;
                        if (enumC1109n == EnumC1109n.ON_STOP && (window = mVar.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                            peekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        m mVar2 = this.f15444f;
                        if (enumC1109n == EnumC1109n.ON_DESTROY) {
                            mVar2.f15466f.f16454b = null;
                            if (!mVar2.isChangingConfigurations()) {
                                mVar2.e().a();
                            }
                            ViewTreeObserverOnDrawListenerC1131j viewTreeObserverOnDrawListenerC1131j = mVar2.f15470j;
                            m mVar3 = viewTreeObserverOnDrawListenerC1131j.f15454h;
                            mVar3.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC1131j);
                            mVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC1131j);
                            break;
                        }
                        break;
                }
            }
        });
        final int i5 = 1;
        this.f16572e.a(new InterfaceC1113s(this) { // from class: b.e

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ m f15444f;

            {
                this.f15444f = this;
            }

            @Override // androidx.lifecycle.InterfaceC1113s
            public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
                Window window;
                View peekDecorView;
                switch (i5) {
                    case 0:
                        m mVar = this.f15444f;
                        if (enumC1109n == EnumC1109n.ON_STOP && (window = mVar.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                            peekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        m mVar2 = this.f15444f;
                        if (enumC1109n == EnumC1109n.ON_DESTROY) {
                            mVar2.f15466f.f16454b = null;
                            if (!mVar2.isChangingConfigurations()) {
                                mVar2.e().a();
                            }
                            ViewTreeObserverOnDrawListenerC1131j viewTreeObserverOnDrawListenerC1131j = mVar2.f15470j;
                            m mVar3 = viewTreeObserverOnDrawListenerC1131j.f15454h;
                            mVar3.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC1131j);
                            mVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC1131j);
                            break;
                        }
                        break;
                }
            }
        });
        this.f16572e.a(new G1.b(3, this));
        gVar.f();
        M.d(this);
        ((G1.f) gVar.f2835d).c("android:support:activity-result", new C0273u0(2, this));
        int i6 = 0;
        h(new C1127f(this, i6));
        O1.q.y(new l(this, i6));
        this.f15482v = O1.q.y(new l(this, 3));
    }

    @Override // androidx.lifecycle.InterfaceC1105j
    public final C1.c a() {
        C1.c cVar = new C1.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f877a;
        if (application != null) {
            J j4 = T.f15376i;
            Application application2 = getApplication();
            c3.i.d(application2, "application");
            linkedHashMap.put(j4, application2);
        }
        linkedHashMap.put(M.f15359a, this);
        linkedHashMap.put(M.f15360b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(M.f15361c, extras);
        }
        return cVar;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        View decorView = getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        this.f15470j.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // b.InterfaceC1120B
    public final z b() {
        return (z) this.f15482v.getValue();
    }

    @Override // e.InterfaceC1296h
    public final k c() {
        return this.f15473m;
    }

    @Override // androidx.lifecycle.W
    public final V e() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f15469i == null) {
            C1130i c1130i = (C1130i) getLastNonConfigurationInstance();
            if (c1130i != null) {
                this.f15469i = c1130i.f15450a;
            }
            if (this.f15469i == null) {
                this.f15469i = new V();
            }
        }
        V v3 = this.f15469i;
        c3.i.b(v3);
        return v3;
    }

    public final void g(InterfaceC1572a interfaceC1572a) {
        c3.i.e(interfaceC1572a, "listener");
        this.f15474n.add(interfaceC1572a);
    }

    @Override // androidx.lifecycle.InterfaceC1115u
    public final AbstractC1111p getLifecycle() {
        return this.f16572e;
    }

    @Override // G1.h
    public final G1.f getSavedStateRegistry() {
        return (G1.f) this.f15468h.f2835d;
    }

    public final void h(InterfaceC1284b interfaceC1284b) {
        C1283a c1283a = this.f15466f;
        c1283a.getClass();
        m mVar = c1283a.f16454b;
        if (mVar != null) {
            interfaceC1284b.a(mVar);
        }
        c1283a.f16453a.add(interfaceC1284b);
    }

    public final void i() {
        View decorView = getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        M.h(decorView, this);
        View decorView2 = getWindow().getDecorView();
        c3.i.d(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        c3.i.d(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        c3.i.d(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        c3.i.d(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final C1295g j(final C1335a c1335a, final InterfaceC1290b interfaceC1290b) {
        final k kVar = this.f15473m;
        c3.i.e(kVar, "registry");
        final String str = "activity_rq#" + this.f15472l.getAndIncrement();
        c3.i.e(str, "key");
        C1117w c1117w = this.f16572e;
        if (c1117w.f15407c.compareTo(EnumC1110o.f15399h) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + c1117w.f15407c + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        kVar.d(str);
        LinkedHashMap linkedHashMap = kVar.f15457c;
        C1293e c1293e = (C1293e) linkedHashMap.get(str);
        if (c1293e == null) {
            c1293e = new C1293e(c1117w);
        }
        InterfaceC1113s interfaceC1113s = new InterfaceC1113s() { // from class: e.c
            @Override // androidx.lifecycle.InterfaceC1113s
            public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
                k kVar2 = k.this;
                c3.i.e(kVar2, "this$0");
                String str2 = str;
                InterfaceC1290b interfaceC1290b2 = interfaceC1290b;
                C1335a c1335a2 = c1335a;
                EnumC1109n enumC1109n2 = EnumC1109n.ON_START;
                LinkedHashMap linkedHashMap2 = kVar2.f15459e;
                if (enumC1109n2 != enumC1109n) {
                    if (EnumC1109n.ON_STOP == enumC1109n) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (EnumC1109n.ON_DESTROY == enumC1109n) {
                            kVar2.e(str2);
                            return;
                        }
                        return;
                    }
                }
                linkedHashMap2.put(str2, new C1292d(interfaceC1290b2, c1335a2));
                LinkedHashMap linkedHashMap3 = kVar2.f15460f;
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    interfaceC1290b2.a(obj);
                }
                Bundle bundle = kVar2.f15461g;
                C1289a c1289a = (C1289a) AbstractC1385a.d(str2, bundle);
                if (c1289a != null) {
                    bundle.remove(str2);
                    interfaceC1290b2.a(new C1289a(c1289a.f16463f, c1289a.f16462e));
                }
            }
        };
        c1293e.f16470a.a(interfaceC1113s);
        c1293e.f16471b.add(interfaceC1113s);
        linkedHashMap.put(str, c1293e);
        return new C1295g(kVar, str, c1335a, 0);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i4, int i5, Intent intent) {
        if (this.f15473m.a(i4, i5, intent)) {
            return;
        }
        super.onActivityResult(i4, i5, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        b().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        c3.i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f15474n.iterator();
        while (it.hasNext()) {
            ((InterfaceC1572a) it.next()).a(configuration);
        }
    }

    @Override // e1.AbstractActivityC1326f, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f15468h.g(bundle);
        C1283a c1283a = this.f15466f;
        c1283a.getClass();
        c1283a.f16454b = this;
        Iterator it = c1283a.f16453a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1284b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i4 = G.f15345f;
        E.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i4, Menu menu) {
        c3.i.e(menu, "menu");
        if (i4 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i4, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f15467g.f705g).iterator();
        while (it.hasNext()) {
            ((D) it.next()).f20825a.k();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i4, MenuItem menuItem) {
        c3.i.e(menuItem, "item");
        if (super.onMenuItemSelected(i4, menuItem)) {
            return true;
        }
        if (i4 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f15467g.f705g).iterator();
            while (it.hasNext()) {
                if (((D) it.next()).f20825a.p()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3) {
        if (this.f15480t) {
            return;
        }
        Iterator it = this.f15477q.iterator();
        while (it.hasNext()) {
            ((InterfaceC1572a) it.next()).a(new C1328h(z3));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        c3.i.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f15476p.iterator();
        while (it.hasNext()) {
            ((InterfaceC1572a) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i4, Menu menu) {
        c3.i.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f15467g.f705g).iterator();
        while (it.hasNext()) {
            ((D) it.next()).f20825a.q();
        }
        super.onPanelClosed(i4, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3) {
        if (this.f15481u) {
            return;
        }
        Iterator it = this.f15478r.iterator();
        while (it.hasNext()) {
            ((InterfaceC1572a) it.next()).a(new I(z3));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i4, View view, Menu menu) {
        c3.i.e(menu, "menu");
        if (i4 != 0) {
            return true;
        }
        super.onPreparePanel(i4, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f15467g.f705g).iterator();
        while (it.hasNext()) {
            ((D) it.next()).f20825a.t();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i4, String[] strArr, int[] iArr) {
        c3.i.e(strArr, "permissions");
        c3.i.e(iArr, "grantResults");
        if (this.f15473m.a(i4, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i4, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C1130i c1130i;
        V v3 = this.f15469i;
        if (v3 == null && (c1130i = (C1130i) getLastNonConfigurationInstance()) != null) {
            v3 = c1130i.f15450a;
        }
        if (v3 == null) {
            return null;
        }
        C1130i c1130i2 = new C1130i();
        c1130i2.f15450a = v3;
        return c1130i2;
    }

    @Override // e1.AbstractActivityC1326f, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        c3.i.e(bundle, "outState");
        C1117w c1117w = this.f16572e;
        if (c1117w != null) {
            EnumC1110o enumC1110o = EnumC1110o.f15398g;
            c1117w.e("setCurrentState");
            c1117w.g(enumC1110o);
        }
        super.onSaveInstanceState(bundle);
        this.f15468h.h(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        super.onTrimMemory(i4);
        Iterator it = this.f15475o.iterator();
        while (it.hasNext()) {
            ((InterfaceC1572a) it.next()).a(Integer.valueOf(i4));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f15479s.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (O1.n.u()) {
                O1.n.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            o oVar = (o) this.f15471k.getValue();
            synchronized (oVar.f15486a) {
                try {
                    oVar.f15487b = true;
                    ArrayList arrayList = oVar.f15488c;
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj = arrayList.get(i4);
                        i4++;
                        ((b3.a) obj).a();
                    }
                    oVar.f15488c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i4) {
        i();
        View decorView = getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        this.f15470j.a(decorView);
        super.setContentView(i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i4) {
        c3.i.e(intent, "intent");
        super.startActivityForResult(intent, i4);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i4, Intent intent, int i5, int i6, int i7) {
        c3.i.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i4, intent, i5, i6, i7);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i4, Bundle bundle) {
        c3.i.e(intent, "intent");
        super.startActivityForResult(intent, i4, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i4, Intent intent, int i5, int i6, int i7, Bundle bundle) {
        c3.i.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i4, intent, i5, i6, i7, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3, Configuration configuration) {
        c3.i.e(configuration, "newConfig");
        this.f15480t = true;
        try {
            super.onMultiWindowModeChanged(z3, configuration);
            this.f15480t = false;
            Iterator it = this.f15477q.iterator();
            while (it.hasNext()) {
                ((InterfaceC1572a) it.next()).a(new C1328h(z3));
            }
        } catch (Throwable th) {
            this.f15480t = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3, Configuration configuration) {
        c3.i.e(configuration, "newConfig");
        this.f15481u = true;
        try {
            super.onPictureInPictureModeChanged(z3, configuration);
            this.f15481u = false;
            Iterator it = this.f15478r.iterator();
            while (it.hasNext()) {
                ((InterfaceC1572a) it.next()).a(new I(z3));
            }
        } catch (Throwable th) {
            this.f15481u = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        i();
        View decorView = getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        this.f15470j.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        View decorView = getWindow().getDecorView();
        c3.i.d(decorView, "window.decorView");
        this.f15470j.a(decorView);
        super.setContentView(view, layoutParams);
    }
}

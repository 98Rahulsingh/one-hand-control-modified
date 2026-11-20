package b2;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import j2.HandlerC1407d;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: b2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ComponentCallbacks2C1149b implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: i, reason: collision with root package name */
    public static final ComponentCallbacks2C1149b f15647i = new ComponentCallbacks2C1149b();

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f15648e = new AtomicBoolean();

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f15649f = new AtomicBoolean();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f15650g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f15651h = false;

    public final void a(boolean z3) {
        synchronized (f15647i) {
            try {
                ArrayList arrayList = this.f15650g;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    HandlerC1407d handlerC1407d = ((C1155h) obj).f15671a.f15668m;
                    handlerC1407d.sendMessage(handlerC1407d.obtainMessage(1, Boolean.valueOf(z3)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f15649f;
        boolean compareAndSet = this.f15648e.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            a(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f15649f;
        boolean compareAndSet = this.f15648e.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            a(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        if (i4 == 20 && this.f15648e.compareAndSet(false, true)) {
            this.f15649f.set(true);
            a(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

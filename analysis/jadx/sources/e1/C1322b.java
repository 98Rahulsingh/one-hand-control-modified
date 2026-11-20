package e1;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* renamed from: e1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1322b implements Application.ActivityLifecycleCallbacks {

    /* renamed from: e, reason: collision with root package name */
    public Object f16558e;

    /* renamed from: f, reason: collision with root package name */
    public Activity f16559f;

    /* renamed from: g, reason: collision with root package name */
    public final int f16560g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f16561h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f16562i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean f16563j = false;

    public C1322b(Activity activity) {
        this.f16559f = activity;
        this.f16560g = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f16559f == activity) {
            this.f16559f = null;
            this.f16562i = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f16562i || this.f16563j || this.f16561h) {
            return;
        }
        Object obj = this.f16558e;
        try {
            Object obj2 = AbstractC1323c.f16566c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f16560g) {
                AbstractC1323c.f16570g.postAtFrontOfQueue(new L1.u(AbstractC1323c.f16565b.get(activity), 9, obj2));
                this.f16563j = true;
                this.f16558e = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f16559f == activity) {
            this.f16561h = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

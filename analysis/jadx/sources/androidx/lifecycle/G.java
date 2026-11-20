package androidx.lifecycle;

import A.C0024z;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes.dex */
public class G extends Fragment {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f15345f = 0;

    /* renamed from: e, reason: collision with root package name */
    public C0024z f15346e;

    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final F Companion = new F();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            c3.i.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            c3.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            c3.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            c3.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            c3.i.e(activity, "activity");
            int i4 = G.f15345f;
            E.a(activity, EnumC1109n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            c3.i.e(activity, "activity");
            int i4 = G.f15345f;
            E.a(activity, EnumC1109n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            c3.i.e(activity, "activity");
            int i4 = G.f15345f;
            E.a(activity, EnumC1109n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            c3.i.e(activity, "activity");
            int i4 = G.f15345f;
            E.a(activity, EnumC1109n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            c3.i.e(activity, "activity");
            int i4 = G.f15345f;
            E.a(activity, EnumC1109n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            c3.i.e(activity, "activity");
            int i4 = G.f15345f;
            E.a(activity, EnumC1109n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            c3.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            c3.i.e(activity, "activity");
            c3.i.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            c3.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            c3.i.e(activity, "activity");
        }
    }

    public final void a(EnumC1109n enumC1109n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            c3.i.d(activity, "activity");
            E.a(activity, enumC1109n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC1109n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC1109n.ON_DESTROY);
        this.f15346e = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC1109n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C0024z c0024z = this.f15346e;
        if (c0024z != null) {
            ((D) c0024z.f202e).a();
        }
        a(EnumC1109n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C0024z c0024z = this.f15346e;
        if (c0024z != null) {
            D d4 = (D) c0024z.f202e;
            int i4 = d4.f15337e + 1;
            d4.f15337e = i4;
            if (i4 == 1 && d4.f15340h) {
                d4.f15342j.f(EnumC1109n.ON_START);
                d4.f15340h = false;
            }
        }
        a(EnumC1109n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC1109n.ON_STOP);
    }
}

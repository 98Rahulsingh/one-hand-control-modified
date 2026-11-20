package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* loaded from: classes.dex */
public final class C extends AbstractC1103h {
    final /* synthetic */ D this$0;

    public static final class a extends AbstractC1103h {
        final /* synthetic */ D this$0;

        public a(D d4) {
            this.this$0 = d4;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            c3.i.e(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            c3.i.e(activity, "activity");
            D d4 = this.this$0;
            int i4 = d4.f15337e + 1;
            d4.f15337e = i4;
            if (i4 == 1 && d4.f15340h) {
                d4.f15342j.f(EnumC1109n.ON_START);
                d4.f15340h = false;
            }
        }
    }

    public C(D d4) {
        this.this$0 = d4;
    }

    @Override // androidx.lifecycle.AbstractC1103h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        c3.i.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i4 = G.f15345f;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            c3.i.c(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((G) findFragmentByTag).f15346e = this.this$0.f15344l;
        }
    }

    @Override // androidx.lifecycle.AbstractC1103h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        c3.i.e(activity, "activity");
        D d4 = this.this$0;
        int i4 = d4.f15338f - 1;
        d4.f15338f = i4;
        if (i4 == 0) {
            Handler handler = d4.f15341i;
            c3.i.b(handler);
            handler.postDelayed(d4.f15343k, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        c3.i.e(activity, "activity");
        B.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC1103h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        c3.i.e(activity, "activity");
        D d4 = this.this$0;
        int i4 = d4.f15337e - 1;
        d4.f15337e = i4;
        if (i4 == 0 && d4.f15339g) {
            d4.f15342j.f(EnumC1109n.ON_STOP);
            d4.f15340h = true;
        }
    }
}

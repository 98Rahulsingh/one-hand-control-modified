package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements H1.b {
    @Override // H1.b
    public final List a() {
        return O2.w.f12634e;
    }

    @Override // H1.b
    public final Object b(Context context) {
        c3.i.e(context, "context");
        H1.a c4 = H1.a.c(context);
        c3.i.d(c4, "getInstance(context)");
        if (!c4.f2942b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!r.f15402a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            c3.i.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C1112q());
        }
        D d4 = D.f15336m;
        d4.getClass();
        d4.f15341i = new Handler();
        d4.f15342j.f(EnumC1109n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        c3.i.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new C(d4));
        return d4;
    }
}

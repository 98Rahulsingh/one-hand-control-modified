package F1;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import e1.AbstractC1324d;
import h.p;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import k1.C1423d;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2681e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f2682f;

    public /* synthetic */ f(Context context, int i4) {
        this.f2681e = i4;
        this.f2682f = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C1423d c1423d;
        switch (this.f2681e) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new f(this.f2682f, 1));
                break;
            case 1:
                e.s(this.f2682f, new c(), e.f2671a, false);
                break;
            case 2:
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 33) {
                    Context context = this.f2682f;
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i4 < 33) {
                            c1423d = p.f16905g;
                            break;
                        } else {
                            Object b4 = p.b();
                            if (b4 != null) {
                                c1423d = new C1423d(new k1.e(h.m.a(b4)));
                                if (c1423d.f17363a.f17364a.isEmpty()) {
                                    String e4 = AbstractC1324d.e(context);
                                    Object systemService = context.getSystemService("locale");
                                    if (systemService != null) {
                                        h.m.b(systemService, h.l.a(e4));
                                    }
                                }
                                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                            c1423d = C1423d.f17362b;
                            if (c1423d.f17363a.f17364a.isEmpty()) {
                            }
                            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        }
                    }
                }
                p.f16908j = true;
                break;
            default:
                p.n(this.f2682f);
                break;
        }
    }
}

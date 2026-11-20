package E0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class T implements ComponentCallbacks2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Configuration f2250e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ I0.c f2251f;

    public T(Configuration configuration, I0.c cVar) {
        this.f2250e = configuration;
        this.f2251f = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f2250e;
        int updateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f2251f.f3150a.entrySet().iterator();
        while (it.hasNext()) {
            I0.a aVar = (I0.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(updateFrom, aVar.f3147b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f2251f.f3150a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        this.f2251f.f3150a.clear();
    }
}

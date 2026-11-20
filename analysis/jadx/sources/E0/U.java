package E0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class U implements ComponentCallbacks2 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I0.d f2254e;

    public U(I0.d dVar) {
        this.f2254e = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        I0.d dVar = this.f2254e;
        synchronized (dVar) {
            dVar.f3151a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        I0.d dVar = this.f2254e;
        synchronized (dVar) {
            dVar.f3151a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        I0.d dVar = this.f2254e;
        synchronized (dVar) {
            dVar.f3151a.a();
        }
    }
}

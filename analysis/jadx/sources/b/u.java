package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* loaded from: classes.dex */
public final class u implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b3.c f15499a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b3.c f15500b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b3.a f15501c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b3.a f15502d;

    public u(b3.c cVar, b3.c cVar2, b3.a aVar, b3.a aVar2) {
        this.f15499a = cVar;
        this.f15500b = cVar2;
        this.f15501c = aVar;
        this.f15502d = aVar2;
    }

    public final void onBackCancelled() {
        this.f15502d.a();
    }

    public final void onBackInvoked() {
        this.f15501c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        c3.i.e(backEvent, "backEvent");
        this.f15500b.m(new C1123b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        c3.i.e(backEvent, "backEvent");
        this.f15499a.m(new C1123b(backEvent));
    }
}

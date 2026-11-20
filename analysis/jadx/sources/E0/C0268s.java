package E0;

import android.os.SystemClock;
import android.view.MotionEvent;

/* renamed from: E0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0268s extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2414f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0276w f2415g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0268s(C0276w c0276w, int i4) {
        super(0);
        this.f2414f = i4;
        this.f2415g = c0276w;
    }

    @Override // b3.a
    public final Object a() {
        int actionMasked;
        C0257m c0257m;
        switch (this.f2414f) {
            case 0:
                C0276w c0276w = this.f2415g;
                MotionEvent motionEvent = c0276w.f2492q0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c0276w.f2494r0 = SystemClock.uptimeMillis();
                    c0276w.post(c0276w.f2500u0);
                }
                return N2.n.f12357a;
            default:
                c0257m = this.f2415g.get_viewTreeOwners();
                return c0257m;
        }
    }
}

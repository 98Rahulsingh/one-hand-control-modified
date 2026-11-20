package y1;

import android.view.View;

/* loaded from: classes.dex */
public final class r extends AbstractC2103x {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC2099t f20994e;

    public r(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        this.f20994e = abstractComponentCallbacksC2099t;
    }

    @Override // y1.AbstractC2103x
    public final View d(int i4) {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20994e;
        abstractComponentCallbacksC2099t.getClass();
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC2099t + " does not have a view");
    }

    @Override // y1.AbstractC2103x
    public final boolean f() {
        this.f20994e.getClass();
        return false;
    }
}

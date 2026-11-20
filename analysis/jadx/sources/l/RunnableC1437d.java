package l;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* renamed from: l.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1437d implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17538e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f17539f;

    public /* synthetic */ RunnableC1437d(ActionBarOverlayLayout actionBarOverlayLayout, int i4) {
        this.f17538e = i4;
        this.f17539f = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17538e) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f17539f;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.f14966A = actionBarOverlayLayout.f14975h.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f14967B);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f17539f;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.f14966A = actionBarOverlayLayout2.f14975h.animate().translationY(-actionBarOverlayLayout2.f14975h.getHeight()).setListener(actionBarOverlayLayout2.f14967B);
                break;
        }
    }
}

package E0;

import android.view.RenderNode;

/* loaded from: classes.dex */
public final class Q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Q0 f2211a = new Q0();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i4) {
        renderNode.setAmbientShadowColor(i4);
    }

    public final void d(RenderNode renderNode, int i4) {
        renderNode.setSpotShadowColor(i4);
    }
}

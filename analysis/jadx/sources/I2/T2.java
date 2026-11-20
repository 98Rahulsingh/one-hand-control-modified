package I2;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
public final class T2 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C f4002a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y2 f4003b;

    public T2(C c4, Y2 y22) {
        this.f4002a = c4;
        this.f4003b = y22;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        c3.i.e(view, "view");
        c3.i.e(outline, "outline");
        if (this.f4002a.f3223s != null) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), AbstractC0431o3.l(this.f4003b.f4199a, 12));
        } else {
            outline.setOval(0, 0, view.getWidth(), view.getHeight());
        }
    }
}

package I2;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
public final class N2 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3741a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3742b;

    public /* synthetic */ N2(int i4, Object obj) {
        this.f3741a = i4;
        this.f3742b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f3741a) {
            case 0:
                c3.i.e(view, "view");
                c3.i.e(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), AbstractC0431o3.l(((Y2) this.f3742b).f4199a, 26));
                break;
            case 1:
                c3.i.e(view, "view");
                c3.i.e(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), AbstractC0431o3.l(((Y2) this.f3742b).f4199a, 14));
                break;
            case 2:
                c3.i.e(view, "view");
                c3.i.e(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), AbstractC0431o3.l(((Y2) this.f3742b).f4199a, 16));
                break;
            case 3:
                c3.i.e(view, "view");
                c3.i.e(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), AbstractC0431o3.l(((Y2) this.f3742b).f4199a, 26));
                break;
            default:
                c3.i.e(view, "view");
                c3.i.e(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), ((C0514z) this.f3742b).f5518g);
                break;
        }
    }
}

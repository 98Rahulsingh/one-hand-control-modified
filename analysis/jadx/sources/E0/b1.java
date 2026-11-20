package E0;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes.dex */
public final class b1 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2285a;

    public /* synthetic */ b1(int i4) {
        this.f2285a = i4;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f2285a) {
            case 0:
                c3.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline b4 = ((d1) view).f2318i.b();
                c3.i.b(b4);
                outline.set(b4);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            default:
                if ((view instanceof o0.o) && (outline2 = ((o0.o) view).f18346i) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
        }
    }
}

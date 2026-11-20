package I2;

import E0.C0264p0;
import S.C1038b0;
import S.C1041d;
import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;

/* renamed from: I2.y3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0510y3 extends FrameLayout implements V6 {

    /* renamed from: e, reason: collision with root package name */
    public final C1038b0 f5438e;

    public C0510y3(A2.T0 t02, Context context) {
        super(context);
        this.f5438e = C1041d.M(-336201733);
        C0264p0 c0264p0 = new C0264p0(context);
        if (Build.VERSION.SDK_INT >= 31) {
            c0264p0.setScrollCaptureHint(1);
        }
        AbstractC0397k1.a(c0264p0, "quick_access_pie_icon");
        c0264p0.setViewCompositionStrategy(E0.B0.f2093f);
        c0264p0.setContent(new a0.b(new C0502x3(this, 0, t02), true, -1575003478));
        addView(c0264p0, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // I2.V6
    public void setTint(int i4) {
        C1038b0 c1038b0 = this.f5438e;
        if (c1038b0.g() != i4) {
            c1038b0.h(i4);
        }
    }
}

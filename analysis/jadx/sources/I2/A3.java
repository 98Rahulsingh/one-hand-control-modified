package I2;

import E0.C0264p0;
import S.C1038b0;
import S.C1041d;
import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;
import r0.C1809f;

/* loaded from: classes.dex */
public final class A3 extends FrameLayout implements V6 {

    /* renamed from: e, reason: collision with root package name */
    public final C1038b0 f3164e;

    public A3(Context context, C1809f c1809f) {
        super(context);
        this.f3164e = C1041d.M(-336201733);
        C0264p0 c0264p0 = new C0264p0(context);
        if (Build.VERSION.SDK_INT >= 31) {
            c0264p0.setScrollCaptureHint(1);
        }
        AbstractC0397k1.a(c0264p0, "quick_access_pie_tile");
        c0264p0.setViewCompositionStrategy(E0.B0.f2093f);
        c0264p0.setContent(new a0.b(new C0502x3(this, 1, c1809f), true, -1651966403));
        addView(c0264p0, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // I2.V6
    public void setTint(int i4) {
        C1038b0 c1038b0 = this.f3164e;
        if (c1038b0.g() != i4) {
            c1038b0.h(i4);
        }
    }
}

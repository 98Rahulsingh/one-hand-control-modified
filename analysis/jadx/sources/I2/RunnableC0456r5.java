package I2;

import android.widget.ScrollView;

/* renamed from: I2.r5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0456r5 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5111e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0488v5 f5112f;

    public /* synthetic */ RunnableC0456r5(C0488v5 c0488v5, int i4) {
        this.f5111e = i4;
        this.f5112f = c0488v5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5111e) {
            case 0:
                this.f5112f.k();
                break;
            case 1:
                this.f5112f.k();
                break;
            case 2:
                this.f5112f.k();
                break;
            default:
                C0488v5 c0488v5 = this.f5112f;
                if (!c0488v5.f5303l) {
                    ScrollView scrollView = c0488v5.f5296e;
                    int height = c0488v5.f5297f.getHeight() - c0488v5.f5296e.getHeight();
                    if (height < 0) {
                        height = 0;
                    }
                    scrollView.scrollTo(0, height);
                    break;
                }
                break;
        }
    }
}

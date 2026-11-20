package G;

import A2.Y0;
import I2.C0337c5;
import I2.C0345d5;
import I2.C0369g5;
import I2.C0415m3;
import I2.C0498x;
import I2.EnumC0353e5;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.function.IntConsumer;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2773e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2774f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2775g;

    public /* synthetic */ g(int i4, Object obj, int i5) {
        this.f2773e = i5;
        this.f2774f = i4;
        this.f2775g = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        boolean z3;
        switch (this.f2773e) {
            case 0:
                ((IntConsumer) this.f2775g).accept(this.f2774f);
                return;
            case 1:
                C0498x c0498x = (C0498x) this.f2775g;
                int i4 = this.f2774f;
                try {
                    list = c0498x.j();
                } catch (Exception e4) {
                    Log.e("AppLauncherOverlay", "Failed to load launcher apps", e4);
                    list = O2.w.f12634e;
                }
                synchronized (C0498x.f5350F) {
                    if (c0498x.f5355D || i4 != c0498x.f5354C) {
                        z3 = false;
                    } else {
                        C0498x.f5349E = list;
                        z3 = true;
                    }
                }
                if (z3) {
                    c0498x.f5363h.post(new Y0(i4, 2, c0498x, list));
                    return;
                }
                return;
            case 2:
                C0415m3 c0415m3 = (C0415m3) this.f2775g;
                if (this.f2774f == c0415m3.f4945v && c0415m3.f4934k != null && c0415m3.f4943t) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    boolean z4 = c0415m3.f4946w || uptimeMillis - c0415m3.f4947x <= 260;
                    boolean z5 = uptimeMillis - c0415m3.f4921A < 1500;
                    boolean booleanValue = ((Boolean) c0415m3.f4928e.a()).booleanValue();
                    if (z4 || z5 || booleanValue) {
                        c0415m3.n(100L);
                        return;
                    } else {
                        c0415m3.k();
                        return;
                    }
                }
                return;
            default:
                C0369g5 c0369g5 = (C0369g5) this.f2775g;
                if (this.f2774f == c0369g5.N && c0369g5.p() && c0369g5.f4634m != EnumC0353e5.f4512k) {
                    C0345d5 c0345d5 = c0369g5.f4635n;
                    if (c0345d5 != null) {
                        c0345d5.setAlpha(1.0f);
                    }
                    C0337c5 c0337c5 = c0369g5.f4637p;
                    if (c0337c5 != null) {
                        c0337c5.setAlpha(1.0f);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ g(Object obj, int i4, int i5) {
        this.f2773e = i5;
        this.f2775g = obj;
        this.f2774f = i4;
    }
}

package I2;

import A2.AbstractC0057q;
import android.content.Context;
import android.media.session.MediaController;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import android.view.WindowManager;
import com.onehandcontrol.app.R;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class D4 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3279e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ T4 f3280f;

    public /* synthetic */ D4(T4 t4, int i4) {
        this.f3279e = i4;
        this.f3280f = t4;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0247  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        P4 p4;
        WindowManager.LayoutParams layoutParams;
        int j4;
        int i4;
        int intValue;
        WindowManager.LayoutParams layoutParams2;
        Q4 q4;
        boolean z3;
        int i5;
        switch (this.f3279e) {
            case 0:
                Context context = this.f3280f.f4026a;
                AbstractC0057q.p(context, R.string.toast_volume_slider_fixed, context, 0);
                return;
            case 1:
                T4 t4 = this.f3280f;
                if (t4.f4022W || (p4 = t4.f4005A) == null) {
                    return;
                }
                p4.a(t4.i());
                return;
            case 2:
                T4 t42 = this.f3280f;
                if (t42.f4022W) {
                    return;
                }
                t42.f4032d.m(A2.K0.f240f);
                return;
            case 3:
                T4 t43 = this.f3280f;
                C0466t c0466t = t43.f4049u;
                if (c0466t == null || (layoutParams = t43.f4012H) == null) {
                    return;
                }
                int j5 = t43.j(8);
                int width = c0466t.getWidth();
                Integer valueOf = Integer.valueOf(width);
                if (width <= 0) {
                    valueOf = null;
                }
                try {
                    if (valueOf == null) {
                        int i6 = layoutParams.width;
                        valueOf = Integer.valueOf(i6);
                        if (i6 <= 0) {
                            valueOf = null;
                        }
                        if (valueOf == null) {
                            j4 = t43.j(244);
                            i4 = j4;
                            int height = c0466t.getHeight();
                            Integer valueOf2 = height > 0 ? Integer.valueOf(height) : null;
                            intValue = valueOf2 == null ? valueOf2.intValue() : t43.j(320);
                            layoutParams2 = layoutParams;
                            if (!t43.f4041m.I(K1.f3551i, layoutParams2, i4, intValue, j5, j5)) {
                                boolean k4 = t43.f4041m.k(layoutParams2, i4, intValue, j5, j5);
                                layoutParams2 = layoutParams2;
                                if (!k4) {
                                    return;
                                }
                            }
                            t43.f4028b.updateViewLayout(c0466t, layoutParams2);
                            return;
                        }
                    }
                    t43.f4028b.updateViewLayout(c0466t, layoutParams2);
                    return;
                } catch (Exception e4) {
                    Log.e("QuickToolsOverlay", "Failed to restore Quick Tools position", e4);
                    return;
                }
                j4 = valueOf.intValue();
                i4 = j4;
                int height2 = c0466t.getHeight();
                if (height2 > 0) {
                }
                intValue = valueOf2 == null ? valueOf2.intValue() : t43.j(320);
                layoutParams2 = layoutParams;
                if (!t43.f4041m.I(K1.f3551i, layoutParams2, i4, intValue, j5, j5)) {
                }
                break;
            case 4:
                this.f3280f.H();
                return;
            case AbstractC2032c.f20470f /* 5 */:
                T4 t44 = this.f3280f;
                if (t44.f4022W) {
                    return;
                }
                t44.x();
                return;
            case AbstractC2032c.f20468d /* 6 */:
                this.f3280f.H();
                return;
            case 7:
                this.f3280f.H();
                return;
            case 8:
                this.f3280f.H();
                return;
            case AbstractC2032c.f20467c /* 9 */:
                T4 t45 = this.f3280f;
                synchronized (t45.K) {
                    q4 = t45.L;
                    t45.L = null;
                }
                if (q4 == null) {
                    return;
                }
                synchronized (t45.K) {
                    t45.N = SystemClock.uptimeMillis();
                }
                MediaController mediaController = q4.f3915d;
                if (mediaController != null) {
                    MediaController.PlaybackInfo playbackInfo = mediaController.getPlaybackInfo();
                    c3.i.d(playbackInfo, "getPlaybackInfo(...)");
                    if (playbackInfo.getVolumeControl() == 2 && playbackInfo.getMaxVolume() > 0) {
                        try {
                            mediaController.setVolumeTo(h3.e.f(q4.f3912a, 0, playbackInfo.getMaxVolume()), 0);
                            return;
                        } catch (Exception e5) {
                            D2.d dVar = D2.d.f1574a;
                            Context context2 = t45.f4026a;
                            A2.A0 a02 = A2.A0.f209f;
                            N2.g gVar = new N2.g("exception", e5.getClass().getName());
                            String message = e5.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            D2.d.g(context2, "show_quick_tools", "quick_tools_controller_volume_set_exception", O2.C.M(gVar, new N2.g("message", message)));
                        }
                    }
                }
                Context context3 = t45.f4026a;
                int i7 = q4.f3913b;
                int i8 = q4.f3912a;
                int i9 = q4.f3914c;
                int f4 = h3.e.f(i8, i7, i9);
                try {
                    t45.m().setStreamVolume(3, f4, 0);
                    z3 = true;
                } catch (Exception e6) {
                    D2.d dVar2 = D2.d.f1574a;
                    A2.A0 a03 = A2.A0.f209f;
                    N2.g gVar2 = new N2.g("exception", e6.getClass().getName());
                    String message2 = e6.getMessage();
                    if (message2 == null) {
                        message2 = "";
                    }
                    D2.d.g(context3, "show_quick_tools", "quick_tools_volume_set_exception", O2.C.M(gVar2, new N2.g("message", message2)));
                    z3 = false;
                }
                int f5 = h3.e.f(t45.m().getStreamVolume(3), i7, i9);
                if (f5 == f4) {
                    return;
                }
                if (!z3 || t45.f4014O) {
                    i5 = 1;
                } else {
                    t45.f4014O = true;
                    D2.d dVar3 = D2.d.f1574a;
                    A2.A0 a04 = A2.A0.f209f;
                    i5 = 1;
                    D2.d.g(context3, "show_quick_tools", "quick_tools_volume_set_no_effect", O2.C.M(new N2.g("target", Integer.valueOf(f4)), new N2.g("actual", Integer.valueOf(f5))));
                }
                int abs = Math.abs(f4 - f5);
                if (abs > 24) {
                    abs = 24;
                }
                for (int i10 = 0; i10 < abs && f5 != f4; i10++) {
                    try {
                        t45.m().adjustStreamVolume(3, f4 > f5 ? i5 : -1, 0);
                        f5 = h3.e.f(t45.m().getStreamVolume(3), i7, i9);
                    } catch (Exception e7) {
                        D2.d dVar4 = D2.d.f1574a;
                        A2.A0 a05 = A2.A0.f209f;
                        N2.g gVar3 = new N2.g("exception", e7.getClass().getName());
                        String message3 = e7.getMessage();
                        D2.d.g(context3, "show_quick_tools", "quick_tools_volume_adjust_exception", O2.C.M(gVar3, new N2.g("message", message3 != null ? message3 : "")));
                        return;
                    }
                }
                return;
            case AbstractC2032c.f20469e /* 10 */:
                T4 t46 = this.f3280f;
                Context context4 = t46.f4026a;
                Integer num = t46.M;
                if (num != null) {
                    int intValue2 = num.intValue();
                    t46.M = null;
                    try {
                        t46.k();
                        Settings.System.putInt(context4.getContentResolver(), "screen_brightness", intValue2);
                        try {
                            Settings.System.putFloat(context4.getContentResolver(), "screen_brightness_float", intValue2 / 255.0f);
                        } catch (Throwable th) {
                            O1.t.f(th);
                        }
                        return;
                    } catch (Exception e8) {
                        D2.d dVar5 = D2.d.f1574a;
                        A2.A0 a06 = A2.A0.f209f;
                        N2.g gVar4 = new N2.g("exception", e8.getClass().getName());
                        String message4 = e8.getMessage();
                        if (message4 == null) {
                            message4 = "";
                        }
                        D2.d.g(context4, "show_quick_tools", "quick_tools_brightness_set_exception", O2.C.M(gVar4, new N2.g("message", message4)));
                        return;
                    }
                }
                return;
            default:
                this.f3280f.H();
                return;
        }
    }
}

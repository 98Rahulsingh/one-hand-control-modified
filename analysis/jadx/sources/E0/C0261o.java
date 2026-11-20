package E0;

import I2.AbstractC0431o3;
import I2.D4;
import I2.Q4;
import I2.T4;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import j0.C1392b;
import java.lang.ref.WeakReference;
import k0.C1417d;

/* renamed from: E0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0261o extends c3.g implements b3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2368m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0261o(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(i4, i5, cls, obj, str, str2);
        this.f2368m = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ea, code lost:
    
        if (r4 < 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0147, code lost:
    
        if (r15 == null) goto L88;
     */
    @Override // b3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, Object obj2) {
        long j4;
        int i4 = 0;
        r3 = null;
        Q4 q4 = null;
        switch (this.f2368m) {
            case 0:
                return Boolean.valueOf(C0276w.g((C0276w) this.f15945f, (C1392b) obj, (C1417d) obj2));
            case 1:
                float floatValue = ((Number) obj).floatValue();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                T4 t4 = (T4) this.f15945f;
                if (Settings.System.canWrite(t4.f4026a)) {
                    t4.k();
                    t4.M = Integer.valueOf(h3.e.f(e3.a.M((h3.e.e(floatValue, 0.0f, 1.0f) * 254.0f) + 1), 1, 255));
                    Handler handler = t4.f4036h;
                    D4 d4 = t4.f4024Y;
                    handler.removeCallbacks(d4);
                    if (booleanValue) {
                        handler.post(d4);
                    } else {
                        handler.postDelayed(d4, 36L);
                    }
                } else {
                    t4.r();
                }
                return N2.n.f12357a;
            case 2:
                float floatValue2 = ((Number) obj).floatValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                T4 t42 = (T4) this.f15945f;
                t42.getClass();
                if (booleanValue2) {
                    WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                    if (AbstractC0431o3.n(t42.f4026a)) {
                        MediaController mediaController = t42.f4013I;
                        if (mediaController == null) {
                            mediaController = t42.l();
                            if (mediaController == null) {
                                mediaController = null;
                                break;
                            } else {
                                t42.C(mediaController);
                                break;
                            }
                        }
                        MediaMetadata metadata = mediaController.getMetadata();
                        if (metadata != null) {
                            long j5 = metadata.getLong("android.media.metadata.DURATION");
                            Long valueOf = j5 > 0 ? Long.valueOf(j5) : null;
                            if (valueOf != null) {
                                try {
                                    mediaController.getTransportControls().seekTo(h3.e.h(e3.a.M(h3.e.e(floatValue2, 0.0f, 1.0f) * r11), 0L, valueOf.longValue()));
                                    t42.f4036h.postDelayed(new D4(t42, 4), 180L);
                                } catch (Exception e4) {
                                    Log.e("QuickToolsOverlay", "Could not seek Quick Tools media session", e4);
                                }
                            }
                        }
                    } else {
                        t42.q();
                    }
                }
                return N2.n.f12357a;
            default:
                float floatValue3 = ((Number) obj).floatValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                T4 t43 = (T4) this.f15945f;
                MediaController I3 = t43.I();
                MediaController.PlaybackInfo playbackInfo = I3 != null ? I3.getPlaybackInfo() : null;
                if (playbackInfo != null && playbackInfo.getVolumeControl() == 2 && playbackInfo.getMaxVolume() > 0) {
                    int maxVolume = playbackInfo.getMaxVolume();
                    q4 = new Q4(h3.e.f(e3.a.M(h3.e.e(floatValue3, 0.0f, 1.0f) * maxVolume), 0, maxVolume), 0, maxVolume, I3);
                } else if (!t43.m().isVolumeFixed()) {
                    int streamMinVolume = Build.VERSION.SDK_INT >= 28 ? t43.m().getStreamMinVolume(3) : 0;
                    int streamMaxVolume = t43.m().getStreamMaxVolume(3);
                    int i5 = streamMinVolume + 1;
                    if (streamMaxVolume < i5) {
                        streamMaxVolume = i5;
                    }
                    q4 = new Q4(h3.e.f(e3.a.M((h3.e.e(floatValue3, 0.0f, 1.0f) * (streamMaxVolume - streamMinVolume)) + streamMinVolume), streamMinVolume, streamMaxVolume), streamMinVolume, streamMaxVolume, null);
                } else if (!t43.f4015P) {
                    t43.f4015P = true;
                    D2.d dVar = D2.d.f1574a;
                    A2.A0 a02 = A2.A0.f209f;
                    D2.d.g(t43.f4026a, "show_quick_tools", "quick_tools_volume_fixed", O2.x.f12635e);
                    t43.f4036h.post(new D4(t43, i4));
                }
                if (q4 != null) {
                    t43.f4017R = false;
                    int i6 = q4.f3912a;
                    int i7 = q4.f3913b;
                    if (i6 > i7) {
                        t43.f4016Q = Float.valueOf(h3.e.e((i6 - i7) / (q4.f3914c - i7 >= 1 ? r8 : 1), 0.0f, 1.0f));
                    }
                    synchronized (t43.K) {
                        t43.L = q4;
                    }
                    long uptimeMillis = SystemClock.uptimeMillis();
                    synchronized (t43.K) {
                        if (!booleanValue3) {
                            j4 = 24 - (uptimeMillis - t43.N);
                            break;
                        }
                        j4 = 0;
                    }
                    t43.f4038j.removeCallbacks(t43.f4023X);
                    if (j4 == 0) {
                        t43.f4038j.post(t43.f4023X);
                    } else {
                        t43.f4038j.postDelayed(t43.f4023X, j4);
                    }
                }
                return N2.n.f12357a;
        }
    }
}

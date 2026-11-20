package I2;

import android.media.AudioManager;
import android.media.session.MediaController;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;
import android.os.Handler;
import android.os.SystemClock;
import java.util.Iterator;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class I4 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3466e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ T4 f3467f;

    public /* synthetic */ I4(T4 t4, int i4) {
        this.f3466e = i4;
        this.f3467f = t4;
    }

    @Override // b3.a
    public final Object a() {
        PlaybackState playbackState;
        switch (this.f3466e) {
            case 0:
                this.f3467f.A(-15000L);
                return N2.n.f12357a;
            case 1:
                this.f3467f.B(88, new U0(10));
                return N2.n.f12357a;
            case 2:
                T4 t4 = this.f3467f;
                MediaController mediaController = t4.f4013I;
                boolean z3 = false;
                if (mediaController != null && (playbackState = mediaController.getPlaybackState()) != null && playbackState.getState() == 3) {
                    z3 = true;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C0422n2 c0422n2 = t4.f4044p;
                Boolean bool = (Boolean) c0422n2.f5019b;
                if (bool != null) {
                    z3 = bool.booleanValue();
                }
                boolean z4 = true ^ z3;
                c0422n2.f5019b = Boolean.valueOf(z4);
                c0422n2.f5018a = elapsedRealtime;
                M4 m4 = t4.f4053y;
                if (m4 != null) {
                    m4.f3722i = z4;
                    m4.invalidate();
                }
                Handler handler = t4.f4036h;
                D4 d4 = t4.f4025Z;
                handler.removeCallbacks(d4);
                handler.postDelayed(d4, 1500L);
                t4.B(85, new D(4, z4));
                return N2.n.f12357a;
            case 3:
                this.f3467f.B(87, new U0(9));
                return N2.n.f12357a;
            case 4:
                this.f3467f.A(15000L);
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                Object systemService = this.f3467f.f4026a.getSystemService("audio");
                c3.i.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                return (AudioManager) systemService;
            case AbstractC2032c.f20468d /* 6 */:
                Object systemService2 = this.f3467f.f4026a.getSystemService("media_session");
                c3.i.c(systemService2, "null cannot be cast to non-null type android.media.session.MediaSessionManager");
                return (MediaSessionManager) systemService2;
            default:
                T4 t42 = this.f3467f;
                if (!t42.f4022W) {
                    boolean o4 = t42.o();
                    Iterator it = O2.o.t0(t42.f4010F).iterator();
                    while (it.hasNext()) {
                        ((b3.c) it.next()).m(Boolean.valueOf(o4));
                    }
                }
                return N2.n.f12357a;
        }
    }
}

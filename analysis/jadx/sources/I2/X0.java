package I2;

import a.AbstractC1087a;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Comparator;
import java.util.Set;

/* loaded from: classes.dex */
public final class X0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4158a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4159b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Comparator f4160c;

    public /* synthetic */ X0(Comparator comparator, Object obj, int i4) {
        this.f4158a = i4;
        this.f4160c = comparator;
        this.f4159b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (I2.T4.p(r6) == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (I2.C0398k2.c(r6) == true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d7, code lost:
    
        if (com.onehandcontrol.app.service.EdgeGestureService.u0(r6) == true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0122, code lost:
    
        if (com.onehandcontrol.app.service.EdgeGestureService.u0(r6) == true) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        boolean z3;
        PlaybackState playbackState;
        boolean z4;
        PlaybackState playbackState2;
        boolean z5;
        PlaybackState playbackState3;
        boolean z6;
        PlaybackState playbackState4;
        boolean z7 = true;
        Object obj3 = this.f4159b;
        Comparator comparator = this.f4160c;
        switch (this.f4158a) {
            case 0:
                int compare = ((B2.I) comparator).compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                PlaybackState playbackState5 = ((MediaController) obj2).getPlaybackState();
                EdgeGestureService edgeGestureService = (EdgeGestureService) obj3;
                if (playbackState5 != null) {
                    int state = playbackState5.getState();
                    Set set = EdgeGestureService.f16271f2;
                    edgeGestureService.getClass();
                    if (EdgeGestureService.u0(state)) {
                        z3 = true;
                        Boolean valueOf = Boolean.valueOf(z3);
                        playbackState = ((MediaController) obj).getPlaybackState();
                        if (playbackState != null) {
                            int state2 = playbackState.getState();
                            Set set2 = EdgeGestureService.f16271f2;
                            edgeGestureService.getClass();
                            break;
                        }
                        z7 = false;
                        return AbstractC1087a.k(valueOf, Boolean.valueOf(z7));
                    }
                }
                z3 = false;
                Boolean valueOf2 = Boolean.valueOf(z3);
                playbackState = ((MediaController) obj).getPlaybackState();
                if (playbackState != null) {
                }
                z7 = false;
                return AbstractC1087a.k(valueOf2, Boolean.valueOf(z7));
            case 1:
                int compare2 = ((B2.I) comparator).compare(obj, obj2);
                if (compare2 != 0) {
                    return compare2;
                }
                PlaybackState playbackState6 = ((MediaController) obj2).getPlaybackState();
                EdgeGestureService edgeGestureService2 = (EdgeGestureService) obj3;
                if (playbackState6 != null) {
                    int state3 = playbackState6.getState();
                    Set set3 = EdgeGestureService.f16271f2;
                    edgeGestureService2.getClass();
                    if (EdgeGestureService.u0(state3)) {
                        z4 = true;
                        Boolean valueOf3 = Boolean.valueOf(z4);
                        playbackState2 = ((MediaController) obj).getPlaybackState();
                        if (playbackState2 != null) {
                            int state4 = playbackState2.getState();
                            Set set4 = EdgeGestureService.f16271f2;
                            edgeGestureService2.getClass();
                            break;
                        }
                        z7 = false;
                        return AbstractC1087a.k(valueOf3, Boolean.valueOf(z7));
                    }
                }
                z4 = false;
                Boolean valueOf32 = Boolean.valueOf(z4);
                playbackState2 = ((MediaController) obj).getPlaybackState();
                if (playbackState2 != null) {
                }
                z7 = false;
                return AbstractC1087a.k(valueOf32, Boolean.valueOf(z7));
            case 2:
                int compare3 = ((B2.I) comparator).compare(obj, obj2);
                if (compare3 != 0) {
                    return compare3;
                }
                PlaybackState playbackState7 = ((MediaController) obj2).getPlaybackState();
                C0398k2 c0398k2 = (C0398k2) obj3;
                if (playbackState7 != null) {
                    int state5 = playbackState7.getState();
                    c0398k2.getClass();
                    if (C0398k2.c(state5)) {
                        z5 = true;
                        Boolean valueOf4 = Boolean.valueOf(z5);
                        playbackState3 = ((MediaController) obj).getPlaybackState();
                        if (playbackState3 != null) {
                            int state6 = playbackState3.getState();
                            c0398k2.getClass();
                            break;
                        }
                        z7 = false;
                        return AbstractC1087a.k(valueOf4, Boolean.valueOf(z7));
                    }
                }
                z5 = false;
                Boolean valueOf42 = Boolean.valueOf(z5);
                playbackState3 = ((MediaController) obj).getPlaybackState();
                if (playbackState3 != null) {
                }
                z7 = false;
                return AbstractC1087a.k(valueOf42, Boolean.valueOf(z7));
            default:
                int compare4 = ((B2.I) comparator).compare(obj, obj2);
                if (compare4 != 0) {
                    return compare4;
                }
                PlaybackState playbackState8 = ((MediaController) obj2).getPlaybackState();
                T4 t4 = (T4) obj3;
                if (playbackState8 != null) {
                    int state7 = playbackState8.getState();
                    t4.getClass();
                    if (T4.p(state7)) {
                        z6 = true;
                        Boolean valueOf5 = Boolean.valueOf(z6);
                        playbackState4 = ((MediaController) obj).getPlaybackState();
                        if (playbackState4 != null) {
                            int state8 = playbackState4.getState();
                            t4.getClass();
                            break;
                        }
                        z7 = false;
                        return AbstractC1087a.k(valueOf5, Boolean.valueOf(z7));
                    }
                }
                z6 = false;
                Boolean valueOf52 = Boolean.valueOf(z6);
                playbackState4 = ((MediaController) obj).getPlaybackState();
                if (playbackState4 != null) {
                }
                z7 = false;
                return AbstractC1087a.k(valueOf52, Boolean.valueOf(z7));
        }
    }
}

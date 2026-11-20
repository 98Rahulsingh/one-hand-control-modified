package I2;

import C2.C0141l0;
import E0.AbstractC0235b;
import L1.C0940a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.play.core.install.zza;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p2.C1687c;
import p2.C1689e;

/* renamed from: I2.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0349e1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4497a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4498b;

    public /* synthetic */ C0349e1(int i4, Object obj) {
        this.f4497a = i4;
        this.f4498b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f4497a) {
            case 0:
                String action = intent != null ? intent.getAction() : null;
                if (action != null) {
                    int hashCode = action.hashCode();
                    EdgeGestureService edgeGestureService = (EdgeGestureService) this.f4498b;
                    switch (hashCode) {
                        case -2128145023:
                            if (action.equals("android.intent.action.SCREEN_OFF")) {
                                Log.d("EdgeGestureService", "Screen off – pausing overlays");
                                edgeGestureService.f16402t0 = false;
                                edgeGestureService.z1("screen_off");
                                edgeGestureService.p1(500L);
                                return;
                            }
                            return;
                        case -1454123155:
                            if (action.equals("android.intent.action.SCREEN_ON")) {
                                Log.d("EdgeGestureService", "Screen on – resuming overlays");
                                Set set = EdgeGestureService.f16271f2;
                                edgeGestureService.k1("screen_on");
                                return;
                            }
                            return;
                        case 502473491:
                            if (!action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                                return;
                            }
                            break;
                        case 505380757:
                            if (!action.equals("android.intent.action.TIME_SET")) {
                                return;
                            }
                            break;
                        case 823795052:
                            if (action.equals("android.intent.action.USER_PRESENT")) {
                                Log.d("EdgeGestureService", "User present – restoring overlays");
                                edgeGestureService.F0 = false;
                                if (edgeGestureService.q0()) {
                                    edgeGestureService.W0("user_present");
                                    edgeGestureService.f1(true);
                                    edgeGestureService.X0(true);
                                    return;
                                }
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                    C0141l0 c0141l0 = edgeGestureService.f16359f;
                    if (c0141l0 != null) {
                        AbstractC0431o3.U(c0141l0, edgeGestureService);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((AbstractC0235b) this.f4498b).j();
                return;
            default:
                C1687c c1687c = (C1687c) this.f4498b;
                c1687c.getClass();
                if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
                    c1687c.f18597a.c("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
                    return;
                }
                c1687c.f18597a.c("List of extras in received intent:", new Object[0]);
                for (String str : intent.getExtras().keySet()) {
                    c1687c.f18597a.c("Key: %s; value: %s", str, intent.getExtras().get(str));
                }
                C0940a c0940a = c1687c.f18597a;
                c0940a.c("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
                c0940a.c("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
                c0940a.c("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
                zza zzaVar = new zza(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
                c1687c.f18597a.c("ListenerRegistryBroadcastReceiver.onReceive: %s", zzaVar);
                synchronized (c1687c) {
                    Iterator it = new HashSet(c1687c.f18600d).iterator();
                    while (it.hasNext()) {
                        L2.d dVar = (L2.d) it.next();
                        dVar.getClass();
                        C1689e c1689e = dVar.f12050a;
                        int i4 = zzaVar.f16255a;
                        if (i4 == 5 || i4 == 6) {
                            L2.g.a(c1689e);
                        } else if (i4 == 11) {
                            L2.g.a(c1689e);
                            dVar.f12051b.a();
                        }
                    }
                }
                return;
        }
    }
}

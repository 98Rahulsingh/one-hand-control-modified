package C2;

import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.List;
import java.util.Set;

/* renamed from: C2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0150u implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1217e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1218f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f1219g;

    public /* synthetic */ RunnableC0150u(int i4, long j4, Object obj) {
        this.f1217e = i4;
        this.f1218f = obj;
        this.f1219g = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1217e) {
            case 0:
                C0152w c0152w = (C0152w) this.f1218f;
                long j4 = this.f1219g;
                synchronized (c0152w.f1232b) {
                    c0152w.a();
                    if (c0152w.f1236f == j4) {
                        return;
                    }
                    c0152w.f1236f = j4;
                    c0152w.f1238h = Long.valueOf(j4);
                    long j5 = c0152w.f1237g + 1;
                    c0152w.f1237g = j5;
                    c0152w.f1233c.execute(new RunnableC0150u(1, j5, c0152w));
                    return;
                }
            case 1:
                C0152w c0152w2 = (C0152w) this.f1218f;
                long j6 = this.f1219g;
                synchronized (c0152w2.f1232b) {
                    if (j6 != c0152w2.f1237g) {
                        return;
                    }
                    List list = c0152w2.f1235e;
                    if (list != null) {
                        c0152w2.d(list);
                    }
                    return;
                }
            default:
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = (EdgeGestureService) this.f1218f;
                if (edgeGestureService.h0(this.f1219g)) {
                    EdgeGestureService.B(edgeGestureService, "service_connected", 6);
                    edgeGestureService.A1();
                    edgeGestureService.V0();
                    if (edgeGestureService.f16399s0) {
                        edgeGestureService.n1(250L);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

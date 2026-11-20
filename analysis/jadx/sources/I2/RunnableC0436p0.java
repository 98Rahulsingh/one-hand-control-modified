package I2;

import A2.C0045k;
import android.content.Context;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: I2.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0436p0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5057e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f5058f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f5059g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5060h;

    public /* synthetic */ RunnableC0436p0(Context context, long j4, Object obj, int i4) {
        this.f5057e = i4;
        this.f5059g = context;
        this.f5058f = j4;
        this.f5060h = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f5060h;
        Context context = this.f5059g;
        switch (this.f5057e) {
            case 0:
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = (EdgeGestureService) context;
                C0507y0 N02 = edgeGestureService.N0();
                edgeGestureService.f16315Q.post(new RunnableC0444q0(edgeGestureService, this.f5058f, N02, (C0045k) obj));
                return;
            default:
                long j4 = this.f5058f;
                C2.T t2 = (C2.T) obj;
                AtomicBoolean atomicBoolean = V1.f4081a;
                try {
                    AtomicBoolean atomicBoolean2 = V1.f4081a;
                    c3.i.b(context);
                    V1.e(context, j4, t2);
                    return;
                } finally {
                    atomicBoolean.set(false);
                }
        }
    }
}

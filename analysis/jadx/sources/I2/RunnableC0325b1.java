package I2;

import com.onehandcontrol.app.service.EdgeGestureService;

/* renamed from: I2.b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0325b1 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4351e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c3.p f4352f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4353g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ X3 f4354h;

    public /* synthetic */ RunnableC0325b1(c3.p pVar, EdgeGestureService edgeGestureService, X3 x3, int i4) {
        this.f4351e = i4;
        this.f4352f = pVar;
        this.f4353g = edgeGestureService;
        this.f4354h = x3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4351e) {
            case 0:
                EdgeGestureService.e1(this.f4354h, this.f4352f, this.f4353g);
                break;
            default:
                EdgeGestureService.e1(this.f4354h, this.f4352f, this.f4353g);
                break;
        }
    }
}

package I2;

import com.onehandcontrol.app.service.OneHandControlTileService;

/* renamed from: I2.e3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0351e3 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4501e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ OneHandControlTileService f4502f;

    public /* synthetic */ RunnableC0351e3(OneHandControlTileService oneHandControlTileService, int i4) {
        this.f4501e = i4;
        this.f4502f = oneHandControlTileService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OneHandControlTileService oneHandControlTileService = this.f4502f;
        switch (this.f4501e) {
            case 0:
                int i4 = OneHandControlTileService.f16430j;
                oneHandControlTileService.c(true);
                break;
            case 1:
                int i5 = OneHandControlTileService.f16430j;
                oneHandControlTileService.a();
                break;
            default:
                if (oneHandControlTileService.f16432f) {
                    oneHandControlTileService.d(null);
                    break;
                }
                break;
        }
    }
}

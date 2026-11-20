package I2;

import com.onehandcontrol.app.service.ExtraDimTileService;

/* renamed from: I2.z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0516z1 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5522e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ExtraDimTileService f5523f;

    public /* synthetic */ RunnableC0516z1(ExtraDimTileService extraDimTileService, int i4) {
        this.f5522e = i4;
        this.f5523f = extraDimTileService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExtraDimTileService extraDimTileService = this.f5523f;
        switch (this.f5522e) {
            case 0:
                int i4 = ExtraDimTileService.f16422j;
                extraDimTileService.b(true);
                break;
            case 1:
                int i5 = ExtraDimTileService.f16422j;
                extraDimTileService.a();
                break;
            default:
                if (extraDimTileService.f16424f) {
                    extraDimTileService.c(null);
                    break;
                }
                break;
        }
    }
}

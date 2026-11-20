package u2;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import o2.C1662c;

/* loaded from: classes.dex */
public final class c extends ResultReceiver {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1662c f20214e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Handler handler, C1662c c1662c) {
        super(handler);
        this.f20214e = c1662c;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i4, Bundle bundle) {
        this.f20214e.b(null);
    }
}

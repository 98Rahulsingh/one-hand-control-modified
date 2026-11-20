package I2;

import android.media.session.MediaSessionManager;
import java.util.List;

/* renamed from: I2.e2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0350e2 implements MediaSessionManager.OnActiveSessionsChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4499a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4500b;

    public /* synthetic */ C0350e2(int i4, Object obj) {
        this.f4499a = i4;
        this.f4500b = obj;
    }

    @Override // android.media.session.MediaSessionManager.OnActiveSessionsChangedListener
    public final void onActiveSessionsChanged(List list) {
        switch (this.f4499a) {
            case 0:
                ((C0398k2) this.f4500b).l();
                break;
            default:
                ((T4) this.f4500b).H();
                break;
        }
    }
}

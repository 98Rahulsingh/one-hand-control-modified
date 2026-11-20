package E0;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* loaded from: classes.dex */
public final class t1 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n3.b f2428a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(n3.b bVar, Handler handler) {
        super(handler);
        this.f2428a = bVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3, Uri uri) {
        this.f2428a.n(N2.n.f12357a);
    }
}

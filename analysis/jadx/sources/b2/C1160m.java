package b2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: b2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1160m extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f15688a;

    /* renamed from: b, reason: collision with root package name */
    public final C1168u f15689b;

    public C1160m(C1168u c1168u) {
        this.f15689b = c1168u;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            Object obj = this.f15689b.f15702g;
            throw null;
        }
    }
}

package I2;

import android.app.PendingIntent;
import android.app.RemoteInput;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f3152a;

    /* renamed from: b, reason: collision with root package name */
    public final PendingIntent f3153b;

    /* renamed from: c, reason: collision with root package name */
    public final RemoteInput[] f3154c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3155d;

    public A(CharSequence charSequence, PendingIntent pendingIntent, RemoteInput[] remoteInputArr, int i4) {
        this.f3152a = charSequence;
        this.f3153b = pendingIntent;
        this.f3154c = remoteInputArr;
        this.f3155d = i4;
    }

    public final boolean a() {
        RemoteInput[] remoteInputArr = this.f3154c;
        if (remoteInputArr != null) {
            for (RemoteInput remoteInput : remoteInputArr) {
                if (remoteInput.getAllowFreeFormInput()) {
                    return true;
                }
            }
        }
        return false;
    }
}

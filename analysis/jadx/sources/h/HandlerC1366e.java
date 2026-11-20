package h;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: h.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC1366e extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f16865a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i4 = message.what;
        if (i4 == -3 || i4 == -2 || i4 == -1) {
            ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f16865a.get(), message.what);
        } else {
            if (i4 != 1) {
                return;
            }
            ((DialogInterface) message.obj).dismiss();
        }
    }
}

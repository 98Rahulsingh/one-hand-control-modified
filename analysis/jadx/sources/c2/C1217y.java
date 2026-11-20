package c2;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.Objects;

/* renamed from: c2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1217y implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1218z f15933a;

    public /* synthetic */ C1217y(C1218z c1218z) {
        Objects.requireNonNull(c1218z);
        this.f15933a = c1218z;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i4 = message.what;
        if (i4 == 0) {
            C1218z c1218z = this.f15933a;
            synchronized (c1218z.f15937a) {
                try {
                    C1215w c1215w = (C1215w) message.obj;
                    ServiceConnectionC1216x serviceConnectionC1216x = (ServiceConnectionC1216x) c1218z.f15937a.get(c1215w);
                    if (serviceConnectionC1216x != null && serviceConnectionC1216x.f15926a.isEmpty()) {
                        if (serviceConnectionC1216x.f15928c) {
                            C1215w c1215w2 = serviceConnectionC1216x.f15930e;
                            C1218z c1218z2 = serviceConnectionC1216x.f15932g;
                            c1218z2.f15939c.removeMessages(1, c1215w2);
                            c1218z2.f15940d.a(c1218z2.f15938b, serviceConnectionC1216x);
                            serviceConnectionC1216x.f15928c = false;
                            serviceConnectionC1216x.f15927b = 2;
                        }
                        c1218z.f15937a.remove(c1215w);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i4 != 1) {
            return false;
        }
        C1218z c1218z3 = this.f15933a;
        synchronized (c1218z3.f15937a) {
            try {
                C1215w c1215w3 = (C1215w) message.obj;
                ServiceConnectionC1216x serviceConnectionC1216x2 = (ServiceConnectionC1216x) c1218z3.f15937a.get(c1215w3);
                if (serviceConnectionC1216x2 != null && serviceConnectionC1216x2.f15927b == 3) {
                    String valueOf = String.valueOf(c1215w3);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(valueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentName = serviceConnectionC1216x2.f15931f;
                    if (componentName == null) {
                        c1215w3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = c1215w3.f15924b;
                        AbstractC1206n.b(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    serviceConnectionC1216x2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}

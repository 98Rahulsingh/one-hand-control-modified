package c2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* renamed from: c2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC1211s implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final int f15914a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f15915b;

    public ServiceConnectionC1211s(com.google.android.gms.common.internal.a aVar, int i4) {
        Objects.requireNonNull(aVar);
        this.f15915b = aVar;
        this.f15914a = i4;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i4;
        int i5;
        com.google.android.gms.common.internal.a aVar = this.f15915b;
        if (iBinder == null) {
            synchronized (aVar.f15997f) {
                i4 = aVar.f16004m;
            }
            if (i4 == 3) {
                aVar.f16011t = true;
                i5 = 5;
            } else {
                i5 = 4;
            }
            HandlerC1209q handlerC1209q = aVar.f15996e;
            handlerC1209q.sendMessage(handlerC1209q.obtainMessage(i5, aVar.f16013v.get(), 16));
            return;
        }
        synchronized (aVar.f15998g) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("c2.m");
                aVar.f15999h = (queryLocalInterface == null || !(queryLocalInterface instanceof C1205m)) ? new C1205m(iBinder) : (C1205m) queryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.common.internal.a aVar2 = this.f15915b;
        int i6 = this.f15914a;
        aVar2.getClass();
        C1213u c1213u = new C1213u(aVar2, 0, null);
        HandlerC1209q handlerC1209q2 = aVar2.f15996e;
        handlerC1209q2.sendMessage(handlerC1209q2.obtainMessage(7, i6, -1, c1213u));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.common.internal.a aVar = this.f15915b;
        synchronized (aVar.f15998g) {
            aVar.f15999h = null;
        }
        com.google.android.gms.common.internal.a aVar2 = this.f15915b;
        int i4 = this.f15914a;
        HandlerC1209q handlerC1209q = aVar2.f15996e;
        handlerC1209q.sendMessage(handlerC1209q.obtainMessage(6, i4, 1));
    }
}

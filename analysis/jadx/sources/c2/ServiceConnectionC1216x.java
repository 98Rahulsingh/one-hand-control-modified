package c2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import f2.C1338a;
import g2.AbstractC1350a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* renamed from: c2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC1216x implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15926a;

    /* renamed from: b, reason: collision with root package name */
    public int f15927b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15928c;

    /* renamed from: d, reason: collision with root package name */
    public IBinder f15929d;

    /* renamed from: e, reason: collision with root package name */
    public final C1215w f15930e;

    /* renamed from: f, reason: collision with root package name */
    public ComponentName f15931f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1218z f15932g;

    public ServiceConnectionC1216x(C1218z c1218z, C1215w c1215w) {
        Objects.requireNonNull(c1218z);
        this.f15932g = c1218z;
        this.f15930e = c1215w;
        this.f15926a = new HashMap();
        this.f15927b = 2;
    }

    public final Z1.a a(String str, Executor executor) {
        C1218z c1218z;
        C1338a c1338a;
        Context context;
        C1215w c1215w;
        try {
            Intent a3 = AbstractC1208p.a(this.f15932g.f15938b, this.f15930e);
            this.f15927b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(AbstractC1350a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                c1218z = this.f15932g;
                c1338a = c1218z.f15940d;
                context = c1218z.f15938b;
                c1215w = this.f15930e;
            } catch (Throwable th) {
                th = th;
            }
            try {
                boolean b4 = c1338a.b(context, str, a3, this, executor);
                this.f15928c = b4;
                if (b4) {
                    c1218z.f15939c.sendMessageDelayed(c1218z.f15939c.obtainMessage(1, c1215w), c1218z.f15942f);
                    Z1.a aVar = Z1.a.f14828j;
                    StrictMode.setVmPolicy(vmPolicy);
                    return aVar;
                }
                this.f15927b = 2;
                try {
                    c1218z.f15940d.a(c1218z.f15938b, this);
                } catch (IllegalArgumentException unused) {
                }
                Z1.a aVar2 = new Z1.a(16, null, null);
                StrictMode.setVmPolicy(vmPolicy);
                return aVar2;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                StrictMode.setVmPolicy(vmPolicy);
                throw th3;
            }
        } catch (C1207o e4) {
            return e4.f15909e;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C1218z c1218z = this.f15932g;
        synchronized (c1218z.f15937a) {
            try {
                c1218z.f15939c.removeMessages(1, this.f15930e);
                this.f15929d = iBinder;
                this.f15931f = componentName;
                Iterator it = this.f15926a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f15927b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C1218z c1218z = this.f15932g;
        synchronized (c1218z.f15937a) {
            try {
                c1218z.f15939c.removeMessages(1, this.f15930e);
                this.f15929d = null;
                this.f15931f = componentName;
                Iterator it = this.f15926a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f15927b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

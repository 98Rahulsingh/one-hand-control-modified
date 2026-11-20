package p2;

import I2.C0349e1;
import L1.C0940a;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* renamed from: p2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1687c {

    /* renamed from: a, reason: collision with root package name */
    public final C0940a f18597a;

    /* renamed from: b, reason: collision with root package name */
    public final IntentFilter f18598b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f18599c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f18600d;

    /* renamed from: e, reason: collision with root package name */
    public C0349e1 f18601e;

    public C1687c(Context context) {
        C0940a c0940a = new C0940a("AppUpdateListenerRegistry", 2);
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        this.f18600d = new HashSet();
        this.f18601e = null;
        this.f18597a = c0940a;
        this.f18598b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.f18599c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        C0349e1 c0349e1;
        HashSet hashSet = this.f18600d;
        boolean isEmpty = hashSet.isEmpty();
        Context context = this.f18599c;
        if (!isEmpty && this.f18601e == null) {
            C0349e1 c0349e12 = new C0349e1(2, this);
            this.f18601e = c0349e12;
            int i4 = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.f18598b;
            if (i4 >= 33) {
                context.registerReceiver(c0349e12, intentFilter, 2);
            } else {
                context.registerReceiver(c0349e12, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (c0349e1 = this.f18601e) == null) {
            return;
        }
        context.unregisterReceiver(c0349e1);
        this.f18601e = null;
    }
}

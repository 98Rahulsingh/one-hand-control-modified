package K2;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class W8 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f8607i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f8608j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W8(Context context, String str, R2.d dVar) {
        super(2, dVar);
        this.f8607i = context;
        this.f8608j = str;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new W8(this.f8607i, this.f8608j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object obj2;
        ApplicationInfo applicationInfo;
        PackageManager.ApplicationInfoFlags of;
        O1.t.v(obj);
        List list = F2.h.f2715a;
        Context context = this.f8607i;
        c3.i.e(context, "context");
        String str = this.f8608j;
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                of = PackageManager.ApplicationInfoFlags.of(0L);
                applicationInfo = packageManager.getApplicationInfo(str, of);
            } else {
                applicationInfo = packageManager.getApplicationInfo(str, 0);
            }
            c3.i.b(applicationInfo);
            String obj3 = k3.g.V(packageManager.getApplicationLabel(applicationInfo).toString()).toString();
            boolean F3 = k3.g.F(obj3);
            obj2 = obj3;
            if (F3) {
                obj2 = k3.g.S(str);
            }
        } catch (Throwable th) {
            obj2 = O1.t.f(th);
        }
        boolean z3 = obj2 instanceof N2.i;
        Object obj4 = obj2;
        if (z3) {
            obj4 = null;
        }
        return (String) obj4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((W8) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

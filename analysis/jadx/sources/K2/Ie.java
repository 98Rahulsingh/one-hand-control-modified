package K2;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import i1.AbstractC1389a;
import java.util.List;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Ie extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f6731i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2 f6732j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f6733k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ie(Context context, C2 c22, String str, R2.d dVar) {
        super(2, dVar);
        this.f6731i = context;
        this.f6732j = c22;
        this.f6733k = str;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Ie(this.f6731i, this.f6732j, this.f6733k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object f4;
        O1.t.v(obj);
        C2 c22 = this.f6732j;
        String str = c22.f5968a;
        String str2 = c22.f5969b;
        boolean z3 = Qe.f7780t;
        List list = F2.h.f2715a;
        String str3 = this.f6733k;
        Context context = this.f6731i;
        Bitmap d4 = F2.h.d(context, str3, str, str2, 72);
        if (d4 != null) {
            return d4;
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            Drawable activityIcon = packageManager.getActivityIcon(new ComponentName(str, str2));
            c3.i.d(activityIcon, "getActivityIcon(...)");
            f4 = AbstractC1389a.j(activityIcon, 72, 72);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (N2.j.a(f4) != null) {
            try {
                Drawable applicationIcon = packageManager.getApplicationIcon(str);
                c3.i.d(applicationIcon, "getApplicationIcon(...)");
                f4 = AbstractC1389a.j(applicationIcon, 72, 72);
            } catch (Throwable th2) {
                f4 = O1.t.f(th2);
            }
        }
        if (f4 instanceof N2.i) {
            f4 = null;
        }
        return (Bitmap) f4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Ie) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

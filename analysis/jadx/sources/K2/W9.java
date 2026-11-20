package K2;

import C2.C0120b;
import C2.EnumC0122c;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import i1.AbstractC1389a;
import java.util.List;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class W9 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8609i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0120b f8610j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f8611k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f8612l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W9(C0120b c0120b, Context context, String str, R2.d dVar) {
        super(2, dVar);
        this.f8610j = c0120b;
        this.f8611k = context;
        this.f8612l = str;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        W9 w9 = new W9(this.f8610j, this.f8611k, this.f8612l, dVar);
        w9.f8609i = obj;
        return w9;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        Bitmap bitmap;
        Object j4;
        O1.t.v(obj);
        C0120b c0120b = this.f8610j;
        String str = c0120b.f1046c;
        if (str == null) {
            return null;
        }
        EnumC0122c enumC0122c = EnumC0122c.f1058g;
        String str2 = c0120b.f1047d;
        EnumC0122c enumC0122c2 = c0120b.f1044a;
        Context context = this.f8611k;
        if (enumC0122c2 == enumC0122c) {
            List list = F2.h.f2715a;
            c3.i.b(context);
            bitmap = F2.h.d(context, this.f8612l, str, str2, 96);
        } else {
            bitmap = null;
        }
        if (bitmap != null) {
            return bitmap;
        }
        Bitmap k4 = O1.p.k(c0120b);
        if (k4 != null) {
            return k4;
        }
        if (str2 != null) {
            try {
            } catch (Throwable th) {
                j4 = O1.t.f(th);
            }
            if (!k3.g.F(str2)) {
                Drawable activityIcon = context.getPackageManager().getActivityIcon(new ComponentName(str, str2));
                c3.i.d(activityIcon, "getActivityIcon(...)");
                j4 = AbstractC1389a.j(activityIcon, 96, 96);
                return (Bitmap) (j4 instanceof N2.i ? null : j4);
            }
        }
        Drawable applicationIcon = context.getPackageManager().getApplicationIcon(str);
        c3.i.d(applicationIcon, "getApplicationIcon(...)");
        j4 = AbstractC1389a.j(applicationIcon, 96, 96);
        return (Bitmap) (j4 instanceof N2.i ? null : j4);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((W9) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

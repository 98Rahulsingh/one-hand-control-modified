package K2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import i1.AbstractC1389a;
import java.util.List;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class Ka extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f6925i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f6926j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f6927k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ka(int i4, R2.d dVar, Context context, String str) {
        super(2, dVar);
        this.f6925i = context;
        this.f6926j = str;
        this.f6927k = i4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Ka(this.f6927k, dVar, this.f6925i, this.f6926j);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object f4;
        O1.t.v(obj);
        List list = F2.h.f2715a;
        Context context = this.f6925i;
        c3.i.e(context, "context");
        String str = this.f6926j;
        c3.i.e(str, "packageName");
        int i4 = this.f6927k;
        if (i4 <= 0) {
            return null;
        }
        try {
            Drawable applicationIcon = context.getApplicationContext().getPackageManager().getApplicationIcon(str);
            c3.i.d(applicationIcon, "getApplicationIcon(...)");
            f4 = AbstractC1389a.j(applicationIcon, i4, i4);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        return (Bitmap) (f4 instanceof N2.i ? null : f4);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Ka) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

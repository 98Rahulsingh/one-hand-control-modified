package K2;

import C2.C0120b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import i1.AbstractC1389a;
import l3.InterfaceC1536v;

/* renamed from: K2.fd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0619fd extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f9654i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0120b f9655j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f9656k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0619fd(C0120b c0120b, Context context, R2.d dVar) {
        super(2, dVar);
        this.f9655j = c0120b;
        this.f9656k = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0619fd c0619fd = new C0619fd(this.f9655j, this.f9656k, dVar);
        c0619fd.f9654i = obj;
        return c0619fd;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        Object f4;
        O1.t.v(obj);
        C0120b c0120b = this.f9655j;
        Context context = this.f9656k;
        try {
            f4 = O1.p.k(c0120b);
            if (f4 == null) {
                String str = c0120b.f1046c;
                if (str != null) {
                    Drawable applicationIcon = context.getPackageManager().getApplicationIcon(str);
                    c3.i.d(applicationIcon, "getApplicationIcon(...)");
                    f4 = AbstractC1389a.j(applicationIcon, 96, 96);
                } else {
                    f4 = null;
                }
            }
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4 instanceof N2.i) {
            return null;
        }
        return f4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0619fd) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}

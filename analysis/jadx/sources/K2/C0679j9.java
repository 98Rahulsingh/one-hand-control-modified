package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0118a;
import I2.AbstractC0431o3;
import android.content.Context;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: K2.j9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0679j9 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10091e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10092f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f10093g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10094h;

    public /* synthetic */ C0679j9(C0141l0 c0141l0, Context context, S.X x3, int i4) {
        this.f10091e = i4;
        this.f10092f = c0141l0;
        this.f10093g = context;
        this.f10094h = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f10091e) {
            case 0:
                EnumC0118a enumC0118a = (EnumC0118a) obj;
                c3.i.e(enumC0118a, "selected");
                boolean z3 = Qe.f7780t;
                this.f10094h.setValue(enumC0118a);
                C0141l0 c0141l0 = this.f10092f;
                c0141l0.getClass();
                c0141l0.f1143d.edit().putString("app_icon_theme", enumC0118a.f1040e).apply();
                List list = AbstractC0669j.f10035a;
                AbstractC0669j.a(this.f10093g, enumC0118a);
                break;
            default:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                boolean z4 = Qe.f7780t;
                this.f10094h.setValue(bool);
                AbstractC0057q.r(this.f10092f.f1143d, "quick_tools_show_media_progress", booleanValue);
                if (booleanValue) {
                    WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                    Context context = this.f10093g;
                    if (!AbstractC0431o3.n(context)) {
                        Qe.r6(context);
                    }
                }
                break;
        }
        return N2.n.f12357a;
    }
}

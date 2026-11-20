package K2;

import C2.C0152w;
import android.content.Context;
import android.widget.Toast;
import com.onehandcontrol.app.R;

/* renamed from: K2.d4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0578d4 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9424e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f9425f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9426g;

    public /* synthetic */ C0578d4(Context context, S.X x3, int i4) {
        this.f9424e = i4;
        this.f9425f = context;
        this.f9426g = x3;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Context context = this.f9425f;
        S.X x3 = this.f9426g;
        switch (this.f9424e) {
            case 0:
                x3.setValue(null);
                Toast.makeText(context, R.string.custom_gesture_macro_create_hint, 1).show();
                break;
            case 1:
                x3.setValue(Boolean.FALSE);
                Qe.a7(context);
                break;
            default:
                boolean z3 = Qe.f7780t;
                x3.setValue(Boolean.FALSE);
                C0152w.f1228i.m(context).c(new C0693k7(11));
                Toast.makeText(context, context.getString(R.string.side_panel_clear_history_done), 0).show();
                break;
        }
        return nVar;
    }
}

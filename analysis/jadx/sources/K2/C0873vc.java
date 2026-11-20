package K2;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import com.onehandcontrol.app.R;

/* renamed from: K2.vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0873vc implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11472e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f11473f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f11474g;

    public /* synthetic */ C0873vc(int i4, Context context, String str) {
        this.f11472e = i4;
        this.f11473f = context;
        this.f11474g = str;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f11472e) {
            case 0:
                Context context = this.f11473f;
                Object systemService = context.getSystemService("clipboard");
                c3.i.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.pro_support_id_label), this.f11474g));
                Toast.makeText(context, context.getString(R.string.pro_support_id_copied_toast), 0).show();
                break;
            default:
                Context context2 = this.f11473f;
                Object systemService2 = context2.getSystemService("clipboard");
                c3.i.c(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService2).setPrimaryClip(ClipData.newPlainText(context2.getString(R.string.pro_support_id_label), this.f11474g));
                Toast.makeText(context2, context2.getString(R.string.pro_support_id_copied_toast), 0).show();
                break;
        }
        return N2.n.f12357a;
    }
}

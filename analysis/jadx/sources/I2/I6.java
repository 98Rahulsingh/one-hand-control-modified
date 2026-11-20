package I2;

import C2.AbstractC0140l;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.onehandcontrol.app.R;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class I6 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3472e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ O6 f3473f;

    public /* synthetic */ I6(O6 o6, int i4) {
        this.f3472e = i4;
        this.f3473f = o6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b4, code lost:
    
        if (r7.isEmpty() == false) goto L19;
     */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        PackageManager packageManager;
        PackageManager.ResolveInfoFlags of;
        List queryIntentActivities;
        O6 o6 = this.f3473f;
        N2.n nVar = N2.n.f12357a;
        switch (this.f3472e) {
            case 0:
                String g4 = o6.g();
                k3.e eVar = P6.f3891a;
                String U3 = k3.g.U(AbstractC0140l.c(g4), 400);
                o6.j(O2.m.E(new Intent[]{new Intent("android.intent.action.WEB_SEARCH").putExtra("query", U3), new Intent("android.intent.action.VIEW", Uri.parse("https://www.google.com/search?q=" + Uri.encode(U3)))}));
                break;
            case 1:
                String g5 = o6.g();
                Intent putExtra = new Intent("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT", g5).putExtra("android.intent.extra.PROCESS_TEXT_READONLY", true);
                c3.i.d(putExtra, "putExtra(...)");
                Context context = o6.f3814a;
                String string = context.getString(R.string.text_picker_translate);
                c3.i.d(string, "getString(...)");
                P2.b l2 = O1.a.l();
                l2.add(new Intent(putExtra).setPackage("com.google.android.apps.translate"));
                try {
                    packageManager = context.getPackageManager();
                } catch (Exception e4) {
                    Log.d("TextPickerOverlay", "Could not look up handlers", e4);
                }
                if (Build.VERSION.SDK_INT < 33) {
                    List<ResolveInfo> queryIntentActivities2 = packageManager.queryIntentActivities(putExtra, 0);
                    c3.i.d(queryIntentActivities2, "queryIntentActivities(...)");
                    break;
                } else {
                    of = PackageManager.ResolveInfoFlags.of(0L);
                    queryIntentActivities = packageManager.queryIntentActivities(putExtra, of);
                    c3.i.d(queryIntentActivities, "queryIntentActivities(...)");
                    if (!queryIntentActivities.isEmpty()) {
                        l2.add(Intent.createChooser(putExtra, string));
                    }
                    l2.add(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", g5), string));
                    o6.j(O1.a.h(l2));
                    break;
                }
                Log.d("TextPickerOverlay", "Could not look up handlers", e4);
                l2.add(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", g5), string));
                o6.j(O1.a.h(l2));
            case 2:
                Intent createChooser = Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", o6.g()), null);
                c3.i.d(createChooser, "createChooser(...)");
                o6.j(O1.a.B(createChooser));
                break;
            default:
                O6 o62 = this.f3473f;
                o62.v(new B2.J(0, o62, O6.class, "runSmartAction", "runSmartAction()V", 0, 19));
                break;
        }
        return nVar;
    }
}

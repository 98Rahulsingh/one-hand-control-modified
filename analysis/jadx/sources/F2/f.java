package F2;

import A2.AbstractC0057q;
import I2.RunnableC0324b0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class f extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2708a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String schemeSpecificPart;
        String obj;
        String str;
        boolean a3;
        e eVar;
        String obj2;
        String obj3;
        c3.i.e(context, "context");
        c3.i.e(intent, "intent");
        String action = intent.getAction();
        boolean z3 = false;
        boolean booleanExtra = intent.getBooleanExtra("android.intent.extra.REPLACING", false);
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -810471698) {
                if (hashCode != 525384130) {
                    if (hashCode != 1544582882 || !action.equals("android.intent.action.PACKAGE_ADDED") || booleanExtra) {
                        return;
                    }
                } else if (!action.equals("android.intent.action.PACKAGE_REMOVED") || booleanExtra) {
                    return;
                }
            } else if (!action.equals("android.intent.action.PACKAGE_REPLACED")) {
                return;
            }
            Uri data = intent.getData();
            if (data == null || (schemeSpecificPart = data.getSchemeSpecificPart()) == null || (obj = k3.g.V(schemeSpecificPart).toString()) == null) {
                return;
            }
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null) {
                List list = h.f2715a;
                boolean equals = action.equals("android.intent.action.PACKAGE_REMOVED");
                String obj4 = k3.g.V(obj).toString();
                if (obj4.length() <= 0) {
                    obj4 = null;
                }
                if (obj4 == null) {
                    eVar = new e(false, false);
                } else {
                    SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("one_hand_control_prefs", 0);
                    String string = sharedPreferences.getString("app_icon_pack_package", null);
                    if (string == null || (str = k3.g.V(string).toString()) == null || str.length() <= 0) {
                        str = null;
                    }
                    boolean a4 = c3.i.a(str, obj4);
                    synchronized (h.f2716b) {
                        g gVar = h.f2717c;
                        a3 = c3.i.a(gVar != null ? gVar.f2709a : null, obj4);
                    }
                    boolean z4 = a4 || a3;
                    if (z4) {
                        h.b();
                    }
                    List list2 = i.f2719a;
                    if (equals && str != null && (obj2 = k3.g.V(str).toString()) != null) {
                        if (obj2.length() <= 0) {
                            obj2 = null;
                        }
                        if (obj2 != null && (obj3 = k3.g.V(obj4).toString()) != null) {
                            String str2 = obj3.length() > 0 ? obj3 : null;
                            if (str2 != null) {
                                z3 = obj2.equals(str2);
                            }
                        }
                    }
                    if (z3) {
                        AbstractC0057q.q(sharedPreferences, "app_icon_pack_package");
                    }
                    eVar = new e(z4, z3);
                }
                if (eVar.f2706a) {
                    Set set = EdgeGestureService.f16271f2;
                    EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                    if (edgeGestureService != null) {
                        edgeGestureService.f16315Q.post(new RunnableC0324b0(edgeGestureService, 11));
                    }
                }
            }
        }
    }
}

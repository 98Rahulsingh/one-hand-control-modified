package A2;

import a.AbstractC1087a;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.onehandcontrol.app.action.PhoneCallPermissionActivity;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final k1 f416a = new k1();

    public static boolean b(Context context, Intent intent, String str, String str2) {
        Object f4;
        Intent intent2 = new Intent(intent);
        intent2.setAction("android.intent.action.DIAL");
        intent2.setComponent(null);
        intent2.setPackage(null);
        intent2.addFlags(268435456);
        try {
            context.startActivity(intent2);
            f4 = Boolean.TRUE;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            d(context, str, str2, "phone_shortcut_dialer_fallback_failed", a3);
            f4 = Boolean.FALSE;
        }
        return ((Boolean) f4).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:3:0x0002, B:5:0x0012, B:7:0x0018, B:11:0x0024, B:13:0x0030, B:17:0x006a, B:25:0x0039, B:27:0x004d, B:29:0x0053, B:30:0x0060, B:34:0x0067), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #0 {all -> 0x001f, blocks: (B:3:0x0002, B:5:0x0012, B:7:0x0018, B:11:0x0024, B:13:0x0030, B:17:0x006a, B:25:0x0039, B:27:0x004d, B:29:0x0053, B:30:0x0060, B:34:0x0067), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:3:0x0002, B:5:0x0012, B:7:0x0018, B:11:0x0024, B:13:0x0030, B:17:0x006a, B:25:0x0039, B:27:0x004d, B:29:0x0053, B:30:0x0060, B:34:0x0067), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0035  */
    /* JADX WARN: Type inference failed for: r8v1, types: [N2.i] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.content.Intent] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent c(String str, String str2) {
        ?? f4;
        boolean z3;
        boolean z4;
        String str3;
        String str4;
        try {
            f4 = Intent.parseUri(str2, 1);
            f4.addFlags(268435456);
            z3 = false;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4.getComponent() != null || ((str4 = f4.getPackage()) != null && !k3.g.F(str4))) {
            z4 = true;
            Set set = j1.f410a;
            String action = f4.getAction();
            Uri data = f4.getData();
            String scheme = data == null ? data.getScheme() : null;
            if (!z4) {
                if (O2.o.T(O2.H.c0("android.intent.action.CALL", "android.intent.action.DIAL"), action)) {
                    Set set2 = j1.f410a;
                    if (scheme != null) {
                        str3 = scheme.toLowerCase(Locale.ROOT);
                        c3.i.d(str3, "toLowerCase(...)");
                    } else {
                        str3 = null;
                    }
                    if (O2.o.T(set2, str3)) {
                        z3 = true;
                    }
                }
                z3 = !z3;
            }
            if (z3) {
                f4.setPackage(str);
            }
            return f4 instanceof N2.i ? null : f4;
        }
        z4 = false;
        Set set3 = j1.f410a;
        String action2 = f4.getAction();
        Uri data2 = f4.getData();
        if (data2 == null) {
        }
        if (!z4) {
        }
        if (z3) {
        }
        return f4 instanceof N2.i ? null : f4;
    }

    public static void d(Context context, String str, String str2, String str3, Throwable th) {
        D2.d dVar = D2.d.f1574a;
        if (str == null) {
            str = "launch_app_quick:" + str2;
        }
        P2.f fVar = new P2.f();
        fVar.put("creatorPackageName", str2);
        if (th != null) {
            fVar.put("exception", th.getClass().getSimpleName());
        }
        D2.d.g(context, str, str3, fVar.b());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:6|(1:8)(1:44)|9|(4:11|(1:13)|14|(2:16|(6:30|31|32|(2:(1:35)(1:37)|36)|38|39)(6:20|21|22|(1:24)|25|26)))|43|(1:18)|30|31|32|(0)|38|39) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008a, code lost:
    
        r9 = O1.t.f(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Context context, String str, String str2, String str3) {
        boolean z3;
        Throwable a3;
        Object f4;
        c3.i.e(context, "context");
        c3.i.e(str, "creatorPackageName");
        c3.i.e(str2, "intentUri");
        Intent c4 = c(str, str2);
        String str4 = null;
        boolean z4 = false;
        if (c4 == null) {
            d(context, str3, str, "shortcut_intent_invalid", null);
            return false;
        }
        Set set = j1.f410a;
        String action = c4.getAction();
        Uri data = c4.getData();
        String scheme = data != null ? data.getScheme() : null;
        if (c3.i.a(action, "android.intent.action.CALL")) {
            Set set2 = j1.f410a;
            if (scheme != null) {
                str4 = scheme.toLowerCase(Locale.ROOT);
                c3.i.d(str4, "toLowerCase(...)");
            }
            if (O2.o.T(set2, str4)) {
                z3 = true;
                if (!z3 && AbstractC1087a.i(context, "android.permission.CALL_PHONE") != 0) {
                    try {
                        int i4 = PhoneCallPermissionActivity.f16267h;
                        context.startActivity(AbstractC1087a.q(context, str, str2, str3));
                        f4 = Boolean.TRUE;
                    } catch (Throwable th) {
                        f4 = O1.t.f(th);
                    }
                    if (N2.j.a(f4) != null) {
                        f4 = Boolean.valueOf(b(context, c4, str3, str));
                    }
                    return ((Boolean) f4).booleanValue();
                }
                context.startActivity(c4);
                Object f5 = Boolean.TRUE;
                a3 = N2.j.a(f5);
                if (a3 != null) {
                    if (z3) {
                        z4 = b(context, c4, str3, str);
                    } else {
                        d(context, str3, str, "shortcut_launch_failed", a3);
                    }
                    f5 = Boolean.valueOf(z4);
                }
                return ((Boolean) f5).booleanValue();
            }
        }
        z3 = false;
        if (!z3) {
        }
        context.startActivity(c4);
        Object f52 = Boolean.TRUE;
        a3 = N2.j.a(f52);
        if (a3 != null) {
        }
        return ((Boolean) f52).booleanValue();
    }
}

package K2;

import A2.AbstractC0057q;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import o2.AbstractC1663d;
import o2.C1664e;
import p2.C1689e;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class T1 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8156e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f8157f;

    public /* synthetic */ T1(Context context, int i4) {
        this.f8156e = i4;
        this.f8157f = context;
    }

    @Override // b3.a
    public final Object a() {
        Activity activity;
        N2.n nVar = N2.n.f12357a;
        Context context = this.f8157f;
        switch (this.f8156e) {
            case 0:
                Qe.a7(context);
                break;
            case 1:
                Qe.r7(context);
                break;
            case 2:
                Qe.q7(context);
                break;
            case 3:
                Qe.q6(context, "https://www.youtube.com/watch?v=4zC8NitQuN0");
                break;
            case 4:
                Qe.p6(context);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Qe.q6(context, "https://nir757.github.io/One-Hand-Control/background-reliability-guide/index.html");
                break;
            case AbstractC2032c.f20468d /* 6 */:
                Qe.r6(context);
                break;
            case 7:
                boolean z3 = Qe.f7780t;
                Uri parse = Uri.parse("https://play.google.com/store/account/subscriptions?sku=pro_subscription&package=com.onehandcontrol.app");
                Intent intent = new Intent("android.intent.action.VIEW", parse).setPackage("com.android.vending");
                c3.i.d(intent, "setPackage(...)");
                try {
                    try {
                        context.startActivity(intent);
                    } catch (ActivityNotFoundException unused) {
                        context.startActivity(new Intent("android.intent.action.VIEW", parse));
                        return nVar;
                    }
                } catch (Exception unused2) {
                    AbstractC0057q.p(context, R.string.support_developer_unavailable_toast, context, 1);
                }
            case 8:
                boolean z4 = Qe.f7780t;
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://nir757.github.io/One-Hand-Control/privacy-policy/"));
                    intent2.addFlags(268435456);
                    context.startActivity(intent2);
                    break;
                } catch (Exception unused3) {
                    Toast.makeText(context, context.getString(R.string.toast_privacy_policy_url, "https://nir757.github.io/One-Hand-Control/privacy-policy/"), 1).show();
                    break;
                }
            case AbstractC2032c.f20467c /* 9 */:
                Qe.b7(context);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                Qe.p6(context);
                break;
            case 11:
                boolean z5 = Qe.f7780t;
                try {
                    try {
                        Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.onehandcontrol.app"));
                        intent3.setPackage("com.android.vending");
                        intent3.addFlags(268435456);
                        context.startActivity(intent3);
                        break;
                    } catch (Exception unused4) {
                        Toast.makeText(context, context.getString(R.string.toast_play_store_url, "https://play.google.com/store/apps/details?id=com.onehandcontrol.app"), 1).show();
                        break;
                    }
                } catch (ActivityNotFoundException unused5) {
                    Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.onehandcontrol.app"));
                    intent4.addFlags(268435456);
                    context.startActivity(intent4);
                    break;
                } catch (Exception unused6) {
                    Toast.makeText(context, context.getString(R.string.toast_play_store_url, "https://play.google.com/store/apps/details?id=com.onehandcontrol.app"), 1).show();
                    break;
                }
            default:
                Context context2 = context;
                while (true) {
                    if (context2 instanceof Activity) {
                        activity = (Activity) context2;
                    } else if (context2 instanceof ContextWrapper) {
                        context2 = ((ContextWrapper) context2).getBaseContext();
                        c3.i.d(context2, "getBaseContext(...)");
                    } else {
                        activity = null;
                    }
                }
                if (activity != null) {
                    L2.g.a(null);
                    C1689e g4 = h1.l.g(activity);
                    c3.i.d(g4, "create(...)");
                    O.D b4 = g4.b();
                    C0641h3 c0641h3 = new C0641h3(1, new B2.A(activity, 18, g4));
                    b4.getClass();
                    ((G1.g) b4.f12370c).i(new C1664e(AbstractC1663d.f18451a, c0641h3));
                    b4.o();
                    b4.b(new L2.b(activity, 1));
                    break;
                } else {
                    Toast.makeText(context, R.string.update_check_unavailable, 1).show();
                    break;
                }
        }
        return nVar;
        return nVar;
        return nVar;
    }
}

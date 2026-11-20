package L1;

import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1242h1;
import com.google.android.gms.internal.play_billing.C1245i1;
import com.google.android.gms.internal.play_billing.C1248j1;
import com.google.android.gms.internal.play_billing.C1254l1;
import com.google.android.gms.internal.play_billing.C1257m1;
import com.google.android.gms.internal.play_billing.n1;
import com.google.android.gms.internal.play_billing.p1;

/* loaded from: classes.dex */
public abstract /* synthetic */ class E {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f11905a = 0;

    static {
        int i4 = F.f11906b;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i4 = AbstractC1273v.f16235a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static C1245i1 b(int i4, int i5, C0945f c0945f, String str, p1 p1Var) {
        try {
            C1257m1 q4 = n1.q();
            int i6 = c0945f.f11967a;
            q4.c();
            n1.p((n1) q4.f16250f, i6);
            String str2 = c0945f.f11969c;
            q4.c();
            n1.s((n1) q4.f16250f, str2);
            int i7 = c0945f.f11968b;
            if (i7 != 0) {
                q4.c();
                n1.u((n1) q4.f16250f, i7);
            }
            if (i4 != 0) {
                q4.c();
                n1.v((n1) q4.f16250f, i4);
            }
            if (str != null) {
                q4.c();
                n1.r((n1) q4.f16250f, str);
            }
            C1242h1 s4 = C1245i1.s();
            s4.d(q4);
            s4.c();
            C1245i1.r((C1245i1) s4.f16250f, i5);
            if (!p1Var.equals(p1.f16210f)) {
                s4.c();
                C1245i1.v((C1245i1) s4.f16250f, p1Var);
            }
            return (C1245i1) s4.a();
        } catch (Throwable th) {
            AbstractC1273v.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static C1254l1 c(int i4, p1 p1Var) {
        try {
            C1248j1 q4 = C1254l1.q();
            q4.c();
            C1254l1.p((C1254l1) q4.f16250f, i4);
            if (!p1Var.equals(p1.f16210f)) {
                q4.c();
                C1254l1.s((C1254l1) q4.f16250f, p1Var);
            }
            return (C1254l1) q4.a();
        } catch (Exception e4) {
            AbstractC1273v.i("BillingLogger", "Unable to create logging payload", e4);
            return null;
        }
    }
}

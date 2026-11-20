package p2;

import L1.C0940a;
import O.D;
import a2.C1094g;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import h0.AbstractC1378f;
import o2.C1662c;
import q2.n;

/* renamed from: p2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1689e {

    /* renamed from: a, reason: collision with root package name */
    public final k f18604a;

    /* renamed from: b, reason: collision with root package name */
    public final C1687c f18605b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f18606c;

    public C1689e(k kVar, C1687c c1687c, Context context) {
        new Handler(Looper.getMainLooper());
        this.f18604a = kVar;
        this.f18605b = c1687c;
        this.f18606c = context;
    }

    public static boolean c(int i4, Activity activity, C1685a c1685a) {
        m a3 = m.a(i4);
        if (c1685a == null || c1685a.b(a3) == null || c1685a.f18581e) {
            return false;
        }
        c1685a.f18581e = true;
        activity.startIntentSenderForResult(c1685a.b(a3).getIntentSender(), 1204, null, 0, 0, 0, null);
        return true;
    }

    public final D a() {
        String packageName = this.f18606c.getPackageName();
        k kVar = this.f18604a;
        n nVar = kVar.f18618a;
        if (nVar == null) {
            Object[] objArr = {-9};
            C0940a c0940a = k.f18616e;
            c0940a.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", C0940a.h(c0940a.f11930f, "onError(%d)", objArr));
            }
            return AbstractC1378f.i(new C1094g(-9));
        }
        k.f18616e.f("completeUpdate(%s)", packageName);
        C1662c c1662c = new C1662c();
        nVar.a().post(new C1691g(nVar, c1662c, c1662c, new C1691g(kVar, c1662c, c1662c, packageName, 1), 2));
        return c1662c.f18450a;
    }

    public final D b() {
        String packageName = this.f18606c.getPackageName();
        k kVar = this.f18604a;
        n nVar = kVar.f18618a;
        if (nVar == null) {
            Object[] objArr = {-9};
            C0940a c0940a = k.f18616e;
            c0940a.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", C0940a.h(c0940a.f11930f, "onError(%d)", objArr));
            }
            return AbstractC1378f.i(new C1094g(-9));
        }
        k.f18616e.f("requestUpdateInfo(%s)", packageName);
        C1662c c1662c = new C1662c();
        nVar.a().post(new C1691g(nVar, c1662c, c1662c, new C1691g(kVar, c1662c, packageName, c1662c), 2));
        return c1662c.f18450a;
    }
}

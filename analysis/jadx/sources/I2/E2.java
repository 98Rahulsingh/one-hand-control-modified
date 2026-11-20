package I2;

import A2.AbstractC0057q;
import A2.C0063t0;
import A2.C0075z0;
import C2.C0141l0;
import K2.EnumC0640h2;
import K2.Qe;
import S.C1038b0;
import android.content.SharedPreferences;
import android.util.Log;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final /* synthetic */ class E2 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3335e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3336f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3337g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3338h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3339i;

    public /* synthetic */ E2(int i4, int i5, Object obj, Object obj2, Object obj3) {
        this.f3335e = i5;
        this.f3336f = i4;
        this.f3337g = obj;
        this.f3338h = obj2;
        this.f3339i = obj3;
    }

    @Override // b3.a
    public final Object a() {
        Object obj;
        Iterator it;
        int i4 = 1;
        switch (this.f3335e) {
            case 0:
                Y2 y22 = (Y2) this.f3337g;
                y22.getClass();
                ArrayList arrayList = (ArrayList) this.f3338h;
                boolean isEmpty = arrayList.isEmpty();
                N2.n nVar = N2.n.f12357a;
                if (!isEmpty) {
                    MediaSessionNotificationListener mediaSessionNotificationListener = (MediaSessionNotificationListener) this.f3339i;
                    if (mediaSessionNotificationListener != null) {
                        try {
                            mediaSessionNotificationListener.cancelNotifications((String[]) arrayList.toArray(new String[0]));
                            obj = nVar;
                        } catch (Throwable th) {
                            obj = O1.t.f(th);
                        }
                    } else {
                        obj = null;
                    }
                    Throwable a3 = N2.j.a(obj);
                    if (a3 != null) {
                        Log.w("NotificationCarousel", "Could not clear notifications", a3);
                    }
                }
                String string = y22.f4199a.getString(R.string.notification_carousel_cleared, Integer.valueOf(this.f3336f));
                c3.i.d(string, "getString(...)");
                y22.f4202d.c(string);
                y22.i();
                break;
            case 1:
                int b4 = ((U2.a) this.f3337g).b() - 1;
                int i5 = this.f3336f;
                if (i5 < b4) {
                    ((b3.c) this.f3338h).m(Integer.valueOf(i5 + 1));
                } else {
                    ((b3.a) this.f3339i).a();
                }
                break;
            case 2:
                int I3 = O2.p.I(((EnumC0640h2) this.f3337g).f9799e);
                int i6 = this.f3336f;
                if (i6 < I3) {
                    ((b3.c) this.f3338h).m(Integer.valueOf(i6 + 1));
                } else {
                    ((b3.a) this.f3339i).a();
                }
                break;
            case 3:
                C0141l0 c0141l0 = (C0141l0) this.f3337g;
                A2.C c4 = (A2.C) this.f3338h;
                int i7 = this.f3336f;
                S.X x3 = (S.X) this.f3339i;
                c3.i.e(c4, "side");
                int f4 = h3.e.f(1, 1, 2);
                int f5 = h3.e.f(2, 1, 2);
                SharedPreferences.Editor edit = c0141l0.f1143d.edit();
                A2.C D12 = C0141l0.D1(c4);
                Iterator it2 = A2.W0.f295V.iterator();
                while (it2.hasNext()) {
                    A2.W0 w02 = (A2.W0) it2.next();
                    A2.T0 R3 = c0141l0.R(c4, f4, w02);
                    c3.i.b(edit);
                    C0141l0.G1(edit, c4, f5, w02, R3);
                    boolean z3 = R3 instanceof C0075z0;
                    if (z3) {
                        it = it2;
                        edit.putInt(c0141l0.J1(c4, f5, w02), h3.e.f(c0141l0.I1(c4, f4, w02), i4, 2));
                    } else {
                        it = it2;
                    }
                    boolean z4 = R3 instanceof C0063t0;
                    if (z4) {
                        edit.putString(c0141l0.W1(c4, f5, w02), c0141l0.S0(c4, f4, w02).f1214e);
                    }
                    if (c0141l0.I() && D12 != null && !A2.U0.f(w02)) {
                        C0141l0.G1(edit, D12, f5, w02, R3);
                        if (z3) {
                            edit.putInt(c0141l0.J1(D12, f5, w02), h3.e.f(c0141l0.I1(c4, f4, w02), 1, 2));
                        }
                        if (z4) {
                            edit.putString(c0141l0.W1(D12, f5, w02), c0141l0.S0(c4, f4, w02).f1214e);
                        }
                    }
                    it2 = it;
                    i4 = 1;
                }
                edit.apply();
                x3.setValue(Qe.V6(c0141l0, c4, i7, false));
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                break;
            default:
                boolean z5 = Qe.f7780t;
                AbstractC0057q.o((C1038b0) this.f3337g, 1);
                C1038b0 c1038b0 = (C1038b0) this.f3338h;
                int i8 = this.f3336f;
                Qe.c4(c1038b0, i8);
                ((S.X) this.f3339i).setValue(Integer.valueOf(i8));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ E2(Object obj, Serializable serializable, int i4, Object obj2, int i5) {
        this.f3335e = i5;
        this.f3337g = obj;
        this.f3338h = serializable;
        this.f3336f = i4;
        this.f3339i = obj2;
    }
}

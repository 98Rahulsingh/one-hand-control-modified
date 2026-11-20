package K2;

import A2.C0063t0;
import C2.C0141l0;
import C2.C0154y;
import android.net.Uri;
import java.util.Iterator;

/* renamed from: K2.c4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0561c4 implements b3.i {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9325e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f9326f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f9327g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f9328h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f9329i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9330j;

    public /* synthetic */ C0561c4(Object obj, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, int i4) {
        this.f9325e = i4;
        this.f9330j = obj;
        this.f9326f = c0141l0;
        this.f9327g = x3;
        this.f9328h = x4;
        this.f9329i = x5;
    }

    @Override // b3.i
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String concat;
        Object obj7;
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f9329i;
        S.X x4 = this.f9327g;
        S.X x5 = this.f9328h;
        C0141l0 c0141l0 = this.f9326f;
        Object obj8 = this.f9330j;
        switch (this.f9325e) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                String str4 = (String) obj4;
                String str5 = (String) obj5;
                c3.i.e(str, "pkg");
                c3.i.e(str3, "label");
                if (str4 != null && !k3.g.F(str4)) {
                    String encode = Uri.encode(str4);
                    c3.i.d(encode, "encode(...)");
                    String encode2 = Uri.encode(str5 == null ? "Quick Action" : str5);
                    c3.i.d(encode2, "encode(...)");
                    String encode3 = Uri.encode(str3);
                    c3.i.d(encode3, "encode(...)");
                    concat = "launch_app_quick:" + str + "|" + encode + "|" + encode2 + "|" + encode3;
                } else if (str2 == null || k3.g.F(str2)) {
                    concat = "launch_app:".concat(str);
                } else {
                    String encode4 = Uri.encode(str2);
                    c3.i.d(encode4, "encode(...)");
                    String encode5 = Uri.encode(str3);
                    c3.i.d(encode5, "encode(...)");
                    concat = "launch_app_activity:" + str + "|" + encode4 + "|" + encode5;
                }
                String str6 = concat;
                if (str5 == null || k3.g.F(str5)) {
                    "Launch: ".concat(str3);
                }
                C0063t0 c0063t0 = C0063t0.f459f;
                String str7 = (String) obj8;
                Iterator it = c0141l0.w().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj7 = it.next();
                        if (c3.i.a(((C0154y) obj7).f1242a, str7)) {
                        }
                    } else {
                        obj7 = null;
                    }
                }
                C0154y c0154y = (C0154y) obj7;
                if (c0154y != null) {
                    c0141l0.T2(C0154y.a(c0154y, null, str6, null, 0, 0, null, null, false, 1019));
                    Qe.i0(c0141l0, x4, x5);
                }
                x3.setValue(null);
                return nVar;
            default:
                String str8 = (String) obj;
                String str9 = (String) obj3;
                c3.i.e(str8, "pkg");
                c3.i.e(str9, "label");
                A2.T0 q4 = new A2.Q(str8, (String) obj2, str9, (String) obj4, (String) obj5);
                int ordinal = ((S2) obj8).ordinal();
                if (ordinal == 0) {
                    x4.setValue(q4);
                    c0141l0.getClass();
                    if (!A2.U0.i(q4)) {
                        q4 = null;
                    }
                    if (q4 == null) {
                        q4 = A2.D.f224f;
                    }
                    c0141l0.f1143d.edit().putString("remote_cursor_hold_bound_action_id", q4.f261a).apply();
                } else {
                    if (ordinal != 1) {
                        throw new H1.c();
                    }
                    x5.setValue(q4);
                    c0141l0.getClass();
                    if (!A2.U0.i(q4)) {
                        q4 = null;
                    }
                    if (q4 == null) {
                        q4 = A2.D.f224f;
                    }
                    c0141l0.f1143d.edit().putString("remote_cursor_double_tap_bound_action_id", q4.f261a).apply();
                }
                x3.setValue(null);
                return nVar;
        }
    }
}

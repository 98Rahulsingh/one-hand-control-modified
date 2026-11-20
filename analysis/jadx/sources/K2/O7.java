package K2;

import A2.AbstractC0057q;
import B2.EnumC0104d;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class O7 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7429e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7430f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7431g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7432h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f7433i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7434j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7435k;

    public O7(boolean z3, Ye ye, c.g gVar, Context context, S.X x3, S.X x4) {
        this.f7430f = z3;
        this.f7431g = ye;
        this.f7432h = gVar;
        this.f7433i = context;
        this.f7434j = x3;
        this.f7435k = x4;
    }

    @Override // b3.a
    public final Object a() {
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f7433i;
        Object obj2 = this.f7431g;
        Object obj3 = this.f7435k;
        Object obj4 = this.f7434j;
        boolean z3 = this.f7430f;
        Object obj5 = this.f7432h;
        switch (this.f7429e) {
            case 0:
                if (!z3) {
                    C2 c22 = (C2) obj3;
                    String str = c22.f5968a;
                    String str2 = (String) obj;
                    if (k3.g.F(str2)) {
                        str2 = c22.f5968a;
                    }
                    ((b3.i) obj4).f(str, null, str2, null, null, null);
                    break;
                } else {
                    b3.c cVar = (b3.c) obj2;
                    if (cVar != null) {
                        cVar.m((String) obj5);
                        break;
                    }
                }
                break;
            default:
                c.g gVar = (c.g) obj5;
                if (!z3) {
                    boolean z4 = Qe.f7780t;
                    S.X x3 = (S.X) obj3;
                    Ye ye = (Ye) obj2;
                    x3.setValue(ye);
                    Intent intent = new Intent("android.intent.action.CREATE_SHORTCUT");
                    intent.setComponent(new ComponentName(ye.f8864a, ye.f8865b));
                    try {
                        gVar.E(intent);
                        break;
                    } catch (Exception unused) {
                        Intent intent2 = new Intent("android.intent.action.CREATE_SHORTCUT");
                        intent2.setPackage(ye.f8864a);
                        try {
                            gVar.E(intent2);
                            break;
                        } catch (Exception unused2) {
                            Context context = (Context) obj;
                            AbstractC0057q.p(context, R.string.toast_could_not_open_shortcut_creator, context, 0);
                            x3.setValue(null);
                            break;
                        }
                    }
                } else {
                    EnumC0104d enumC0104d = EnumC0104d.f776o;
                    boolean z5 = Qe.f7780t;
                    ((S.X) obj4).setValue(enumC0104d);
                    break;
                }
        }
        return nVar;
    }

    public O7(boolean z3, b3.c cVar, String str, b3.i iVar, C2 c22, String str2) {
        this.f7430f = z3;
        this.f7431g = cVar;
        this.f7432h = str;
        this.f7434j = iVar;
        this.f7435k = c22;
        this.f7433i = str2;
    }
}

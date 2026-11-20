package K2;

import C2.C0120b;
import C2.C0141l0;
import java.util.ArrayList;
import java.util.List;

/* renamed from: K2.l8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0710l8 extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10360m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10361n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f10362o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10363p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ S.X f10364q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f10365r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0710l8(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6) {
        super(1, c3.h.class, "addOrReplace", "AppLauncherPreferencesDialog$addOrReplace(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V", 0);
        this.f10360m = i4;
        switch (i4) {
            case 1:
                this.f10361n = x3;
                this.f10362o = x4;
                this.f10363p = c0141l0;
                this.f10364q = x5;
                this.f10365r = x6;
                super(1, c3.h.class, "addOrReplace", "QuickToolsPreferencesDialog$addOrReplace$2852(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V", 0);
                break;
            case 2:
                this.f10361n = x3;
                this.f10362o = x4;
                this.f10363p = c0141l0;
                this.f10364q = x5;
                this.f10365r = x6;
                super(1, c3.h.class, "addOrReplace", "SidePanelPreferencesDialog$addOrReplace$3256(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V", 0);
                break;
            default:
                this.f10361n = x3;
                this.f10362o = x4;
                this.f10363p = c0141l0;
                this.f10364q = x5;
                this.f10365r = x6;
                break;
        }
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f10360m) {
            case 0:
                C0120b c0120b = (C0120b) obj;
                c3.i.e(c0120b, "p0");
                S.X x3 = this.f10361n;
                String str = (String) x3.getValue();
                S.X x4 = this.f10362o;
                ArrayList p7 = Qe.p7((List) x4.getValue(), c0120b, str);
                C0141l0 c0141l0 = this.f10363p;
                S.X x5 = this.f10364q;
                Qe.F(c0141l0, x4, x5, p7);
                S.X x6 = this.f10365r;
                if (str != null) {
                    x5.setValue(c0120b.f1045b);
                    x3.setValue(null);
                    x6.setValue(Boolean.FALSE);
                } else if (((List) x4.getValue()).size() >= 24) {
                    x6.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                C0120b c0120b2 = (C0120b) obj;
                c3.i.e(c0120b2, "p0");
                S.X x7 = this.f10361n;
                String str2 = (String) x7.getValue();
                S.X x8 = this.f10362o;
                ArrayList p72 = Qe.p7((List) x8.getValue(), c0120b2, str2);
                C0141l0 c0141l02 = this.f10363p;
                S.X x9 = this.f10364q;
                Qe.z4(c0141l02, x8, x9, p72);
                S.X x10 = this.f10365r;
                if (str2 != null) {
                    x9.setValue(c0120b2.f1045b);
                    x7.setValue(null);
                    x10.setValue(Boolean.FALSE);
                } else if (((List) x8.getValue()).size() >= 12) {
                    x10.setValue(Boolean.FALSE);
                }
                break;
            default:
                C0120b c0120b3 = (C0120b) obj;
                c3.i.e(c0120b3, "p0");
                S.X x11 = this.f10361n;
                String str3 = (String) x11.getValue();
                S.X x12 = this.f10362o;
                ArrayList p73 = Qe.p7((List) x12.getValue(), c0120b3, str3);
                C0141l0 c0141l03 = this.f10363p;
                S.X x13 = this.f10364q;
                Qe.h5(c0141l03, x12, x13, p73);
                S.X x14 = this.f10365r;
                if (str3 != null) {
                    x13.setValue(c0120b3.f1045b);
                    x11.setValue(null);
                    x14.setValue(Boolean.FALSE);
                } else if (((List) x12.getValue()).size() >= 16) {
                    x14.setValue(Boolean.FALSE);
                }
                break;
        }
        return N2.n.f12357a;
    }
}

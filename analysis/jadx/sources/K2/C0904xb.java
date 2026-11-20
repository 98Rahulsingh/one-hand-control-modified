package K2;

import C2.C0120b;
import C2.C0141l0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: K2.xb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0904xb extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f11686m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f11687n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f11688o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11689p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f11690q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f11691r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f11692s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0904xb(List list, S.X x3, S.X x4, C0141l0 c0141l0, int i4, S.X x5, S.X x6) {
        super(1, c3.h.class, "addOrReplace", "NotchAppsEditorPage$addOrReplace$2653(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V", 0);
        this.f11686m = list;
        this.f11687n = x3;
        this.f11688o = x4;
        this.f11689p = c0141l0;
        this.f11690q = i4;
        this.f11691r = x5;
        this.f11692s = x6;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C0120b c0120b;
        Object obj2;
        C0120b c0120b2 = (C0120b) obj;
        c3.i.e(c0120b2, "p0");
        S.X x3 = this.f11687n;
        String str = (String) x3.getValue();
        S.X x4 = this.f11688o;
        if (str != null) {
            Iterator it = ((List) x4.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (c3.i.a(((C0120b) obj2).f1045b, str)) {
                    break;
                }
            }
            c0120b = (C0120b) obj2;
        } else {
            c0120b = null;
        }
        C0120b a3 = (c0120b == null || c0120b2.f1053j != null) ? c0120b2 : C0120b.a(c0120b2, null, c0120b.f1053j, null, 0, 7679);
        List list = this.f11686m;
        ArrayList p7 = Qe.p7(list, a3, str);
        C0141l0 c0141l0 = this.f11689p;
        int i4 = this.f11690q;
        S.X x5 = this.f11691r;
        Qe.Q2(c0141l0, i4, x4, x5, p7);
        S.X x6 = this.f11692s;
        if (str != null) {
            x5.setValue(c0120b2.f1045b);
            x3.setValue(null);
            x6.setValue(Boolean.FALSE);
        } else if (list.size() >= 12) {
            x6.setValue(Boolean.FALSE);
        }
        return N2.n.f12357a;
    }
}

package B2;

import A2.AbstractC0057q;
import C2.C0141l0;
import K2.Qe;
import S.X;
import android.content.SharedPreferences;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class B implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f673e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f674f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f675g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f676h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f677i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f678j;

    public /* synthetic */ B(L l2, boolean z3, List list, boolean z4, C0106f c0106f) {
        this.f676h = l2;
        this.f674f = z3;
        this.f677i = list;
        this.f675g = z4;
        this.f678j = c0106f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r5v2, types: [P2.b] */
    @Override // b3.c
    public final Object m(Object obj) {
        C0106f c0106f;
        SharedPreferences.Editor edit;
        String str;
        Object obj2 = this.f677i;
        Object obj3 = this.f678j;
        boolean z3 = this.f675g;
        Object obj4 = this.f676h;
        boolean z4 = this.f674f;
        switch (this.f673e) {
            case 0:
                O o4 = (O) obj;
                c3.i.e(o4, "current");
                ?? l2 = O1.a.l();
                O2.w wVar = O2.w.f12634e;
                ?? r02 = obj2;
                if (z4) {
                    if (obj2 == null) {
                        r02 = wVar;
                    }
                    l2.addAll(r02);
                }
                if (z3 && (c0106f = (C0106f) obj3) != null) {
                    l2.add(c0106f);
                }
                return M.f(o4, wVar, O2.o.o0(O1.a.h(l2), new I(1)), ((L) obj4).f711e.r1());
            default:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "color");
                C0141l0 c0141l0 = (C0141l0) obj4;
                if (z4) {
                    c0141l0.getClass();
                    edit = c0141l0.f1143d.edit();
                    str = z3 ? "material_you_custom_accent_light_rgb" : "material_you_custom_accent_dark_rgb";
                } else {
                    boolean z5 = Qe.f7780t;
                    ((X) obj3).setValue(a3);
                    c0141l0.getClass();
                    edit = c0141l0.f1143d.edit();
                    str = z3 ? "ui_accent_light_rgb" : "ui_accent_dark_rgb";
                }
                AbstractC0057q.l(a3, edit, str);
                ((b3.a) obj2).a();
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ B(boolean z3, C0141l0 c0141l0, boolean z4, b3.a aVar, X x3) {
        this.f674f = z3;
        this.f676h = c0141l0;
        this.f675g = z4;
        this.f677i = aVar;
        this.f678j = x3;
    }
}

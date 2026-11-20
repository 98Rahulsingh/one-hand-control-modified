package I2;

import C2.C0141l0;
import C2.C0145o;
import C2.C0152w;
import C2.C0154y;
import E.C0196h0;
import K2.C0654i0;
import K2.EnumC0734n0;
import K2.Qe;
import S.C1038b0;
import android.content.Context;
import com.onehandcontrol.app.R;
import j0.InterfaceC1397g;
import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class B5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3199e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3200f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3201g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3202h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3203i;

    public /* synthetic */ B5(Object obj, Object obj2, S.X x3, Object obj3, int i4) {
        this.f3199e = i4;
        this.f3200f = obj;
        this.f3201g = obj2;
        this.f3202h = x3;
        this.f3203i = obj3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4 = 1;
        Object obj2 = null;
        int i5 = 0;
        N2.n nVar = N2.n.f12357a;
        Object obj3 = this.f3203i;
        Object obj4 = this.f3202h;
        Object obj5 = this.f3201g;
        Object obj6 = this.f3200f;
        switch (this.f3199e) {
            case 0:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                if (!c0152w.b(new C0145o((String) obj6, i5))) {
                    ((P5) obj4).f3877f.post(new D5((Y0) obj3, (String) obj5, i4));
                    break;
                }
                break;
            case 1:
                String str = (String) obj;
                c3.i.e(str, "name");
                C2.D0 d02 = (C2.D0) obj6;
                d02.t(str);
                ((S.X) obj5).setValue(d02.g());
                ((S.X) obj4).setValue(Boolean.FALSE);
                Qe.w3((Context) obj3, R.string.toast_preset_saved, new Object[0]);
                break;
            case 2:
                String str2 = (String) obj;
                c3.i.e(str2, "name");
                String str3 = ((C0654i0) obj6).f9917a;
                S.X x3 = (S.X) obj4;
                C0141l0 c0141l0 = (C0141l0) obj5;
                Iterator it = c0141l0.w().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (c3.i.a(((C0154y) next).f1242a, str3)) {
                            obj2 = next;
                        }
                    }
                }
                C0154y c0154y = (C0154y) obj2;
                if (c0154y != null) {
                    c0141l0.T2(C0154y.a(c0154y, str2, null, null, 0, 0, null, null, false, 1021));
                    Qe.i0(c0141l0, x3, (S.X) obj3);
                    break;
                }
                break;
            case 3:
                c3.i.e((C0196h0) obj, "$this$KeyboardActions");
                Qe.U5((S.X) obj5, (S.X) obj4, (S.X) obj3);
                ((androidx.compose.ui.focus.b) ((InterfaceC1397g) obj6)).a(8, false, true);
                break;
            case 4:
                int intValue = ((Integer) obj).intValue();
                Qe.d3((C1038b0) obj6, intValue);
                ((S.X) obj5).setValue(null);
                Qe.e3((C1038b0) obj4, 0);
                if (intValue == 1) {
                    ((S.X) obj3).setValue(EnumC0734n0.f10513e);
                    break;
                }
                break;
            default:
                int intValue2 = ((Integer) obj).intValue();
                boolean z3 = Qe.f7780t;
                ((C1038b0) obj6).h(intValue2);
                ((S.X) obj5).setValue(null);
                if (!((E2.B) ((S.X) obj4).getValue()).f()) {
                    ((S.X) obj3).setValue(Boolean.TRUE);
                    break;
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ B5(String str, P5 p5, Y0 y02, String str2) {
        this.f3199e = 0;
        this.f3200f = str;
        this.f3202h = p5;
        this.f3203i = y02;
        this.f3201g = str2;
    }
}

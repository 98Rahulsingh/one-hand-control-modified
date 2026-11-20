package I2;

import A2.C0059r0;
import C2.C0120b;
import C2.C0136j;
import C2.EnumC0134i;
import android.content.Context;
import android.provider.Settings;
import android.view.View;
import android.widget.LinearLayout;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class B2 implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3189e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3190f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3191g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3192h;

    public /* synthetic */ B2(J5 j5, P5 p5, LinearLayout linearLayout) {
        this.f3189e = 4;
        this.f3191g = j5;
        this.f3192h = p5;
        this.f3190f = linearLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f3192h;
        Object obj2 = this.f3190f;
        Object obj3 = this.f3191g;
        int i4 = 0;
        switch (this.f3189e) {
            case 0:
                AbstractC0431o3.B((LinearLayout) obj2, ((Y2) obj3).f4201c, false);
                ((b3.a) obj).a();
                break;
            case 1:
                C0488v5 c0488v5 = (C0488v5) obj3;
                LinearLayout linearLayout = (LinearLayout) obj2;
                AbstractC0431o3.B(linearLayout, ((C0322a6) c0488v5.f5292a.f706h).f4320c, false);
                A2.T0 t02 = (A2.T0) obj;
                boolean z3 = t02 instanceof A2.N;
                B2.K k4 = c0488v5.f5292a;
                if (z3 || (t02 instanceof A2.I0) || (t02 instanceof C0059r0) || (t02 instanceof A2.K0)) {
                    Context context = linearLayout.getContext();
                    c3.i.d(context, "getContext(...)");
                    if ((!(t02 instanceof A2.I0) && !(t02 instanceof A2.K0)) || Settings.System.canWrite(context)) {
                        Y0 y02 = ((C0322a6) k4.f706h).f4322e;
                        y02.getClass();
                        Set set = EdgeGestureService.f16271f2;
                        y02.f4186b.d0(t02);
                        c0488v5.f5295d.postDelayed(new RunnableC0456r5(c0488v5, 0), 260L);
                        break;
                    }
                }
                k4.m(new C0464s5(((C0322a6) k4.f706h).f4322e, t02, i4));
                break;
            case 2:
                C0488v5 c0488v52 = (C0488v5) obj3;
                AbstractC0431o3.B((LinearLayout) obj2, ((C0322a6) c0488v52.f5292a.f706h).f4320c, false);
                B2.K k5 = c0488v52.f5292a;
                k5.m(new C0339d(((C0322a6) k5.f706h).f4322e, 5, (C0120b) obj));
                break;
            case 3:
                AbstractC0431o3.B((LinearLayout) obj2, ((C0322a6) ((P5) obj3).f3872a.f706h).f4320c, false);
                ((b3.a) obj).a();
                break;
            case 4:
                C0136j c0136j = ((J5) obj3).f3510s;
                if (c0136j != null) {
                    P5 p5 = (P5) obj;
                    boolean z4 = p5.f3875d;
                    LinearLayout linearLayout2 = (LinearLayout) obj2;
                    String str = c0136j.f1122b;
                    if (!z4) {
                        B2.K k6 = p5.f3872a;
                        if (!((C0322a6) k6.f706h).f4321d.b(str)) {
                            Y0 y03 = ((C0322a6) k6.f706h).f4322e;
                            String string = p5.f3873b.getString(R.string.side_panel_copy_failed);
                            c3.i.d(string, "getString(...)");
                            y03.b(string);
                            break;
                        } else {
                            p5.f3876e.c(new C0512y5(p5, c0136j, p5.r(), i4));
                            p5.k(str, linearLayout2, true);
                            break;
                        }
                    } else {
                        p5.k(str, linearLayout2, false);
                        break;
                    }
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                ((P5) obj2).q((C0136j) obj3, (EnumC0134i) obj);
                break;
            default:
                AbstractC0431o3.B((LinearLayout) obj2, ((O6) obj3).f3817d, false);
                ((b3.a) obj).a();
                break;
        }
    }

    public /* synthetic */ B2(Object obj, Object obj2, Object obj3, int i4) {
        this.f3189e = i4;
        this.f3190f = obj;
        this.f3191g = obj2;
        this.f3192h = obj3;
    }
}

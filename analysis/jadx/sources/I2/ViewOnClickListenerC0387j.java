package I2;

import A2.RunnableC0043j;
import C2.C0120b;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import x.AbstractC2032c;

/* renamed from: I2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0387j implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4721e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4722f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4723g;

    public /* synthetic */ ViewOnClickListenerC0387j(Object obj, int i4, Object obj2) {
        this.f4721e = i4;
        this.f4722f = obj;
        this.f4723g = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4721e) {
            case 0:
                ((C0498x) this.f4722f).i((C0120b) this.f4723g);
                break;
            case 1:
                O2 o22 = (O2) this.f4722f;
                String str = o22.f3788p;
                int l2 = str != null ? o22.f3796x.l(str) : -1;
                Integer valueOf = Integer.valueOf(l2);
                if (l2 < 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    Y2.b((Y2) this.f4723g, valueOf.intValue());
                    break;
                }
                break;
            case 2:
                b3.a aVar = (b3.a) this.f4722f;
                if (aVar == null) {
                    ((Y2) this.f4723g).i();
                    break;
                } else {
                    aVar.a();
                    break;
                }
            case 3:
                E3 e32 = (E3) this.f4722f;
                e32.c();
                e32.f3343d.m((C2.E0) this.f4723g);
                break;
            case 4:
                T4 t4 = (T4) this.f4722f;
                t4.getClass();
                C0120b c0120b = (C0120b) this.f4723g;
                String str2 = c0120b.f1046c;
                if (str2 != null) {
                    t4.z();
                    t4.f4036h.postDelayed(new RunnableC0043j((Object) t4, (Object) c0120b, str2, 9), 80L);
                    break;
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                B2.K k4 = ((C0488v5) this.f4722f).f5292a;
                k4.m(new C0339d(((C0322a6) k4.f706h).f4322e, 6, (String) this.f4723g));
                break;
            case AbstractC2032c.f20468d /* 6 */:
                P5 p5 = (P5) this.f4723g;
                AbstractC0431o3.B((TextView) this.f4722f, ((C0322a6) p5.f3872a.f706h).f4320c, false);
                p5.t();
                break;
            case 7:
                ((P5) this.f4722f).f3872a.j((EditText) this.f4723g);
                break;
            case 8:
                O6 o6 = (O6) this.f4723g;
                AbstractC0431o3.B((LinearLayout) this.f4722f, o6.f3817d, false);
                if (o6.f3834u != null) {
                    o6.c();
                    break;
                } else {
                    o6.v(new B2.J(0, o6, O6.class, "openTrimCard", "openTrimCard()V", 0, 20));
                    break;
                }
            default:
                e7 e7Var = (e7) this.f4722f;
                e7Var.setVisibility(e7Var.getVisibility() == 0 ? 8 : 0);
                ((j7) this.f4723g).l();
                break;
        }
    }
}

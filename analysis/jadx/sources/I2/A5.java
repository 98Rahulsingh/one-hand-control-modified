package I2;

import C2.AbstractC0140l;
import C2.C0136j;
import C2.C0147q;
import C2.C0152w;
import android.content.Context;
import android.content.Intent;
import com.onehandcontrol.app.R;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class A5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3166e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P5 f3167f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0136j f3168g;

    public /* synthetic */ A5(C0136j c0136j, P5 p5) {
        this.f3166e = 6;
        this.f3168g = c0136j;
        this.f3167f = p5;
    }

    @Override // b3.a
    public final Object a() {
        P5 p5 = this.f3167f;
        N2.n nVar = N2.n.f12357a;
        C0136j c0136j = this.f3168g;
        switch (this.f3166e) {
            case 0:
                P5.p(c0136j, p5);
                break;
            case 1:
                p5.f3872a.C();
                B2.K k4 = p5.f3872a;
                if (((C0322a6) k4.f706h).f4321d.b(c0136j.f1122b)) {
                    if (!p5.f3875d) {
                        p5.f3876e.c(new C0147q(c0136j, p5.r(), 1));
                    }
                    Y0 y02 = ((C0322a6) k4.f706h).f4322e;
                    String string = p5.f3873b.getString(R.string.side_panel_copied);
                    c3.i.d(string, "getString(...)");
                    y02.b(string);
                    break;
                }
                break;
            case 2:
                p5.getClass();
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", c0136j.f1122b);
                Intent addFlags = Intent.createChooser(intent, p5.f3873b.getString(R.string.side_panel_share_clip)).addFlags(268435456);
                c3.i.d(addFlags, "addFlags(...)");
                p5.n(addFlags);
                break;
            case 3:
                p5.f3872a.C();
                p5.x(c0136j);
                break;
            case 4:
                p5.f3872a.C();
                p5.j(c0136j);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                String str = c0136j.f1122b;
                P5 p52 = this.f3167f;
                B2.K k5 = p52.f3872a;
                k5.C();
                Y0 y03 = ((C0322a6) k5.f706h).f4322e;
                Context context = p52.f3873b;
                String string2 = context.getString(R.string.side_panel_tool_saved_note);
                c3.i.d(string2, "getString(...)");
                String string3 = context.getString(R.string.side_panel_notes_full, 100);
                c3.i.d(string3, "getString(...)");
                C0152w.f1228i.o(context).c(new C5(str, p52, y03, string2, string3));
                break;
            default:
                k3.e eVar = AbstractC0140l.f1132a;
                Intent addFlags2 = new Intent("android.intent.action.WEB_SEARCH").putExtra("query", AbstractC0140l.c(c0136j.f1122b)).addFlags(268435456);
                c3.i.d(addFlags2, "addFlags(...)");
                p5.n(addFlags2);
                break;
        }
        return nVar;
    }

    public /* synthetic */ A5(P5 p5, C0136j c0136j, int i4) {
        this.f3166e = i4;
        this.f3167f = p5;
        this.f3168g = c0136j;
    }
}

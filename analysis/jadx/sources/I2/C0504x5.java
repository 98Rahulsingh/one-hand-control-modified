package I2;

import A2.RunnableC0055p;
import C2.C0136j;
import android.os.Handler;
import android.view.View;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: I2.x5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0504x5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5400e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P5 f5401f;

    public /* synthetic */ C0504x5(P5 p5, int i4) {
        this.f5400e = i4;
        this.f5401f = p5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f5400e) {
            case 0:
                c3.i.e((View) obj, "it");
                P5 p5 = this.f5401f;
                boolean z3 = p5.f3886o;
                Handler handler = p5.f3877f;
                RunnableC0055p runnableC0055p = p5.f3890s;
                B2.K k4 = p5.f3872a;
                if (z3) {
                    handler.removeCallbacks(runnableC0055p);
                    p5.f3886o = false;
                    List list = p5.f3883l;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!((C0136j) obj2).f1125e) {
                            arrayList.add(obj2);
                        }
                    }
                    int r2 = p5.r();
                    p5.f3876e.c(new U0(11));
                    AbstractC0431o3.B(p5.f3879h, ((C0322a6) k4.f706h).f4320c, true);
                    String string = p5.f3873b.getString(R.string.side_panel_cleared_count, Integer.valueOf(arrayList.size()));
                    c3.i.d(string, "getString(...)");
                    k4.R(string, new C0449q5(p5, arrayList, r2, 2));
                    C0322a6 c0322a6 = (C0322a6) k4.f706h;
                    if (c0322a6.f4340w == k4) {
                        c0322a6.g();
                    }
                } else {
                    p5.f3886o = true;
                    C0322a6 c0322a62 = (C0322a6) k4.f706h;
                    if (c0322a62.f4340w == k4) {
                        c0322a62.g();
                    }
                    handler.removeCallbacks(runnableC0055p);
                    handler.postDelayed(runnableC0055p, 2600L);
                }
                break;
            case 1:
                List list2 = (List) obj;
                c3.i.e(list2, "loadedEntries");
                P5 p52 = this.f5401f;
                p52.f3877f.post(new E5(p52, list2, 1));
                break;
            default:
                c3.i.e((View) obj, "it");
                P5.p(null, this.f5401f);
                break;
        }
        return N2.n.f12357a;
    }
}

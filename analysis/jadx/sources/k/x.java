package k;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    public final Context f17329a;

    /* renamed from: b, reason: collision with root package name */
    public final n f17330b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f17331c;

    /* renamed from: d, reason: collision with root package name */
    public final int f17332d;

    /* renamed from: e, reason: collision with root package name */
    public View f17333e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17335g;

    /* renamed from: h, reason: collision with root package name */
    public y f17336h;

    /* renamed from: i, reason: collision with root package name */
    public v f17337i;

    /* renamed from: j, reason: collision with root package name */
    public w f17338j;

    /* renamed from: f, reason: collision with root package name */
    public int f17334f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    public final w f17339k = new w(this);

    public x(int i4, Context context, View view, n nVar, boolean z3) {
        this.f17329a = context;
        this.f17330b = nVar;
        this.f17333e = view;
        this.f17331c = z3;
        this.f17332d = i4;
    }

    public final v a() {
        v e4;
        if (this.f17337i == null) {
            Context context = this.f17329a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                e4 = new h(context, this.f17333e, this.f17332d, this.f17331c);
            } else {
                View view = this.f17333e;
                Context context2 = this.f17329a;
                boolean z3 = this.f17331c;
                e4 = new E(this.f17332d, context2, view, this.f17330b, z3);
            }
            e4.l(this.f17330b);
            e4.r(this.f17339k);
            e4.n(this.f17333e);
            e4.k(this.f17336h);
            e4.o(this.f17335g);
            e4.p(this.f17334f);
            this.f17337i = e4;
        }
        return this.f17337i;
    }

    public final boolean b() {
        v vVar = this.f17337i;
        return vVar != null && vVar.a();
    }

    public void c() {
        this.f17337i = null;
        w wVar = this.f17338j;
        if (wVar != null) {
            wVar.onDismiss();
        }
    }

    public final void d(int i4, int i5, boolean z3, boolean z4) {
        v a3 = a();
        a3.s(z4);
        if (z3) {
            if ((Gravity.getAbsoluteGravity(this.f17334f, this.f17333e.getLayoutDirection()) & 7) == 5) {
                i4 -= this.f17333e.getWidth();
            }
            a3.q(i4);
            a3.t(i5);
            int i6 = (int) ((this.f17329a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a3.f17327e = new Rect(i4 - i6, i5 - i6, i4 + i6, i5 + i6);
        }
        a3.e();
    }
}

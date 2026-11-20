package b1;

import A.K;
import E0.AbstractC0232a;
import S.C1041d;
import S.C1044e0;
import S.C1058l0;
import S.C1065p;
import S.Q;
import android.content.Context;
import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public final class q extends AbstractC0232a implements s {

    /* renamed from: m, reason: collision with root package name */
    public final Window f15604m;

    /* renamed from: n, reason: collision with root package name */
    public final C1044e0 f15605n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f15606o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f15607p;

    public q(Context context, Window window) {
        super(context);
        this.f15604m = window;
        this.f15605n = C1041d.P(o.f15602a, Q.f14176j);
    }

    @Override // E0.AbstractC0232a
    public final void a(int i4, C1065p c1065p) {
        c1065p.X(1735448596);
        if ((((c1065p.h(this) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            ((b3.e) this.f15605n.getValue()).l(c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new K(this, i4, 12);
        }
    }

    @Override // E0.AbstractC0232a
    public final void e(boolean z3, int i4, int i5, int i6, int i7) {
        View childAt;
        super.e(z3, i4, i5, i6, i7);
        if (this.f15606o || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f15604m.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // E0.AbstractC0232a
    public final void f(int i4, int i5) {
        if (this.f15606o) {
            super.f(i4, i5);
            return;
        }
        super.f(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // E0.AbstractC0232a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f15607p;
    }
}

package E0;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.onehandcontrol.app.R;
import l0.AbstractC1487e;
import l0.InterfaceC1500s;

/* renamed from: E0.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0279x0 extends ViewGroup {

    /* renamed from: e, reason: collision with root package name */
    public boolean f2517e;

    public C0279x0(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(InterfaceC1500s interfaceC1500s, d1 d1Var, long j4) {
        super.drawChild(AbstractC1487e.a(interfaceC1500s), d1Var, j4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            c3.i.c(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((d1) childAt).f2321l) {
                this.f2517e = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f2517e = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f2517e) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }
}

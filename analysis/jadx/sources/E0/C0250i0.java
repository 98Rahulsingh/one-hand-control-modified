package E0;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: E0.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0250i0 extends ViewGroup {

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f2339e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f2340f;

    public C0250i0(Context context) {
        super(context);
        setClipChildren(false);
        this.f2339e = new HashMap();
        this.f2340f = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, D0.G> getHolderToLayoutNode() {
        return this.f2339e;
    }

    public final HashMap<D0.G, Object> getLayoutNodeToHolder() {
        return this.f2340f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        Iterator it = this.f2339e.keySet().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        if (!(View.MeasureSpec.getMode(i4) == 1073741824)) {
            O1.p.A("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (View.MeasureSpec.getMode(i5) != 1073741824) {
            O1.p.A("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i4), View.MeasureSpec.getSize(i5));
        Iterator it = this.f2339e.keySet().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            D0.G g4 = (D0.G) this.f2339e.get(childAt);
            if (childAt.isLayoutRequested() && g4 != null) {
                D0.G.T(g4, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}

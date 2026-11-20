package I2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class N6 extends ViewGroup {

    /* renamed from: e, reason: collision with root package name */
    public final int f3754e;

    public N6(Context context, int i4) {
        super(context);
        this.f3754e = i4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        int paddingLeft = ((i6 - i4) - getPaddingLeft()) - getPaddingRight();
        int childCount = getChildCount();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            int i12 = this.f3754e;
            if (i8 > 0 && childAt.getMeasuredWidth() + i8 > paddingLeft) {
                i9 += i10 + i12;
                i8 = 0;
                i10 = 0;
            }
            int min = Math.min(i8, Math.max(0, paddingLeft - childAt.getMeasuredWidth())) + getPaddingLeft();
            childAt.layout(min, getPaddingTop() + i9, childAt.getMeasuredWidth() + min, childAt.getMeasuredHeight() + getPaddingTop() + i9);
            i8 += childAt.getMeasuredWidth() + i12;
            i10 = Math.max(i10, childAt.getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        int size = (View.MeasureSpec.getSize(i4) - getPaddingLeft()) - getPaddingRight();
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), 0);
            int i10 = this.f3754e;
            if (i8 > 0 && childAt.getMeasuredWidth() + i8 > size) {
                i6 += i7 + i10;
                i7 = 0;
                i8 = 0;
            }
            i8 += childAt.getMeasuredWidth() + i10;
            i7 = Math.max(i7, childAt.getMeasuredHeight());
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i4), getPaddingBottom() + getPaddingTop() + i6 + i7);
    }
}

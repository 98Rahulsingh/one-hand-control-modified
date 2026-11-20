package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import g.AbstractC1339a;
import o1.AbstractC1621G;

/* renamed from: l.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1479y0 extends ViewGroup {

    /* renamed from: e, reason: collision with root package name */
    public boolean f17713e;

    /* renamed from: f, reason: collision with root package name */
    public int f17714f;

    /* renamed from: g, reason: collision with root package name */
    public int f17715g;

    /* renamed from: h, reason: collision with root package name */
    public int f17716h;

    /* renamed from: i, reason: collision with root package name */
    public int f17717i;

    /* renamed from: j, reason: collision with root package name */
    public int f17718j;

    /* renamed from: k, reason: collision with root package name */
    public float f17719k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f17720l;

    /* renamed from: m, reason: collision with root package name */
    public int[] f17721m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f17722n;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f17723o;

    /* renamed from: p, reason: collision with root package name */
    public int f17724p;

    /* renamed from: q, reason: collision with root package name */
    public int f17725q;

    /* renamed from: r, reason: collision with root package name */
    public int f17726r;

    /* renamed from: s, reason: collision with root package name */
    public int f17727s;

    public AbstractC1479y0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f17713e = true;
        this.f17714f = -1;
        this.f17715g = 0;
        this.f17717i = 8388659;
        int[] iArr = AbstractC1339a.f16669n;
        B2.K E3 = B2.K.E(context, attributeSet, iArr, 0);
        AbstractC1621G.k(this, context, iArr, attributeSet, (TypedArray) E3.f705g, 0);
        TypedArray typedArray = (TypedArray) E3.f705g;
        int i4 = typedArray.getInt(1, -1);
        if (i4 >= 0) {
            setOrientation(i4);
        }
        int i5 = typedArray.getInt(0, -1);
        if (i5 >= 0) {
            setGravity(i5);
        }
        boolean z3 = typedArray.getBoolean(2, true);
        if (!z3) {
            setBaselineAligned(z3);
        }
        this.f17719k = typedArray.getFloat(4, -1.0f);
        this.f17714f = typedArray.getInt(3, -1);
        this.f17720l = typedArray.getBoolean(7, false);
        setDividerDrawable(E3.w(5));
        this.f17726r = typedArray.getInt(8, 0);
        this.f17727s = typedArray.getDimensionPixelSize(6, 0);
        E3.H();
    }

    public final void c(Canvas canvas, int i4) {
        this.f17723o.setBounds(getPaddingLeft() + this.f17727s, i4, (getWidth() - getPaddingRight()) - this.f17727s, this.f17725q + i4);
        this.f17723o.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1477x0;
    }

    public final void d(Canvas canvas, int i4) {
        this.f17723o.setBounds(i4, getPaddingTop() + this.f17727s, this.f17724p + i4, (getHeight() - getPaddingBottom()) - this.f17727s);
        this.f17723o.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C1477x0 generateDefaultLayoutParams() {
        int i4 = this.f17716h;
        if (i4 == 0) {
            return new C1477x0(-2, -2);
        }
        if (i4 == 1) {
            return new C1477x0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1477x0 generateLayoutParams(AttributeSet attributeSet) {
        return new C1477x0(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1477x0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1477x0 ? new C1477x0((C1477x0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1477x0((ViewGroup.MarginLayoutParams) layoutParams) : new C1477x0(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i4;
        if (this.f17714f < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i5 = this.f17714f;
        if (childCount <= i5) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i5);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f17714f == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i6 = this.f17715g;
        if (this.f17716h == 1 && (i4 = this.f17717i & 112) != 48) {
            if (i4 == 16) {
                i6 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f17718j) / 2;
            } else if (i4 == 80) {
                i6 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f17718j;
            }
        }
        return i6 + ((LinearLayout.LayoutParams) ((C1477x0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f17714f;
    }

    public Drawable getDividerDrawable() {
        return this.f17723o;
    }

    public int getDividerPadding() {
        return this.f17727s;
    }

    public int getDividerWidth() {
        return this.f17724p;
    }

    public int getGravity() {
        return this.f17717i;
    }

    public int getOrientation() {
        return this.f17716h;
    }

    public int getShowDividers() {
        return this.f17726r;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f17719k;
    }

    public final boolean h(int i4) {
        if (i4 == 0) {
            return (this.f17726r & 1) != 0;
        }
        if (i4 == getChildCount()) {
            return (this.f17726r & 4) != 0;
        }
        if ((this.f17726r & 2) != 0) {
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                if (getChildAt(i5).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i4;
        if (this.f17723o == null) {
            return;
        }
        int i5 = 0;
        if (this.f17716h == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i5 < virtualChildCount) {
                View childAt = getChildAt(i5);
                if (childAt != null && childAt.getVisibility() != 8 && h(i5)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C1477x0) childAt.getLayoutParams())).topMargin) - this.f17725q);
                }
                i5++;
            }
            if (h(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                c(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f17725q : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C1477x0) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z3 = n1.f17641a;
        boolean z4 = getLayoutDirection() == 1;
        while (i5 < virtualChildCount2) {
            View childAt3 = getChildAt(i5);
            if (childAt3 != null && childAt3.getVisibility() != 8 && h(i5)) {
                C1477x0 c1477x0 = (C1477x0) childAt3.getLayoutParams();
                d(canvas, z4 ? childAt3.getRight() + ((LinearLayout.LayoutParams) c1477x0).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c1477x0).leftMargin) - this.f17724p);
            }
            i5++;
        }
        if (h(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                C1477x0 c1477x02 = (C1477x0) childAt4.getLayoutParams();
                if (z4) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c1477x02).leftMargin;
                    i4 = this.f17724p;
                    right = left - i4;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) c1477x02).rightMargin;
                }
            } else if (z4) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i4 = this.f17724p;
                right = left - i4;
            }
            d(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("l.y0");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("l.y0");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0190  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        char c4;
        int i17;
        int i18;
        int i19;
        int i20 = 8;
        char c5 = 2;
        if (this.f17716h == 1) {
            int paddingLeft = getPaddingLeft();
            int i21 = i6 - i4;
            int paddingRight = i21 - getPaddingRight();
            int paddingRight2 = (i21 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i22 = this.f17717i;
            int i23 = i22 & 112;
            int i24 = 8388615 & i22;
            int paddingTop = i23 != 16 ? i23 != 80 ? getPaddingTop() : ((getPaddingTop() + i7) - i5) - this.f17718j : getPaddingTop() + (((i7 - i5) - this.f17718j) / 2);
            int i25 = 0;
            while (i25 < virtualChildCount) {
                View childAt = getChildAt(i25);
                if (childAt == null || childAt.getVisibility() == i20) {
                    c4 = c5;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    C1477x0 c1477x0 = (C1477x0) childAt.getLayoutParams();
                    c4 = c5;
                    int i26 = ((LinearLayout.LayoutParams) c1477x0).gravity;
                    if (i26 < 0) {
                        i26 = i24;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i26, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i17 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) c1477x0).leftMargin;
                        i18 = ((LinearLayout.LayoutParams) c1477x0).rightMargin;
                    } else if (absoluteGravity != 5) {
                        i19 = ((LinearLayout.LayoutParams) c1477x0).leftMargin + paddingLeft;
                        if (h(i25)) {
                            paddingTop += this.f17725q;
                        }
                        int i27 = paddingTop + ((LinearLayout.LayoutParams) c1477x0).topMargin;
                        childAt.layout(i19, i27, measuredWidth + i19, i27 + measuredHeight);
                        paddingTop = measuredHeight + ((LinearLayout.LayoutParams) c1477x0).bottomMargin + i27;
                    } else {
                        i17 = paddingRight - measuredWidth;
                        i18 = ((LinearLayout.LayoutParams) c1477x0).rightMargin;
                    }
                    i19 = i17 - i18;
                    if (h(i25)) {
                    }
                    int i272 = paddingTop + ((LinearLayout.LayoutParams) c1477x0).topMargin;
                    childAt.layout(i19, i272, measuredWidth + i19, i272 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) c1477x0).bottomMargin + i272;
                }
                i25++;
                c5 = c4;
                i20 = 8;
            }
            return;
        }
        boolean z4 = n1.f17641a;
        boolean z5 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i28 = i7 - i5;
        int paddingBottom = i28 - getPaddingBottom();
        int paddingBottom2 = (i28 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i29 = this.f17717i;
        int i30 = 8388615 & i29;
        int i31 = i29 & 112;
        boolean z6 = this.f17713e;
        int[] iArr = this.f17721m;
        int[] iArr2 = this.f17722n;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i30, getLayoutDirection());
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i6) - i4) - this.f17718j : getPaddingLeft() + (((i6 - i4) - this.f17718j) / 2);
        if (z5) {
            i9 = virtualChildCount2 - 1;
            i8 = -1;
        } else {
            i8 = 1;
            i9 = 0;
        }
        int i32 = 0;
        while (i32 < virtualChildCount2) {
            int i33 = (i8 * i32) + i9;
            View childAt2 = getChildAt(i33);
            if (childAt2 == null) {
                i10 = i9;
            } else {
                i10 = i9;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    C1477x0 c1477x02 = (C1477x0) childAt2.getLayoutParams();
                    int i34 = paddingLeft2;
                    if (z6) {
                        i11 = paddingTop2;
                        if (((LinearLayout.LayoutParams) c1477x02).height != -1) {
                            i12 = childAt2.getBaseline();
                            i13 = ((LinearLayout.LayoutParams) c1477x02).gravity;
                            if (i13 < 0) {
                                i13 = i31;
                            }
                            i14 = i13 & 112;
                            if (i14 == 16) {
                                if (i14 == 48) {
                                    i15 = i11 + ((LinearLayout.LayoutParams) c1477x02).topMargin;
                                    if (i12 != -1) {
                                        i15 = (iArr[1] - i12) + i15;
                                    }
                                } else if (i14 != 80) {
                                    i15 = i11;
                                } else {
                                    i15 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) c1477x02).bottomMargin;
                                    if (i12 != -1) {
                                        i16 = iArr2[2] - (childAt2.getMeasuredHeight() - i12);
                                    }
                                }
                                int i35 = (h(i33) ? i34 + this.f17724p : i34) + ((LinearLayout.LayoutParams) c1477x02).leftMargin;
                                childAt2.layout(i35, i15, i35 + measuredWidth2, i15 + measuredHeight2);
                                paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c1477x02).rightMargin + i35;
                                i32++;
                                i9 = i10;
                                paddingTop2 = i11;
                            } else {
                                i15 = ((paddingBottom2 - measuredHeight2) / 2) + i11 + ((LinearLayout.LayoutParams) c1477x02).topMargin;
                                i16 = ((LinearLayout.LayoutParams) c1477x02).bottomMargin;
                            }
                            i15 -= i16;
                            int i352 = (h(i33) ? i34 + this.f17724p : i34) + ((LinearLayout.LayoutParams) c1477x02).leftMargin;
                            childAt2.layout(i352, i15, i352 + measuredWidth2, i15 + measuredHeight2);
                            paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c1477x02).rightMargin + i352;
                            i32++;
                            i9 = i10;
                            paddingTop2 = i11;
                        }
                    } else {
                        i11 = paddingTop2;
                    }
                    i12 = -1;
                    i13 = ((LinearLayout.LayoutParams) c1477x02).gravity;
                    if (i13 < 0) {
                    }
                    i14 = i13 & 112;
                    if (i14 == 16) {
                    }
                    i15 -= i16;
                    int i3522 = (h(i33) ? i34 + this.f17724p : i34) + ((LinearLayout.LayoutParams) c1477x02).leftMargin;
                    childAt2.layout(i3522, i15, i3522 + measuredWidth2, i15 + measuredHeight2);
                    paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c1477x02).rightMargin + i3522;
                    i32++;
                    i9 = i10;
                    paddingTop2 = i11;
                }
            }
            i11 = paddingTop2;
            i32++;
            i9 = i10;
            paddingTop2 = i11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i4, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        int baseline;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        boolean z4;
        boolean z5;
        C1477x0 c1477x0;
        int i16;
        int[] iArr2;
        int i17;
        View view;
        int i18;
        boolean z6;
        boolean z7;
        int max;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z8;
        int i27;
        int i28;
        int i29;
        View view2;
        boolean z9;
        boolean z10;
        AbstractC1479y0 abstractC1479y0 = this;
        int i30 = -2;
        int i31 = 1073741824;
        int i32 = 8;
        int i33 = 0;
        if (abstractC1479y0.f17716h == 1) {
            abstractC1479y0.f17718j = 0;
            int virtualChildCount = abstractC1479y0.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i4);
            int mode2 = View.MeasureSpec.getMode(i5);
            int i34 = abstractC1479y0.f17714f;
            boolean z11 = abstractC1479y0.f17720l;
            int i35 = 0;
            int i36 = 0;
            int i37 = 0;
            boolean z12 = false;
            int i38 = 0;
            boolean z13 = false;
            boolean z14 = true;
            float f4 = 0.0f;
            int i39 = 0;
            while (i35 < virtualChildCount) {
                int i40 = mode;
                View childAt = abstractC1479y0.getChildAt(i35);
                if (childAt == null) {
                    abstractC1479y0.f17718j = abstractC1479y0.f17718j;
                } else if (childAt.getVisibility() != i32) {
                    if (abstractC1479y0.h(i35)) {
                        abstractC1479y0.f17718j += abstractC1479y0.f17725q;
                    }
                    C1477x0 c1477x02 = (C1477x0) childAt.getLayoutParams();
                    float f5 = ((LinearLayout.LayoutParams) c1477x02).weight;
                    f4 += f5;
                    if (mode2 == i31 && ((LinearLayout.LayoutParams) c1477x02).height == 0 && f5 > 0.0f) {
                        int i41 = abstractC1479y0.f17718j;
                        abstractC1479y0.f17718j = Math.max(i41, ((LinearLayout.LayoutParams) c1477x02).topMargin + i41 + ((LinearLayout.LayoutParams) c1477x02).bottomMargin);
                        view2 = childAt;
                        i26 = mode2;
                        i27 = i34;
                        z8 = z11;
                        i28 = i35;
                        z12 = true;
                        i29 = i40;
                    } else {
                        if (((LinearLayout.LayoutParams) c1477x02).height != 0 || f5 <= 0.0f) {
                            i23 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c1477x02).height = i30;
                            i23 = 0;
                        }
                        if (f4 == 0.0f) {
                            i24 = i35;
                            i25 = abstractC1479y0.f17718j;
                        } else {
                            i24 = i35;
                            i25 = 0;
                        }
                        i26 = mode2;
                        z8 = z11;
                        i27 = i34;
                        i28 = i24;
                        i29 = i40;
                        abstractC1479y0.measureChildWithMargins(childAt, i4, 0, i5, i25);
                        if (i23 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c1477x02).height = i23;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i42 = abstractC1479y0.f17718j;
                        view2 = childAt;
                        abstractC1479y0.f17718j = Math.max(i42, i42 + measuredHeight + ((LinearLayout.LayoutParams) c1477x02).topMargin + ((LinearLayout.LayoutParams) c1477x02).bottomMargin);
                        if (z8) {
                            i39 = Math.max(measuredHeight, i39);
                        }
                    }
                    if (i27 >= 0 && i27 == i28 + 1) {
                        abstractC1479y0.f17715g = abstractC1479y0.f17718j;
                    }
                    if (i28 < i27 && ((LinearLayout.LayoutParams) c1477x02).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (i29 == 1073741824 || ((LinearLayout.LayoutParams) c1477x02).width != -1) {
                        z9 = false;
                    } else {
                        z9 = true;
                        z13 = true;
                    }
                    int i43 = ((LinearLayout.LayoutParams) c1477x02).leftMargin + ((LinearLayout.LayoutParams) c1477x02).rightMargin;
                    int measuredWidth = view2.getMeasuredWidth() + i43;
                    int max2 = Math.max(i33, measuredWidth);
                    int measuredState = view2.getMeasuredState();
                    boolean z15 = z9;
                    int combineMeasuredStates = View.combineMeasuredStates(i38, measuredState);
                    if (z14) {
                        i38 = combineMeasuredStates;
                        if (((LinearLayout.LayoutParams) c1477x02).width == -1) {
                            z10 = true;
                            if (((LinearLayout.LayoutParams) c1477x02).weight <= 0.0f) {
                                if (!z15) {
                                    i43 = measuredWidth;
                                }
                                i37 = Math.max(i37, i43);
                            } else {
                                if (!z15) {
                                    i43 = measuredWidth;
                                }
                                i36 = Math.max(i36, i43);
                            }
                            z14 = z10;
                            i33 = max2;
                            i35 = i28 + 1;
                            i34 = i27;
                            mode = i29;
                            z11 = z8;
                            mode2 = i26;
                            i30 = -2;
                            i31 = 1073741824;
                            i32 = 8;
                        }
                    } else {
                        i38 = combineMeasuredStates;
                    }
                    z10 = false;
                    if (((LinearLayout.LayoutParams) c1477x02).weight <= 0.0f) {
                    }
                    z14 = z10;
                    i33 = max2;
                    i35 = i28 + 1;
                    i34 = i27;
                    mode = i29;
                    z11 = z8;
                    mode2 = i26;
                    i30 = -2;
                    i31 = 1073741824;
                    i32 = 8;
                }
                i26 = mode2;
                i27 = i34;
                z8 = z11;
                i28 = i35;
                i29 = i40;
                i35 = i28 + 1;
                i34 = i27;
                mode = i29;
                z11 = z8;
                mode2 = i26;
                i30 = -2;
                i31 = 1073741824;
                i32 = 8;
            }
            int i44 = mode;
            int i45 = mode2;
            boolean z16 = z11;
            int i46 = i38;
            int i47 = i5;
            if (abstractC1479y0.f17718j > 0 && abstractC1479y0.h(virtualChildCount)) {
                abstractC1479y0.f17718j += abstractC1479y0.f17725q;
            }
            if (z16 && (i45 == Integer.MIN_VALUE || i45 == 0)) {
                abstractC1479y0.f17718j = 0;
                for (int i48 = 0; i48 < virtualChildCount; i48++) {
                    View childAt2 = abstractC1479y0.getChildAt(i48);
                    if (childAt2 == null) {
                        abstractC1479y0.f17718j = abstractC1479y0.f17718j;
                    } else if (childAt2.getVisibility() != 8) {
                        C1477x0 c1477x03 = (C1477x0) childAt2.getLayoutParams();
                        int i49 = abstractC1479y0.f17718j;
                        abstractC1479y0.f17718j = Math.max(i49, i49 + i39 + ((LinearLayout.LayoutParams) c1477x03).topMargin + ((LinearLayout.LayoutParams) c1477x03).bottomMargin);
                    }
                }
            }
            int paddingBottom = abstractC1479y0.getPaddingBottom() + abstractC1479y0.getPaddingTop() + abstractC1479y0.f17718j;
            abstractC1479y0.f17718j = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC1479y0.getSuggestedMinimumHeight()), i47, 0);
            int i50 = (resolveSizeAndState & 16777215) - abstractC1479y0.f17718j;
            if (z12 || (i50 != 0 && f4 > 0.0f)) {
                float f6 = abstractC1479y0.f17719k;
                if (f6 > 0.0f) {
                    f4 = f6;
                }
                abstractC1479y0.f17718j = 0;
                int i51 = i46;
                int i52 = 0;
                while (i52 < virtualChildCount) {
                    View childAt3 = abstractC1479y0.getChildAt(i52);
                    if (childAt3.getVisibility() == 8) {
                        i20 = i52;
                    } else {
                        C1477x0 c1477x04 = (C1477x0) childAt3.getLayoutParams();
                        float f7 = ((LinearLayout.LayoutParams) c1477x04).weight;
                        if (f7 > 0.0f) {
                            int i53 = (int) ((i50 * f7) / f4);
                            f4 -= f7;
                            i50 -= i53;
                            i20 = i52;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i4, abstractC1479y0.getPaddingRight() + abstractC1479y0.getPaddingLeft() + ((LinearLayout.LayoutParams) c1477x04).leftMargin + ((LinearLayout.LayoutParams) c1477x04).rightMargin, ((LinearLayout.LayoutParams) c1477x04).width);
                            if (((LinearLayout.LayoutParams) c1477x04).height == 0) {
                                i22 = 1073741824;
                                if (i45 == 1073741824) {
                                    if (i53 <= 0) {
                                        i53 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i53, 1073741824));
                                    i51 = View.combineMeasuredStates(i51, childAt3.getMeasuredState() & (-256));
                                }
                            } else {
                                i22 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i53;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i22));
                            i51 = View.combineMeasuredStates(i51, childAt3.getMeasuredState() & (-256));
                        } else {
                            i20 = i52;
                        }
                        int i54 = ((LinearLayout.LayoutParams) c1477x04).leftMargin + ((LinearLayout.LayoutParams) c1477x04).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i54;
                        i33 = Math.max(i33, measuredWidth2);
                        if (i44 != 1073741824) {
                            i21 = -1;
                            if (((LinearLayout.LayoutParams) c1477x04).width == -1) {
                                measuredWidth2 = i54;
                            }
                        } else {
                            i21 = -1;
                        }
                        i36 = Math.max(i36, measuredWidth2);
                        boolean z17 = z14 && ((LinearLayout.LayoutParams) c1477x04).width == i21;
                        int i55 = abstractC1479y0.f17718j;
                        abstractC1479y0.f17718j = Math.max(i55, childAt3.getMeasuredHeight() + i55 + ((LinearLayout.LayoutParams) c1477x04).topMargin + ((LinearLayout.LayoutParams) c1477x04).bottomMargin);
                        z14 = z17;
                    }
                    i52 = i20 + 1;
                }
                abstractC1479y0.f17718j = abstractC1479y0.getPaddingBottom() + abstractC1479y0.getPaddingTop() + abstractC1479y0.f17718j;
                i46 = i51;
            } else {
                i36 = Math.max(i36, i37);
                if (z16 && i45 != 1073741824) {
                    for (int i56 = 0; i56 < virtualChildCount; i56++) {
                        View childAt4 = abstractC1479y0.getChildAt(i56);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C1477x0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i39, 1073741824));
                        }
                    }
                }
            }
            if (z14 || i44 == 1073741824) {
                i36 = i33;
            }
            abstractC1479y0.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC1479y0.getPaddingRight() + abstractC1479y0.getPaddingLeft() + i36, abstractC1479y0.getSuggestedMinimumWidth()), i4, i46), resolveSizeAndState);
            if (z13) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC1479y0.getMeasuredWidth(), 1073741824);
                int i57 = 0;
                while (i57 < virtualChildCount) {
                    View childAt5 = abstractC1479y0.getChildAt(i57);
                    if (childAt5.getVisibility() != 8) {
                        C1477x0 c1477x05 = (C1477x0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c1477x05).width == -1) {
                            int i58 = ((LinearLayout.LayoutParams) c1477x05).height;
                            ((LinearLayout.LayoutParams) c1477x05).height = childAt5.getMeasuredHeight();
                            abstractC1479y0.measureChildWithMargins(childAt5, makeMeasureSpec, 0, i47, 0);
                            ((LinearLayout.LayoutParams) c1477x05).height = i58;
                        }
                    }
                    i57++;
                    i47 = i5;
                }
                return;
            }
            return;
        }
        int i59 = i4;
        abstractC1479y0.f17718j = 0;
        int virtualChildCount2 = abstractC1479y0.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i59);
        int mode4 = View.MeasureSpec.getMode(i5);
        if (abstractC1479y0.f17721m == null || abstractC1479y0.f17722n == null) {
            abstractC1479y0.f17721m = new int[4];
            abstractC1479y0.f17722n = new int[4];
        }
        int[] iArr3 = abstractC1479y0.f17721m;
        int[] iArr4 = abstractC1479y0.f17722n;
        iArr3[3] = -1;
        char c4 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z18 = abstractC1479y0.f17713e;
        boolean z19 = abstractC1479y0.f17720l;
        boolean z20 = mode3 == 1073741824;
        float f8 = 0.0f;
        boolean z21 = true;
        int i60 = 0;
        int i61 = 0;
        int i62 = 0;
        int i63 = 0;
        int i64 = 0;
        int i65 = 0;
        boolean z22 = false;
        boolean z23 = false;
        while (i60 < virtualChildCount2) {
            char c5 = c4;
            View childAt6 = abstractC1479y0.getChildAt(i60);
            if (childAt6 == null) {
                abstractC1479y0.f17718j = abstractC1479y0.f17718j;
                i15 = i60;
                i19 = i62;
                iArr2 = iArr3;
                iArr = iArr4;
                z4 = z18;
                z5 = z19;
            } else {
                int i66 = i61;
                if (childAt6.getVisibility() == 8) {
                    i59 = i4;
                    i15 = i60;
                    i19 = i62;
                    iArr = iArr4;
                    z4 = z18;
                    z5 = z19;
                    i61 = i66;
                    iArr2 = iArr3;
                } else {
                    if (abstractC1479y0.h(i60)) {
                        abstractC1479y0.f17718j += abstractC1479y0.f17724p;
                    }
                    C1477x0 c1477x06 = (C1477x0) childAt6.getLayoutParams();
                    float f9 = ((LinearLayout.LayoutParams) c1477x06).weight;
                    f8 += f9;
                    int i67 = i60;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c1477x06).width == 0 && f9 > 0.0f) {
                        if (z20) {
                            abstractC1479y0.f17718j = ((LinearLayout.LayoutParams) c1477x06).leftMargin + ((LinearLayout.LayoutParams) c1477x06).rightMargin + abstractC1479y0.f17718j;
                        } else {
                            int i68 = abstractC1479y0.f17718j;
                            abstractC1479y0.f17718j = Math.max(i68, ((LinearLayout.LayoutParams) c1477x06).leftMargin + i68 + ((LinearLayout.LayoutParams) c1477x06).rightMargin);
                        }
                        if (z18) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            view = childAt6;
                            z4 = z18;
                            z5 = z19;
                            i16 = i66;
                            i15 = i67;
                            c1477x0 = c1477x06;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i59 = i4;
                            i17 = i62;
                            i14 = i63;
                        } else {
                            view = childAt6;
                            z4 = z18;
                            z5 = z19;
                            z23 = true;
                            i16 = i66;
                            i15 = i67;
                            i18 = 1073741824;
                            c1477x0 = c1477x06;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i59 = i4;
                            i17 = i62;
                            i14 = i63;
                            if (mode4 == i18 && ((LinearLayout.LayoutParams) c1477x0).height == -1) {
                                z6 = true;
                                z22 = true;
                            } else {
                                z6 = false;
                            }
                            int i69 = ((LinearLayout.LayoutParams) c1477x0).topMargin + ((LinearLayout.LayoutParams) c1477x0).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i69;
                            i65 = View.combineMeasuredStates(i65, view.getMeasuredState());
                            if (z4) {
                                z7 = z6;
                            } else {
                                int baseline2 = view.getBaseline();
                                z7 = z6;
                                if (baseline2 != -1) {
                                    int i70 = ((LinearLayout.LayoutParams) c1477x0).gravity;
                                    if (i70 < 0) {
                                        i70 = abstractC1479y0.f17717i;
                                    }
                                    int i71 = (((i70 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i71] = Math.max(iArr2[i71], baseline2);
                                    iArr[i71] = Math.max(iArr[i71], measuredHeight3 - baseline2);
                                }
                            }
                            int max3 = Math.max(i16, measuredHeight3);
                            boolean z24 = !z21 && ((LinearLayout.LayoutParams) c1477x0).height == -1;
                            if (((LinearLayout.LayoutParams) c1477x0).weight <= 0.0f) {
                                if (!z7) {
                                    i69 = measuredHeight3;
                                }
                                i63 = Math.max(i14, i69);
                                max = i17;
                            } else {
                                if (!z7) {
                                    i69 = measuredHeight3;
                                }
                                max = Math.max(i17, i69);
                                i63 = i14;
                            }
                            int i72 = max;
                            i61 = max3;
                            i19 = i72;
                            z21 = z24;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) c1477x06).width != 0 || f9 <= 0.0f) {
                            i13 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c1477x06).width = -2;
                            i13 = 0;
                        }
                        iArr = iArr4;
                        i14 = i63;
                        i15 = i67;
                        z4 = z18;
                        z5 = z19;
                        int i73 = i13;
                        c1477x0 = c1477x06;
                        i16 = i66;
                        i59 = i4;
                        iArr2 = iArr3;
                        i17 = i62;
                        abstractC1479y0.measureChildWithMargins(childAt6, i59, f8 == 0.0f ? abstractC1479y0.f17718j : 0, i5, 0);
                        if (i73 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c1477x0).width = i73;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        if (z20) {
                            view = childAt6;
                            abstractC1479y0.f17718j = ((LinearLayout.LayoutParams) c1477x0).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c1477x0).rightMargin + abstractC1479y0.f17718j;
                        } else {
                            view = childAt6;
                            int i74 = abstractC1479y0.f17718j;
                            abstractC1479y0.f17718j = Math.max(i74, i74 + measuredWidth3 + ((LinearLayout.LayoutParams) c1477x0).leftMargin + ((LinearLayout.LayoutParams) c1477x0).rightMargin);
                        }
                        if (z5) {
                            i64 = Math.max(measuredWidth3, i64);
                        }
                    }
                    i18 = 1073741824;
                    if (mode4 == i18) {
                    }
                    z6 = false;
                    int i692 = ((LinearLayout.LayoutParams) c1477x0).topMargin + ((LinearLayout.LayoutParams) c1477x0).bottomMargin;
                    int measuredHeight32 = view.getMeasuredHeight() + i692;
                    i65 = View.combineMeasuredStates(i65, view.getMeasuredState());
                    if (z4) {
                    }
                    int max32 = Math.max(i16, measuredHeight32);
                    if (z21) {
                    }
                    if (((LinearLayout.LayoutParams) c1477x0).weight <= 0.0f) {
                    }
                    int i722 = max;
                    i61 = max32;
                    i19 = i722;
                    z21 = z24;
                }
            }
            i62 = i19;
            i60 = i15 + 1;
            c4 = c5;
            iArr3 = iArr2;
            iArr4 = iArr;
            z18 = z4;
            z19 = z5;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c6 = c4;
        boolean z25 = z18;
        boolean z26 = z19;
        int i75 = i61;
        int i76 = i62;
        int i77 = i63;
        if (abstractC1479y0.f17718j > 0 && abstractC1479y0.h(virtualChildCount2)) {
            abstractC1479y0.f17718j += abstractC1479y0.f17724p;
        }
        int i78 = iArr5[1];
        int max4 = (i78 == -1 && iArr5[0] == -1 && iArr5[c6] == -1 && iArr5[3] == -1) ? i75 : Math.max(i75, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c6]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i78, iArr5[c6]))));
        if (z26 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC1479y0.f17718j = 0;
            for (int i79 = 0; i79 < virtualChildCount2; i79++) {
                View childAt7 = abstractC1479y0.getChildAt(i79);
                if (childAt7 == null) {
                    abstractC1479y0.f17718j = abstractC1479y0.f17718j;
                } else if (childAt7.getVisibility() != 8) {
                    C1477x0 c1477x07 = (C1477x0) childAt7.getLayoutParams();
                    if (z20) {
                        abstractC1479y0.f17718j = ((LinearLayout.LayoutParams) c1477x07).leftMargin + i64 + ((LinearLayout.LayoutParams) c1477x07).rightMargin + abstractC1479y0.f17718j;
                    } else {
                        int i80 = abstractC1479y0.f17718j;
                        abstractC1479y0.f17718j = Math.max(i80, i80 + i64 + ((LinearLayout.LayoutParams) c1477x07).leftMargin + ((LinearLayout.LayoutParams) c1477x07).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC1479y0.getPaddingRight() + abstractC1479y0.getPaddingLeft() + abstractC1479y0.f17718j;
        abstractC1479y0.f17718j = paddingRight;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC1479y0.getSuggestedMinimumWidth()), i59, 0);
        int i81 = (resolveSizeAndState2 & 16777215) - abstractC1479y0.f17718j;
        if (z23 || (i81 != 0 && f8 > 0.0f)) {
            float f10 = abstractC1479y0.f17719k;
            if (f10 > 0.0f) {
                f8 = f10;
            }
            iArr5[3] = -1;
            iArr5[c6] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c6] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC1479y0.f17718j = 0;
            max4 = -1;
            int i82 = 0;
            while (i82 < virtualChildCount2) {
                View childAt8 = abstractC1479y0.getChildAt(i82);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    i10 = resolveSizeAndState2;
                } else {
                    C1477x0 c1477x08 = (C1477x0) childAt8.getLayoutParams();
                    float f11 = ((LinearLayout.LayoutParams) c1477x08).weight;
                    if (f11 > 0.0f) {
                        int i83 = (int) ((i81 * f11) / f8);
                        f8 -= f11;
                        i81 -= i83;
                        i10 = resolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i5, abstractC1479y0.getPaddingBottom() + abstractC1479y0.getPaddingTop() + ((LinearLayout.LayoutParams) c1477x08).topMargin + ((LinearLayout.LayoutParams) c1477x08).bottomMargin, ((LinearLayout.LayoutParams) c1477x08).height);
                        if (((LinearLayout.LayoutParams) c1477x08).width == 0) {
                            i12 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i83 <= 0) {
                                    i83 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i83, 1073741824), childMeasureSpec2);
                                i65 = View.combineMeasuredStates(i65, childAt8.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i12 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i83;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i12), childMeasureSpec2);
                        i65 = View.combineMeasuredStates(i65, childAt8.getMeasuredState() & (-16777216));
                    } else {
                        i10 = resolveSizeAndState2;
                    }
                    if (z20) {
                        abstractC1479y0.f17718j = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c1477x08).leftMargin + ((LinearLayout.LayoutParams) c1477x08).rightMargin + abstractC1479y0.f17718j;
                    } else {
                        int i84 = abstractC1479y0.f17718j;
                        abstractC1479y0.f17718j = Math.max(i84, childAt8.getMeasuredWidth() + i84 + ((LinearLayout.LayoutParams) c1477x08).leftMargin + ((LinearLayout.LayoutParams) c1477x08).rightMargin);
                    }
                    boolean z27 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c1477x08).height == -1;
                    int i85 = ((LinearLayout.LayoutParams) c1477x08).topMargin + ((LinearLayout.LayoutParams) c1477x08).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i85;
                    max4 = Math.max(max4, measuredHeight4);
                    if (!z27) {
                        i85 = measuredHeight4;
                    }
                    int max5 = Math.max(i76, i85);
                    if (z21) {
                        i11 = -1;
                        if (((LinearLayout.LayoutParams) c1477x08).height == -1) {
                            z3 = true;
                            if (!z25 && (baseline = childAt8.getBaseline()) != i11) {
                                int i86 = ((LinearLayout.LayoutParams) c1477x08).gravity;
                                if (i86 < 0) {
                                    i86 = abstractC1479y0.f17717i;
                                }
                                int i87 = (((i86 & 112) >> 4) & (-2)) >> 1;
                                iArr5[i87] = Math.max(iArr5[i87], baseline);
                                iArr6[i87] = Math.max(iArr6[i87], measuredHeight4 - baseline);
                            }
                            z21 = z3;
                            i76 = max5;
                        }
                    } else {
                        i11 = -1;
                    }
                    z3 = false;
                    if (!z25) {
                    }
                    z21 = z3;
                    i76 = max5;
                }
                i82++;
                resolveSizeAndState2 = i10;
            }
            i6 = resolveSizeAndState2;
            i7 = -16777216;
            abstractC1479y0.f17718j = abstractC1479y0.getPaddingRight() + abstractC1479y0.getPaddingLeft() + abstractC1479y0.f17718j;
            int i88 = iArr5[1];
            if (i88 == -1 && iArr5[0] == -1 && iArr5[c6] == -1 && iArr5[3] == -1) {
                i8 = 0;
            } else {
                i8 = 0;
                max4 = Math.max(max4, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c6]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i88, iArr5[c6]))));
            }
            i9 = i76;
        } else {
            i9 = Math.max(i76, i77);
            if (z26 && mode3 != 1073741824) {
                for (int i89 = 0; i89 < virtualChildCount2; i89++) {
                    View childAt9 = abstractC1479y0.getChildAt(i89);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C1477x0) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(i64, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i6 = resolveSizeAndState2;
            i7 = -16777216;
            i8 = 0;
        }
        if (!z21 && mode4 != 1073741824) {
            max4 = i9;
        }
        abstractC1479y0.setMeasuredDimension(i6 | (i65 & i7), View.resolveSizeAndState(Math.max(abstractC1479y0.getPaddingBottom() + abstractC1479y0.getPaddingTop() + max4, abstractC1479y0.getSuggestedMinimumHeight()), i5, i65 << 16));
        if (z22) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC1479y0.getMeasuredHeight(), 1073741824);
            int i90 = i8;
            while (i90 < virtualChildCount2) {
                View childAt10 = abstractC1479y0.getChildAt(i90);
                if (childAt10.getVisibility() != 8) {
                    C1477x0 c1477x09 = (C1477x0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c1477x09).height == -1) {
                        int i91 = ((LinearLayout.LayoutParams) c1477x09).width;
                        ((LinearLayout.LayoutParams) c1477x09).width = childAt10.getMeasuredWidth();
                        abstractC1479y0.measureChildWithMargins(childAt10, i59, 0, makeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c1477x09).width = i91;
                    }
                }
                i90++;
                abstractC1479y0 = this;
                i59 = i4;
            }
        }
    }

    public void setBaselineAligned(boolean z3) {
        this.f17713e = z3;
    }

    public void setBaselineAlignedChildIndex(int i4) {
        if (i4 >= 0 && i4 < getChildCount()) {
            this.f17714f = i4;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f17723o) {
            return;
        }
        this.f17723o = drawable;
        if (drawable != null) {
            this.f17724p = drawable.getIntrinsicWidth();
            this.f17725q = drawable.getIntrinsicHeight();
        } else {
            this.f17724p = 0;
            this.f17725q = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i4) {
        this.f17727s = i4;
    }

    public void setGravity(int i4) {
        if (this.f17717i != i4) {
            if ((8388615 & i4) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            this.f17717i = i4;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i4) {
        int i5 = i4 & 8388615;
        int i6 = this.f17717i;
        if ((8388615 & i6) != i5) {
            this.f17717i = i5 | ((-8388616) & i6);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z3) {
        this.f17720l = z3;
    }

    public void setOrientation(int i4) {
        if (this.f17716h != i4) {
            this.f17716h = i4;
            requestLayout();
        }
    }

    public void setShowDividers(int i4) {
        if (i4 != this.f17726r) {
            requestLayout();
        }
        this.f17726r = i4;
    }

    public void setVerticalGravity(int i4) {
        int i5 = i4 & 112;
        int i6 = this.f17717i;
        if ((i6 & 112) != i5) {
            this.f17717i = i5 | (i6 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f4) {
        this.f17719k = Math.max(0.0f, f4);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}

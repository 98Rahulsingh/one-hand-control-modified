package l;

import E0.RunnableC0270t;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.onehandcontrol.app.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* renamed from: l.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1469t0 extends ListView {

    /* renamed from: e, reason: collision with root package name */
    public final Rect f17672e;

    /* renamed from: f, reason: collision with root package name */
    public int f17673f;

    /* renamed from: g, reason: collision with root package name */
    public int f17674g;

    /* renamed from: h, reason: collision with root package name */
    public int f17675h;

    /* renamed from: i, reason: collision with root package name */
    public int f17676i;

    /* renamed from: j, reason: collision with root package name */
    public int f17677j;

    /* renamed from: k, reason: collision with root package name */
    public C1465r0 f17678k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f17679l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f17680m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f17681n;

    /* renamed from: o, reason: collision with root package name */
    public r1.d f17682o;

    /* renamed from: p, reason: collision with root package name */
    public RunnableC0270t f17683p;

    public C1469t0(Context context, boolean z3) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f17672e = new Rect();
        this.f17673f = 0;
        this.f17674g = 0;
        this.f17675h = 0;
        this.f17676i = 0;
        this.f17680m = z3;
        setCacheColorHint(0);
    }

    public final int a(int i4, int i5) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i6 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i7 = 0;
        View view = null;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = adapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = adapter.getView(i8, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i9 = layoutParams.height;
            view.measure(i4, i9 > 0 ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i8 > 0) {
                i6 += dividerHeight;
            }
            i6 += view.getMeasuredHeight();
            if (i6 >= i5) {
                return i5;
            }
        }
        return i6;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(MotionEvent motionEvent, int i4) {
        boolean z3;
        boolean z4;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z5 = false;
        if (actionMasked == 1) {
            z3 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z3 = true;
                    if (z3 || z5) {
                        this.f17681n = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.f17677j - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (z3) {
                        r1.d dVar = this.f17682o;
                        if (dVar != null) {
                            if (dVar.f19403t) {
                                dVar.d();
                            }
                            dVar.f19403t = false;
                        }
                    } else {
                        if (this.f17682o == null) {
                            this.f17682o = new r1.d(this);
                        }
                        r1.d dVar2 = this.f17682o;
                        boolean z6 = dVar2.f19403t;
                        dVar2.f19403t = true;
                        dVar2.onTouch(this, motionEvent);
                    }
                    return z3;
                }
                z3 = false;
                if (z3) {
                }
                this.f17681n = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f17677j - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (z3) {
                }
                return z3;
            }
            z3 = true;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i4);
        if (findPointerIndex >= 0) {
            int x3 = (int) motionEvent.getX(findPointerIndex);
            int y3 = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x3, y3);
            if (pointToPosition == -1) {
                z5 = true;
            } else {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f4 = x3;
                float f5 = y3;
                this.f17681n = true;
                int i5 = Build.VERSION.SDK_INT;
                AbstractC1460o0.a(this, f4, f5);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i6 = this.f17677j;
                if (i6 != -1 && (childAt = getChildAt(i6 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f17677j = pointToPosition;
                AbstractC1460o0.a(childAt3, f4 - childAt3.getLeft(), f5 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z7 = (selector == null || pointToPosition == -1) ? false : true;
                if (z7) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f17672e;
                rect.set(left, top, right, bottom);
                rect.left -= this.f17673f;
                rect.top -= this.f17674g;
                rect.right += this.f17675h;
                rect.bottom += this.f17676i;
                if (i5 >= 33) {
                    z4 = AbstractC1464q0.a(this);
                } else {
                    Field field = AbstractC1467s0.f17667a;
                    if (field != null) {
                        try {
                            z4 = field.getBoolean(this);
                        } catch (IllegalAccessException e4) {
                            e4.printStackTrace();
                        }
                    }
                    z4 = false;
                }
                if (childAt3.isEnabled() != z4) {
                    boolean z8 = !z4;
                    if (Build.VERSION.SDK_INT >= 33) {
                        AbstractC1464q0.b(this, z8);
                    } else {
                        Field field2 = AbstractC1467s0.f17667a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z8));
                            } catch (IllegalAccessException e5) {
                                e5.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z7) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    selector2.setHotspot(f4, f5);
                }
                C1465r0 c1465r0 = this.f17678k;
                if (c1465r0 != null) {
                    c1465r0.f17662f = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z3 = true;
                z5 = false;
            }
            if (z3) {
            }
            this.f17681n = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f17677j - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (z3) {
            }
            return z3;
        }
        z3 = false;
        if (z3) {
        }
        this.f17681n = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.f17677j - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (z3) {
        }
        return z3;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f17672e;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f17683p != null) {
            return;
        }
        super.drawableStateChanged();
        C1465r0 c1465r0 = this.f17678k;
        if (c1465r0 != null) {
            c1465r0.f17662f = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f17681n && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f17680m || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f17680m || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f17680m || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f17680m && this.f17679l) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f17683p = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f17683p == null) {
            RunnableC0270t runnableC0270t = new RunnableC0270t(15, this);
            this.f17683p = runnableC0270t;
            post(runnableC0270t);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i4 < 30 || !AbstractC1462p0.f17651d) {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        AbstractC1462p0.f17648a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC1462p0.f17649b.invoke(this, Integer.valueOf(pointToPosition));
                        AbstractC1462p0.f17650c.invoke(this, Integer.valueOf(pointToPosition));
                    } catch (IllegalAccessException e4) {
                        e4.printStackTrace();
                    } catch (InvocationTargetException e5) {
                        e5.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f17681n && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f17677j = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0270t runnableC0270t = this.f17683p;
        if (runnableC0270t != null) {
            C1469t0 c1469t0 = (C1469t0) runnableC0270t.f2425f;
            c1469t0.f17683p = null;
            c1469t0.removeCallbacks(runnableC0270t);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z3) {
        this.f17679l = z3;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C1465r0 c1465r0 = null;
        if (drawable != null) {
            C1465r0 c1465r02 = new C1465r0();
            Drawable drawable2 = c1465r02.f17661e;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c1465r02.f17661e = drawable;
            drawable.setCallback(c1465r02);
            c1465r02.f17662f = true;
            c1465r0 = c1465r02;
        }
        this.f17678k = c1465r0;
        super.setSelector(c1465r0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f17673f = rect.left;
        this.f17674g = rect.top;
        this.f17675h = rect.right;
        this.f17676i = rect.bottom;
    }
}

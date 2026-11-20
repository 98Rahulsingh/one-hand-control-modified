package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: l.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC1475w0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public final float f17696e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17697f;

    /* renamed from: g, reason: collision with root package name */
    public final int f17698g;

    /* renamed from: h, reason: collision with root package name */
    public final View f17699h;

    /* renamed from: i, reason: collision with root package name */
    public RunnableC1473v0 f17700i;

    /* renamed from: j, reason: collision with root package name */
    public RunnableC1473v0 f17701j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f17702k;

    /* renamed from: l, reason: collision with root package name */
    public int f17703l;

    /* renamed from: m, reason: collision with root package name */
    public final int[] f17704m = new int[2];

    public AbstractViewOnTouchListenerC1475w0(View view) {
        this.f17699h = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f17696e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f17697f = tapTimeout;
        this.f17698g = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC1473v0 runnableC1473v0 = this.f17701j;
        View view = this.f17699h;
        if (runnableC1473v0 != null) {
            view.removeCallbacks(runnableC1473v0);
        }
        RunnableC1473v0 runnableC1473v02 = this.f17700i;
        if (runnableC1473v02 != null) {
            view.removeCallbacks(runnableC1473v02);
        }
    }

    public abstract k.D b();

    public abstract boolean c();

    public boolean d() {
        k.D b4 = b();
        if (b4 == null || !b4.a()) {
            return true;
        }
        b4.dismiss();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z3;
        C1469t0 j4;
        boolean z4 = this.f17702k;
        View view2 = this.f17699h;
        if (z4) {
            k.D b4 = b();
            if (b4 != null && b4.a() && (j4 = b4.j()) != null && j4.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f17704m;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                j4.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean b5 = j4.b(obtainNoHistory, this.f17703l);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z5 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (b5) {
                }
            }
            if (d()) {
                z3 = false;
            }
            z3 = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f17703l);
                            if (findPointerIndex >= 0) {
                                float x3 = motionEvent.getX(findPointerIndex);
                                float y3 = motionEvent.getY(findPointerIndex);
                                float f4 = this.f17696e;
                                float f5 = -f4;
                                if (x3 < f5 || y3 < f5 || x3 >= (view2.getRight() - view2.getLeft()) + f4 || y3 >= (view2.getBottom() - view2.getTop()) + f4) {
                                    a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z3 = true;
                                        if (z3) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.f17703l = motionEvent.getPointerId(0);
                    if (this.f17700i == null) {
                        this.f17700i = new RunnableC1473v0(this, 0);
                    }
                    view2.postDelayed(this.f17700i, this.f17697f);
                    if (this.f17701j == null) {
                        this.f17701j = new RunnableC1473v0(this, 1);
                    }
                    view2.postDelayed(this.f17701j, this.f17698g);
                }
            }
            z3 = false;
            if (z3) {
            }
        }
        this.f17702k = z3;
        return z3 || z4;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f17702k = false;
        this.f17703l = -1;
        RunnableC1473v0 runnableC1473v0 = this.f17700i;
        if (runnableC1473v0 != null) {
            this.f17699h.removeCallbacks(runnableC1473v0);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

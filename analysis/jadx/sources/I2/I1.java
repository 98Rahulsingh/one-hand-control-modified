package I2;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class I1 extends View {

    /* renamed from: e, reason: collision with root package name */
    public boolean f3457e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3458f;

    /* renamed from: g, reason: collision with root package name */
    public float f3459g;

    /* renamed from: h, reason: collision with root package name */
    public float f3460h;

    /* renamed from: i, reason: collision with root package name */
    public final float f3461i;

    /* renamed from: j, reason: collision with root package name */
    public MotionEvent f3462j;

    /* renamed from: k, reason: collision with root package name */
    public MotionEvent f3463k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ J1 f3464l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I1(J1 j12, Context context) {
        super(context);
        this.f3464l = j12;
        this.f3461i = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [b3.c, c3.g] */
    public final void a(MotionEvent motionEvent) {
        MotionEvent motionEvent2 = this.f3463k;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.f3463k = MotionEvent.obtain(motionEvent);
        ?? r02 = (c3.g) this.f3464l.f3483g;
        if (r02 != 0) {
        }
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        c3.i.e(keyEvent, "event");
        J1 j12 = this.f3464l;
        if (!j12.f3477a || keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1 && !keyEvent.isCanceled()) {
            ((b3.a) j12.f3481e).a();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [b3.c, c3.g] */
    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (this.f3457e) {
            MotionEvent motionEvent = this.f3463k;
            if (motionEvent == null) {
                motionEvent = this.f3462j;
            }
            if (motionEvent != null) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                ?? r12 = (c3.g) this.f3464l.f3483g;
                if (r12 != 0) {
                }
                obtain.recycle();
            }
        }
        MotionEvent motionEvent2 = this.f3462j;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.f3462j = null;
        MotionEvent motionEvent3 = this.f3463k;
        if (motionEvent3 != null) {
            motionEvent3.recycle();
        }
        this.f3463k = null;
        this.f3457e = false;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [b3.c, c3.g] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        c3.i.e(motionEvent, "event");
        if (motionEvent.getActionMasked() == 0) {
            ?? r02 = (c3.g) this.f3464l.f3482f;
            boolean z3 = r02 != 0 && ((Boolean) r02.m(motionEvent)).booleanValue();
            this.f3457e = z3;
            if (z3) {
                this.f3458f = false;
                this.f3459g = motionEvent.getX();
                this.f3460h = motionEvent.getY();
                MotionEvent motionEvent2 = this.f3462j;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f3462j = MotionEvent.obtain(motionEvent);
                return true;
            }
        } else if (this.f3457e) {
            if (motionEvent.getActionMasked() == 2 && ((float) Math.hypot(motionEvent.getX() - this.f3459g, motionEvent.getY() - this.f3460h)) > this.f3461i) {
                this.f3458f = true;
                MotionEvent motionEvent3 = this.f3462j;
                if (motionEvent3 != null) {
                    a(motionEvent3);
                }
                MotionEvent motionEvent4 = this.f3462j;
                if (motionEvent4 != null) {
                    motionEvent4.recycle();
                }
                this.f3462j = null;
            }
            if (motionEvent.getActionMasked() == 1 && !this.f3458f) {
                MotionEvent motionEvent5 = this.f3462j;
                if (motionEvent5 != null) {
                    motionEvent5.recycle();
                }
                this.f3462j = null;
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                a(obtain);
                obtain.recycle();
                this.f3457e = false;
                performClick();
                return true;
            }
            if (this.f3458f || motionEvent.getActionMasked() == 3) {
                if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    this.f3457e = false;
                }
                a(motionEvent);
            }
            if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
                return true;
            }
            MotionEvent motionEvent6 = this.f3462j;
            if (motionEvent6 != null) {
                motionEvent6.recycle();
            }
            this.f3462j = null;
            this.f3457e = false;
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }
}

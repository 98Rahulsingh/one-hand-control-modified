package I2;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.ScrollView;

/* loaded from: classes.dex */
public final class U2 extends ScrollView {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4062e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4063f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U2(Object obj, Context context, int i4) {
        super(context);
        this.f4062e = i4;
        this.f4063f = obj;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        switch (this.f4062e) {
            case 0:
                c3.i.e(motionEvent, "event");
                if (motionEvent.getActionMasked() == 0 && ((canScrollVertically(1) || canScrollVertically(-1)) && (parent = getParent()) != null)) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                return super.dispatchTouchEvent(motionEvent);
            default:
                return super.dispatchTouchEvent(motionEvent);
        }
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i4, int i5) {
        switch (this.f4062e) {
            case 0:
                super.onMeasure(i4, View.MeasureSpec.makeMeasureSpec(((V2) this.f4063f).f4101q, Integer.MIN_VALUE));
                break;
            default:
                P5 p5 = (P5) this.f4063f;
                super.onMeasure(i4, View.MeasureSpec.makeMeasureSpec(p5.f3872a.s(p5.f3875d ? 260 : 200), Integer.MIN_VALUE));
                break;
        }
    }
}

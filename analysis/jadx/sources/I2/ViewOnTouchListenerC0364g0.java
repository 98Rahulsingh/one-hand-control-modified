package I2;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: I2.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnTouchListenerC0364g0 implements View.OnTouchListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4572e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c3.r f4573f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c3.r f4574g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c3.q f4575h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c3.q f4576i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4577j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4578k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4579l;

    public /* synthetic */ ViewOnTouchListenerC0364g0(FrameLayout frameLayout, c3.r rVar, c3.r rVar2, c3.q qVar, c3.q qVar2, c3.p pVar, C0398k2 c0398k2) {
        this.f4577j = frameLayout;
        this.f4573f = rVar;
        this.f4574g = rVar2;
        this.f4575h = qVar;
        this.f4576i = qVar2;
        this.f4578k = pVar;
        this.f4579l = c0398k2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Object obj = this.f4579l;
        Object obj2 = this.f4578k;
        c3.q qVar = this.f4576i;
        c3.q qVar2 = this.f4575h;
        c3.r rVar = this.f4574g;
        c3.r rVar2 = this.f4573f;
        Object obj3 = this.f4577j;
        switch (this.f4572e) {
            case 0:
                EdgeGestureService edgeGestureService = (EdgeGestureService) obj2;
                LinearLayout linearLayout = (LinearLayout) obj;
                Set set = EdgeGestureService.f16271f2;
                int actionMasked = motionEvent.getActionMasked();
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) obj3;
                if (actionMasked == 0) {
                    rVar2.f15962e = layoutParams.x;
                    rVar.f15962e = layoutParams.y;
                    qVar2.f15961e = motionEvent.getRawX();
                    qVar.f15961e = motionEvent.getRawY();
                    return true;
                }
                if (actionMasked != 2) {
                    return false;
                }
                layoutParams.x = rVar2.f15962e + ((int) (motionEvent.getRawX() - qVar2.f15961e));
                layoutParams.y = rVar.f15962e + ((int) (motionEvent.getRawY() - qVar.f15961e));
                try {
                    WindowManager windowManager = edgeGestureService.f16355e;
                    if (windowManager != null) {
                        windowManager.updateViewLayout(linearLayout, layoutParams);
                        return true;
                    }
                    c3.i.h("windowManager");
                    throw null;
                } catch (Exception unused) {
                    return true;
                }
            default:
                FrameLayout frameLayout = (FrameLayout) obj3;
                ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
                WindowManager.LayoutParams layoutParams3 = layoutParams2 instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams2 : null;
                if (layoutParams3 == null) {
                    return false;
                }
                int actionMasked2 = motionEvent.getActionMasked();
                c3.p pVar = (c3.p) obj2;
                C0398k2 c0398k2 = (C0398k2) obj;
                if (actionMasked2 == 0) {
                    rVar2.f15962e = layoutParams3.x;
                    rVar.f15962e = layoutParams3.y;
                    qVar2.f15961e = motionEvent.getRawX();
                    qVar.f15961e = motionEvent.getRawY();
                    pVar.f15960e = false;
                    c0398k2.g();
                    return true;
                }
                if (actionMasked2 != 1) {
                    if (actionMasked2 == 2) {
                        pVar.f15960e = true;
                        layoutParams3.x = rVar2.f15962e + ((int) (motionEvent.getRawX() - qVar2.f15961e));
                        layoutParams3.y = rVar.f15962e + ((int) (motionEvent.getRawY() - qVar.f15961e));
                        try {
                            B2.K k4 = c0398k2.f4847j;
                            int i4 = layoutParams3.width;
                            int i5 = layoutParams3.height;
                            int a3 = c0398k2.a(8);
                            k4.getClass();
                            k4.k(layoutParams3, i4, i5, a3, a3);
                            ((WindowManager) k4.f705g).updateViewLayout(frameLayout, layoutParams3);
                            return true;
                        } catch (Exception unused2) {
                            return true;
                        }
                    }
                    if (actionMasked2 != 3) {
                        return true;
                    }
                }
                if (pVar.f15960e) {
                    c0398k2.getClass();
                    K1 k12 = K1.f3548f;
                    int i6 = layoutParams3.width;
                    int i7 = layoutParams3.height;
                    int a4 = c0398k2.a(8);
                    c0398k2.f4847j.J(k12, layoutParams3, i6, i7, a4, a4);
                }
                pVar.f15960e = false;
                return true;
        }
    }

    public /* synthetic */ ViewOnTouchListenerC0364g0(c3.r rVar, WindowManager.LayoutParams layoutParams, c3.r rVar2, c3.q qVar, c3.q qVar2, EdgeGestureService edgeGestureService, LinearLayout linearLayout) {
        this.f4573f = rVar;
        this.f4577j = layoutParams;
        this.f4574g = rVar2;
        this.f4575h = qVar;
        this.f4576i = qVar2;
        this.f4578k = edgeGestureService;
        this.f4579l = linearLayout;
    }
}

package l;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes.dex */
public final class F0 implements View.OnTouchListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G0 f17411e;

    public F0(G0 g02) {
        this.f17411e = g02;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C c4;
        int action = motionEvent.getAction();
        int x3 = (int) motionEvent.getX();
        int y3 = (int) motionEvent.getY();
        G0 g02 = this.f17411e;
        if (action == 0 && (c4 = g02.f17416C) != null && c4.isShowing() && x3 >= 0 && x3 < g02.f17416C.getWidth() && y3 >= 0 && y3 < g02.f17416C.getHeight()) {
            g02.f17437y.postDelayed(g02.f17433u, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        g02.f17437y.removeCallbacks(g02.f17433u);
        return false;
    }
}

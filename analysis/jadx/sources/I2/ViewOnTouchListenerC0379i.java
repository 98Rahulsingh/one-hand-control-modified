package I2;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: I2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnTouchListenerC0379i implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        GradientDrawable gradientDrawable;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            Drawable background = view.getBackground();
            gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(622600491);
            }
        } else if (actionMasked == 1 || actionMasked == 3) {
            Drawable background2 = view.getBackground();
            gradientDrawable = background2 instanceof GradientDrawable ? (GradientDrawable) background2 : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(0);
            }
        }
        return false;
    }
}

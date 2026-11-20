package l;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class H extends SeekBar {

    /* renamed from: e, reason: collision with root package name */
    public final I f17439e;

    public H(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        S0.a(this, getContext());
        I i4 = new I(this);
        this.f17439e = i4;
        i4.b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        I i4 = this.f17439e;
        Drawable drawable = i4.f17441f;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        H h4 = i4.f17440e;
        if (drawable.setState(h4.getDrawableState())) {
            h4.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f17439e.f17441f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f17439e.g(canvas);
    }
}

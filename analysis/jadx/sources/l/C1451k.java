package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.onehandcontrol.app.R;
import k.C1409b;

/* renamed from: l.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1451k extends A implements InterfaceC1455m {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1453l f17608h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1451k(C1453l c1453l, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f17608h = c1453l;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        h1.l.l(this, getContentDescription());
        setOnTouchListener(new C1409b(this, this));
    }

    @Override // l.InterfaceC1455m
    public final boolean a() {
        return false;
    }

    @Override // l.InterfaceC1455m
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f17608h.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i4, int i5, int i6, int i7) {
        boolean frame = super.setFrame(i4, i5, i6, i7);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}

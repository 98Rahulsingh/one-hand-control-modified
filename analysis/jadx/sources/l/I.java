package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.onehandcontrol.app.R;
import g.AbstractC1339a;
import o1.AbstractC1621G;

/* loaded from: classes.dex */
public final class I extends D {

    /* renamed from: e, reason: collision with root package name */
    public final H f17440e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f17441f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f17442g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f17443h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f17444i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f17445j;

    public I(H h4) {
        super(h4);
        this.f17442g = null;
        this.f17443h = null;
        this.f17444i = false;
        this.f17445j = false;
        this.f17440e = h4;
    }

    @Override // l.D
    public final void b(AttributeSet attributeSet, int i4) {
        super.b(attributeSet, R.attr.seekBarStyle);
        H h4 = this.f17440e;
        Context context = h4.getContext();
        int[] iArr = AbstractC1339a.f16662g;
        B2.K E3 = B2.K.E(context, attributeSet, iArr, R.attr.seekBarStyle);
        AbstractC1621G.k(h4, h4.getContext(), iArr, attributeSet, (TypedArray) E3.f705g, R.attr.seekBarStyle);
        Drawable x3 = E3.x(0);
        if (x3 != null) {
            h4.setThumb(x3);
        }
        Drawable w3 = E3.w(1);
        Drawable drawable = this.f17441f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f17441f = w3;
        if (w3 != null) {
            w3.setCallback(h4);
            w3.setLayoutDirection(h4.getLayoutDirection());
            if (w3.isStateful()) {
                w3.setState(h4.getDrawableState());
            }
            f();
        }
        h4.invalidate();
        TypedArray typedArray = (TypedArray) E3.f705g;
        if (typedArray.hasValue(3)) {
            this.f17443h = AbstractC1458n0.b(typedArray.getInt(3, -1), this.f17443h);
            this.f17445j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f17442g = E3.u(2);
            this.f17444i = true;
        }
        E3.H();
        f();
    }

    public final void f() {
        Drawable drawable = this.f17441f;
        if (drawable != null) {
            if (this.f17444i || this.f17445j) {
                Drawable mutate = drawable.mutate();
                this.f17441f = mutate;
                if (this.f17444i) {
                    mutate.setTintList(this.f17442g);
                }
                if (this.f17445j) {
                    this.f17441f.setTintMode(this.f17443h);
                }
                if (this.f17441f.isStateful()) {
                    this.f17441f.setState(this.f17440e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f17441f != null) {
            int max = this.f17440e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f17441f.getIntrinsicWidth();
                int intrinsicHeight = this.f17441f.getIntrinsicHeight();
                int i4 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i5 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f17441f.setBounds(-i4, -i5, i4, i5);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i6 = 0; i6 <= max; i6++) {
                    this.f17441f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
